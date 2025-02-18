target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
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
define hidden void @lj_ffh_coroutine_wrap_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %union.TValue, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  call void @copyTV(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %union.TValue, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -5
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 -1
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.GCstr, ptr %37, i64 1
  call void @lj_err_callermsg(ptr noundef %29, ptr noundef %38) #10
  unreachable

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_run(ptr noundef %40) #10
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.3)
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_run(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds nuw %struct.GCRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lj_str_new(ptr noundef %12, ptr noundef @.str, i64 noundef 2)
  %14 = call ptr @lj_tab_setstr(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  call void @settabV(ptr noundef %9, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %16, ptr noundef @.str.1, i64 noundef 7)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @newproxy_weaktable(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %18, ptr noundef @.str, ptr noundef @lj_lib_init_base, ptr noundef @lj_lib_cf_base)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %19, ptr noundef @.str.2, ptr noundef @lj_lib_init_coroutine, ptr noundef @lj_lib_cf_coroutine)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #5

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #5

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @newproxy_weaktable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_tab_new(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %union.TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  call void @settabV(ptr noundef %6, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.GCtab, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @lj_str_new(ptr noundef %20, ptr noundef @.str.5, i64 noundef 6)
  %22 = call ptr @lj_tab_setstr(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @lj_str_new(ptr noundef %23, ptr noundef @.str.6, i64 noundef 2)
  call void @setstrV(ptr noundef %17, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.GCtab, ptr %25, i32 0, i32 3
  store i8 -9, ptr %26, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load i32, ptr %8, align 4, !tbaa !29
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !16
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_assert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkany(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %14, i32 noundef 933) #10
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -5
  br i1 %23, label %33, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = ashr i64 %29, 47
  %31 = trunc i64 %30 to i32
  %32 = icmp ule i32 %31, -14
  br i1 %32, label %33, label %38

33:                                               ; preds = %24, %15
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call ptr @lj_lib_checkstr(ptr noundef %35, i32 noundef 2)
  %37 = getelementptr inbounds %struct.GCstr, ptr %36, i64 1
  call void @lj_err_callermsg(ptr noundef %34, ptr noundef %37) #10
  unreachable

38:                                               ; preds = %24
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_run(ptr noundef %39) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checktab(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %5, i32 noundef 192) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_pairs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffh_pairs(ptr noundef %3, i32 noundef 20)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_ipairs_aux(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checktab(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lj_lib_checkint(ptr noundef %5, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_ipairs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ffh_pairs(ptr noundef %3, i32 noundef 21)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_setmetatable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checktab(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checktabornil(ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call ptr @lj_meta_lookup(ptr noundef %9, ptr noundef %12, i32 noundef 17)
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %17, i32 noundef 951) #10
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.GCtab, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.GChead, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.GChead, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.MRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  call void @lj_gc_barrierback(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %33, %26
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 -1
  %54 = getelementptr inbounds %union.TValue, ptr %53, i64 -1
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  call void @settabV(ptr noundef %49, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_getfenv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -9
  br i1 %19, label %38, label %20

20:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @lj_lib_optint(ptr noundef %21, i32 noundef 1, i32 noundef 1)
  store i32 %22, ptr %5, align 4, !tbaa !29
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %26, i32 noundef 1, i32 noundef 1170) #10
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = call ptr @lj_debug_frame(ptr noundef %28, i32 noundef %29, ptr noundef %5)
  store ptr %30, ptr %4, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %34, i32 noundef 1, i32 noundef 1170) #10
  unreachable

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds %union.TValue, ptr %36, i32 -1
  store ptr %37, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %38

38:                                               ; preds = %35, %14
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %3, align 8, !tbaa !34
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %union.TValue, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.GCfuncC, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.GCfuncL, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.GCRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = inttoptr i64 %58 to ptr
  br label %66

60:                                               ; preds = %38
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.GCRef, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi ptr [ %59, %54 ], [ %65, %60 ]
  call void @settabV(ptr noundef %44, ptr noundef %47, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_setfenv(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lj_lib_checktab(ptr noundef %9, i32 noundef 2)
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, -9
  br i1 %24, label %55, label %25

25:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lj_lib_checkint(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %7, align 4, !tbaa !29
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %40, i32 noundef 1, i32 noundef 1170) #10
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !29
  %44 = call ptr @lj_debug_frame(ptr noundef %42, i32 noundef %43, ptr noundef %7)
  store ptr %44, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %48, i32 noundef 1, i32 noundef 1170) #10
  unreachable

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds %union.TValue, ptr %50, i32 -1
  store ptr %51, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %102 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %19
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.GCRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = and i64 %58, 140737488355327
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %4, align 8, !tbaa !34
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.GCfuncC, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %67, i32 noundef 1234) #10
  unreachable

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.GCfuncL, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.GCRef, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.GChead, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.GChead, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.MRef, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  call void @lj_gc_barrierf(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %80, %68
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %union.TValue, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !9
  %101 = load ptr, ptr %4, align 8, !tbaa !34
  call void @setfuncV(ptr noundef %96, ptr noundef %99, ptr noundef %101)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %95, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_rawget(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checktab(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkany(ptr noundef %5, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_rawset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checktab(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkany(ptr noundef %5, i32 noundef 2)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkany(ptr noundef %7, i32 noundef 3)
  %9 = getelementptr inbounds %union.TValue, ptr %8, i64 1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %12, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_rawequal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkany(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkany(ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i32 @lj_obj_equal(ptr noundef %9, ptr noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl i64 %13, 47
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  store i64 %15, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_unpack(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lj_lib_checktab(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lj_lib_optint(ptr noundef %13, i32 noundef 2, i32 noundef 1)
  store i32 %14, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 3
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp ult ptr %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 3
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 -1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @lj_lib_checkint(ptr noundef %33, i32 noundef 3)
  br label %38

35:                                               ; preds = %24, %1
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = call i32 @lj_tab_len(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  store i32 %39, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %40 = load i32, ptr %6, align 4, !tbaa !29
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %103

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = load i32, ptr %6, align 4, !tbaa !29
  %47 = sub i32 %45, %46
  store i32 %47, ptr %8, align 4, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !29
  %50 = load i32, ptr %8, align 4, !tbaa !29
  %51 = icmp uge i32 %50, 8000
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !29
  %55 = call i32 @lua_checkstack(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %58, i32 noundef 987) #10
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %96, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %61 = load i32, ptr %6, align 4, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.GCtab, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.GCtab, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.MRef, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %6, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.TValue, ptr %71, i64 %73
  br label %79

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = call ptr @lj_tab_getinth(ptr noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi ptr [ %74, %66 ], [ %78, %75 ]
  store ptr %80, ptr %10, align 8, !tbaa !17
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %union.TValue, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  call void @copyTV(ptr noundef %84, ptr noundef %87, ptr noundef %89)
  br label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %union.TValue, ptr %93, i32 1
  store ptr %94, ptr %92, align 8, !tbaa !9
  store i64 -1, ptr %93, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !29
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !29
  %99 = load i32, ptr %7, align 4, !tbaa !29
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %60, label %101, !llvm.loop !38

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %101, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_select(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %47

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -5
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.GCstr, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 -1
  %45 = load i32, ptr %4, align 4, !tbaa !29
  %46 = sub nsw i32 %45, 1
  call void @setintV(ptr noundef %44, i32 noundef %46)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

47:                                               ; preds = %28, %20, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @lj_lib_checkint(ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %6, align 4, !tbaa !29
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !tbaa !29
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %6, align 4, !tbaa !29
  br label %63

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = load i32, ptr %4, align 4, !tbaa !29
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %61, ptr %6, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i32, ptr %6, align 4, !tbaa !29
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %67, i32 noundef 1, i32 noundef 1114) #10
  unreachable

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4, !tbaa !29
  %70 = load i32, ptr %6, align 4, !tbaa !29
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %72

72:                                               ; preds = %68, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_tonumber(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lj_lib_optint(ptr noundef %14, i32 noundef 2, i32 noundef 10)
  store i32 %15, ptr %4, align 4, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %90

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @lj_lib_checkany(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i32 @lj_strscan_numberobj(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 -1
  %30 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  call void @copyTV(ptr noundef %25, ptr noundef %30, ptr noundef %31)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = ashr i64 %34, 47
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, -11
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @ctype_cts(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.GCcdata, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !16
  %49 = zext i16 %48 to i32
  %50 = call ptr @lj_ctype_rawref(ptr noundef %41, i32 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.CType, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = lshr i32 %53, 28
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = call ptr @ctype_child(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %56, %38
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = lshr i32 %63, 28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.CType, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = and i32 %69, -201326592
  %71 = icmp eq i32 %70, 872415232
  br i1 %71, label %72, label %82

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = load ptr, ptr %7, align 8, !tbaa !40
  %75 = call ptr @ctype_get(ptr noundef %74, i32 noundef 14)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds %union.TValue, ptr %78, i64 -1
  %80 = getelementptr inbounds %union.TValue, ptr %79, i64 -1
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  call void @lj_cconv_ct_tv(ptr noundef %73, ptr noundef %75, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

82:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %32
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %83, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %192 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %186

90:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call ptr @lj_lib_checkstr(ptr noundef %91, i32 noundef 1)
  %93 = getelementptr inbounds %struct.GCstr, ptr %92, i64 1
  store ptr %93, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %94 = load i32, ptr %4, align 4, !tbaa !29
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4, !tbaa !29
  %98 = icmp sgt i32 %97, 36
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %100, i32 noundef 2, i32 noundef 1133) #10
  unreachable

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %111, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !25
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %9, align 8, !tbaa !25
  br label %102, !llvm.loop !47

114:                                              ; preds = %102
  %115 = load ptr, ptr %9, align 8, !tbaa !25
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %9, align 8, !tbaa !25
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %131

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8, !tbaa !25
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 43
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130, %119
  %132 = load ptr, ptr %9, align 8, !tbaa !25
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 104
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = load i32, ptr %4, align 4, !tbaa !29
  %143 = call i64 @strtoul(ptr noundef %141, ptr noundef %10, i32 noundef %142) #11
  store i64 %143, ptr %12, align 8, !tbaa !48
  %144 = load ptr, ptr %9, align 8, !tbaa !25
  %145 = load ptr, ptr %10, align 8, !tbaa !25
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %157, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !25
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load ptr, ptr %10, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %10, align 8, !tbaa !25
  br label %148, !llvm.loop !49

160:                                              ; preds = %148
  %161 = load ptr, ptr %10, align 8, !tbaa !25
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %166 = load i64, ptr %12, align 8, !tbaa !48
  %167 = uitofp i64 %166 to double
  store double %167, ptr %13, align 8, !tbaa !50
  %168 = load i32, ptr %11, align 4, !tbaa !29
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load double, ptr %13, align 8, !tbaa !50
  %172 = fneg double %171
  store double %172, ptr %13, align 8, !tbaa !50
  br label %173

173:                                              ; preds = %170, %165
  %174 = load double, ptr %13, align 8, !tbaa !50
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lua_State, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr inbounds %union.TValue, ptr %177, i64 -1
  %179 = getelementptr inbounds %union.TValue, ptr %178, i64 -1
  store double %174, ptr %179, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %183

180:                                              ; preds = %160
  br label %181

181:                                              ; preds = %180, %140
  br label %182

182:                                              ; preds = %181, %131
  store i32 0, ptr %6, align 4
  br label %183

183:                                              ; preds = %182, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %184 = load i32, ptr %6, align 4
  switch i32 %184, label %192 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %89
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lua_State, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds %union.TValue, ptr %189, i64 -1
  %191 = getelementptr inbounds %union.TValue, ptr %190, i64 -1
  store i64 -1, ptr %191, align 8, !tbaa !16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %192

192:                                              ; preds = %186, %183, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_tostring(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkany(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call ptr @lj_meta_lookup(ptr noundef %13, ptr noundef %14, i32 noundef 18)
  store ptr %15, ptr %5, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  call void @copyTV(ptr noundef %19, ptr noundef %24, ptr noundef %25)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.GCState, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.GCState, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = icmp uge i64 %34, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @lj_gc_step(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %26
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %union.TValue, ptr %57, i64 -1
  %59 = getelementptr inbounds %union.TValue, ptr %58, i64 -1
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = call ptr @lj_strfmt_obj(ptr noundef %60, ptr noundef %63)
  call void @setstrV(ptr noundef %54, ptr noundef %59, ptr noundef %64)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lj_lib_optint(ptr noundef %4, i32 noundef 2, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_isstring(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !29
  call void @luaL_where(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %17, i32 noundef 2)
  br label %18

18:                                               ; preds = %13, %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @lua_error(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_pcall(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkany(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkfunc(ptr noundef %5, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_loadfile(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lj_lib_optstr(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lj_lib_optstr(ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %10, i32 noundef 3)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.GCstr, ptr %15, i64 1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.GCstr, ptr %23, i64 1
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  %28 = call i32 @luaL_loadfilex(ptr noundef %11, ptr noundef %19, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !29
  %31 = call i32 @load_aux(ptr noundef %29, i32 noundef %30, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_load(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lj_lib_optstr(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lj_lib_optstr(ptr noundef %12, i32 noundef 3)
  store ptr %13, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %141

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = ashr i64 %25, 47
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, -5
  br i1 %28, label %57, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = icmp ule i32 %35, -14
  br i1 %36, label %57, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, -13
  br i1 %44, label %45, label %141

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.GCudata, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %141

57:                                               ; preds = %45, %29, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = ashr i64 %61, 47
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, -13
  br i1 %64, label %65, label %109

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.GCRef, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = and i64 %70, 140737488355327
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.GCudata, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %109

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.GCRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = and i64 %82, 140737488355327
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.GCudata, ptr %84, i64 1
  store ptr %85, ptr %8, align 8, !tbaa !63
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.SBufExt, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  store ptr %88, ptr %6, align 8, !tbaa !25
  %89 = load ptr, ptr %8, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.SBufExt, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = load ptr, ptr %8, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct.SBufExt, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %7, align 4, !tbaa !29
  %99 = load ptr, ptr %3, align 8, !tbaa !30
  %100 = icmp ne ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %77
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_State, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.MRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 3
  store ptr %107, ptr %3, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %101, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %117

109:                                              ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = call ptr @lj_lib_checkstr(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %9, align 8, !tbaa !30
  %112 = load ptr, ptr %9, align 8, !tbaa !30
  %113 = getelementptr inbounds %struct.GCstr, ptr %112, i64 1
  store ptr %113, ptr %6, align 8, !tbaa !25
  %114 = load ptr, ptr %9, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.GCstr, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !68
  store i32 %116, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %117

117:                                              ; preds = %109, %108
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %118, i32 noundef 4)
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !25
  %121 = load i32, ptr %7, align 4, !tbaa !29
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %3, align 8, !tbaa !30
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !tbaa !30
  %127 = getelementptr inbounds %struct.GCstr, ptr %126, i64 1
  br label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi ptr [ %127, %125 ], [ %129, %128 ]
  %132 = load ptr, ptr %4, align 8, !tbaa !30
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !30
  %136 = getelementptr inbounds %struct.GCstr, ptr %135, i64 1
  br label %138

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi ptr [ %136, %134 ], [ null, %137 ]
  %140 = call i32 @luaL_loadbufferx(ptr noundef %119, ptr noundef %120, i64 noundef %122, ptr noundef %131, ptr noundef %139)
  store i32 %140, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %163

141:                                              ; preds = %45, %37, %1
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = call ptr @lj_lib_checkfunc(ptr noundef %142, i32 noundef 1)
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %144, i32 noundef 5)
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = load ptr, ptr %3, align 8, !tbaa !30
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.GCstr, ptr %149, i64 1
  br label %152

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %150, %148 ], [ @.str.7, %151 ]
  %154 = load ptr, ptr %4, align 8, !tbaa !30
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !tbaa !30
  %158 = getelementptr inbounds %struct.GCstr, ptr %157, i64 1
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi ptr [ %158, %156 ], [ null, %159 ]
  %162 = call i32 @lua_loadx(ptr noundef %145, ptr noundef @reader_func, ptr noundef null, ptr noundef %153, ptr noundef %161)
  store i32 %162, ptr %5, align 4, !tbaa !29
  br label %163

163:                                              ; preds = %160, %138
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = load i32, ptr %5, align 4, !tbaa !29
  %166 = call i32 @load_aux(ptr noundef %164, i32 noundef %165, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_loadstring(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lj_cf_load(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_dofile(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_lib_optstr(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 -1, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.GCstr, ptr %19, i64 1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  %24 = call i32 @luaL_loadfile(ptr noundef %15, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @lua_error(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_call(ptr noundef %30, i32 noundef 0, i32 noundef -1)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %41, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_gcinfo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %union.TValue, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.GCState, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = lshr i64 %14, 10
  %16 = trunc i64 %15 to i32
  call void @setintV(ptr noundef %5, i32 noundef %16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_collectgarbage(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lj_lib_checkopt(ptr noundef %6, i32 noundef 1, i32 noundef 2, ptr noundef @.str.9)
  store i32 %7, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lj_lib_optint(ptr noundef %8, i32 noundef 2, i32 noundef 0)
  store i32 %9, ptr %4, align 4, !tbaa !29
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.GCState, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = uitofp i64 %20 to double
  %22 = fdiv double %21, 1.024000e+03
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store double %22, ptr %25, align 8, !tbaa !16
  br label %51

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !29
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = call i32 @lua_gc(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !29
  %31 = load i32, ptr %3, align 4, !tbaa !29
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %45

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, 47
  %41 = xor i64 %40, -1
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store i64 %41, ptr %44, align 8, !tbaa !16
  br label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !29
  call void @setintV(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %51

51:                                               ; preds = %50, %12
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %union.TValue, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_newproxy(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lua_newuserdata(ptr noundef %6, i64 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lua_toboolean(ptr noundef %8, i32 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lua_type(ptr noundef %13, i32 noundef 1)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %18, i32 noundef -1)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %20, i32 noundef -10003)
  br label %38

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @lua_getmetatable(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %26, i32 noundef -10003)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lua_toboolean(ptr noundef %27, i32 noundef -1)
  store i32 %28, ptr %4, align 4, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %29, i32 noundef -2)
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %34, i32 noundef 1, i32 noundef 687) #10
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @lua_getmetatable(ptr noundef %36, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %38

38:                                               ; preds = %35, %16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @lua_setmetatable(ptr noundef %40, i32 noundef 2)
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_print(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 -2
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.GCfuncC, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [1 x %union.TValue], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @lj_tab_getstr(ptr noundef %25, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %union.TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  call void @copyTV(ptr noundef %48, ptr noundef %51, ptr noundef %53)
  br label %79

54:                                               ; preds = %43, %1
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %union.TValue, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !9
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %union.TValue, ptr %62, i64 -2
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = and i64 %65, 140737488355327
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.GCfuncC, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [1 x %union.TValue], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.GCRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = and i64 %71, 140737488355327
  %73 = inttoptr i64 %72 to ptr
  call void @setstrV(ptr noundef %55, ptr noundef %58, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_gettable(ptr noundef %74, i32 noundef -10002)
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %union.TValue, ptr %77, i64 -1
  store ptr %78, ptr %5, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %54, %47
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = ashr i64 %81, 47
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, -9
  br i1 %84, label %85, label %107

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.GCRef, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = and i64 %88, 140737488355327
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.GCfuncC, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 18
  br i1 %94, label %95, label %107

95:                                               ; preds = %85
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.MRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 28
  %102 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %101, i64 0, i64 35
  %103 = getelementptr inbounds nuw %struct.GCRef, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = icmp ne i64 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %95, %85, %79
  %108 = phi i1 [ false, %85 ], [ false, %79 ], [ %106, %95 ]
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %6, align 4, !tbaa !29
  store i64 0, ptr %3, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %171, %107
  %111 = load i64, ptr %3, align 8, !tbaa !48
  %112 = load i64, ptr %4, align 8, !tbaa !48
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %174

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = load i64, ptr %3, align 8, !tbaa !48
  %119 = getelementptr inbounds %union.TValue, ptr %117, i64 %118
  store ptr %119, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %120 = load i32, ptr %6, align 4, !tbaa !29
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !17
  %125 = call ptr @lj_strfmt_wstrnum(ptr noundef %123, ptr noundef %124, ptr noundef %10)
  store ptr %125, ptr %8, align 8, !tbaa !25
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %10, align 4, !tbaa !29
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %9, align 8, !tbaa !48
  br label %161

130:                                              ; preds = %122, %114
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lua_State, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds %union.TValue, ptr %134, i64 1
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  call void @copyTV(ptr noundef %131, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds %union.TValue, ptr %143, i64 -1
  call void @copyTV(ptr noundef %137, ptr noundef %140, ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lua_State, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds %union.TValue, ptr %147, i64 2
  store ptr %148, ptr %146, align 8, !tbaa !9
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_call(ptr noundef %149, i32 noundef 1, i32 noundef 1)
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = call ptr @lua_tolstring(ptr noundef %150, i32 noundef -1, ptr noundef %9)
  store ptr %151, ptr %8, align 8, !tbaa !25
  %152 = load ptr, ptr %8, align 8, !tbaa !25
  %153 = icmp ne ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %130
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %155, i32 noundef 1051) #10
  unreachable

156:                                              ; preds = %130
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lua_State, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds %union.TValue, ptr %159, i32 -1
  store ptr %160, ptr %158, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %156, %127
  %162 = load i64, ptr %3, align 8, !tbaa !48
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 @putchar(i32 noundef 9)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %8, align 8, !tbaa !25
  %168 = load i64, ptr %9, align 8, !tbaa !48
  %169 = load ptr, ptr @stdout, align 8, !tbaa !70
  %170 = call i64 @fwrite(ptr noundef %167, i64 noundef 1, i64 noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %3, align 8, !tbaa !48
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %3, align 8, !tbaa !48
  br label %110, !llvm.loop !72

174:                                              ; preds = %110
  %175 = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ffh_pairs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lj_lib_checkany(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call ptr @lj_meta_lookup(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -11
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 -1
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 -1
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  call void @copyTV(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

36:                                               ; preds = %20, %2
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = ashr i64 %38, 47
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, -12
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %43, i32 noundef 1, i32 noundef 5) #10
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 -1
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  call void @copyTV(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds %union.TValue, ptr %49, i32 -1
  store ptr %50, ptr %6, align 8, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 -1
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %union.TValue, ptr %56, i64 -2
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = and i64 %59, 140737488355327
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.GCfuncC, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds [1 x %union.TValue], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = and i64 %65, 140737488355327
  %67 = inttoptr i64 %66 to ptr
  call void @setfuncV(ptr noundef %51, ptr noundef %53, ptr noundef %67)
  %68 = load i32, ptr %5, align 4, !tbaa !29
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %73

70:                                               ; preds = %44
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds %union.TValue, ptr %71, i64 1
  store i64 -1, ptr %72, align 8, !tbaa !16
  br label %76

73:                                               ; preds = %44
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds %union.TValue, ptr %74, i64 1
  call void @setintV(ptr noundef %75, i32 noundef 0)
  br label %76

76:                                               ; preds = %73, %70
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store double %6, ptr %7, align 8, !tbaa !16
  ret void
}

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) #5

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #5

declare void @lua_rawset(ptr noundef, i32 noundef) #5

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #5

declare hidden i32 @lj_tab_len(ptr noundef) #5

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_strscan_numberobj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = ashr i64 %4, 47
  %6 = trunc i64 %5 to i32
  %7 = icmp ule i32 %6, -14
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -5
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = call i32 @lj_strscan_num(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ true, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !40
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %16
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare hidden i32 @lj_gc_step(ptr noundef) #5

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) #5

declare void @lua_settop(ptr noundef, i32 noundef) #5

declare i32 @lua_isstring(ptr noundef, i32 noundef) #5

declare void @luaL_where(ptr noundef, i32 noundef) #5

declare void @lua_pushvalue(ptr noundef, i32 noundef) #5

declare void @lua_concat(ptr noundef, i32 noundef) #5

declare i32 @lua_error(ptr noundef) #5

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #5

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @load_aux(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %union.TValue, ptr %15, i64 %17
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -12
  br i1 %23, label %24, label %80

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 -1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = ashr i64 %29, 47
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, -9
  br i1 %32, label %33, label %80

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 -1
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = and i64 %39, 140737488355327
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.TValue, ptr %44, i64 %46
  %48 = getelementptr inbounds %union.TValue, ptr %47, i64 -1
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %9, align 8, !tbaa !20
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.GCfuncC, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.GCRef, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.GChead, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %33
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.GChead, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.MRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  call void @lj_gc_barrierf(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %64, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %80

80:                                               ; preds = %79, %24, %12
  store i32 1, ptr %4, align 4
  br label %86

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %union.TValue, ptr %84, i64 -2
  store i64 -1, ptr %85, align 8, !tbaa !16
  store i32 2, ptr %4, align 4
  br label %86

86:                                               ; preds = %81, %80
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @lua_loadx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @reader_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_checkstack(ptr noundef %8, i32 noundef 2, ptr noundef @.str.8)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %union.TValue, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  call void @copyTV(ptr noundef %9, ptr noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_call(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %union.TValue, ptr %20, i32 -1
  store ptr %21, ptr %19, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  store i64 0, ptr %28, align 8, !tbaa !48
  store ptr null, ptr %4, align 8
  br label %59

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -5
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp ule i32 %43, -14
  br i1 %44, label %45, label %57

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds %union.TValue, ptr %49, i64 4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  call void @copyTV(ptr noundef %46, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !85
  %56 = call ptr @lua_tolstring(ptr noundef %54, i32 noundef 5, ptr noundef %55)
  store ptr %56, ptr %4, align 8
  br label %59

57:                                               ; preds = %37
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %58, i32 noundef 1014) #10
  unreachable

59:                                               ; preds = %45, %27
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #5

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #5

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #5

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #5

declare i32 @lua_type(ptr noundef, i32 noundef) #5

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #5

declare void @lua_pushboolean(ptr noundef, i32 noundef) #5

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #5

declare void @lua_rawget(ptr noundef, i32 noundef) #5

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #5

declare void @lua_gettable(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = load ptr, ptr @stdout, align 8, !tbaa !70
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @putc(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_status(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ugt ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -7
  br i1 %19, label %22, label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %21, i32 noundef 1, i32 noundef 566) #10
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store ptr @.str.10, ptr %3, align 8, !tbaa !25
  br label %75

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 1, !tbaa !86
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr @.str.11, ptr %3, align 8, !tbaa !25
  br label %74

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !tbaa !86
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr @.str.12, ptr %3, align 8, !tbaa !25
  br label %73

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.MRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %union.TValue, ptr %56, i64 1
  %58 = getelementptr inbounds %union.TValue, ptr %57, i64 1
  %59 = icmp ugt ptr %51, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store ptr @.str.13, ptr %3, align 8, !tbaa !25
  br label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store ptr @.str.12, ptr %3, align 8, !tbaa !25
  br label %71

70:                                               ; preds = %61
  store ptr @.str.11, ptr %3, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %74, %33
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  call void @lua_pushstring(ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_running(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_pushthread(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %union.TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !9
  store i64 -1, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %6, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_isyieldable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = add nsw i64 %7, 1
  %9 = shl i64 %8, 47
  %10 = xor i64 %9, -1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %union.TValue, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !9
  store i64 %10, ptr %13, align 8, !tbaa !16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_create(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -9
  br i1 %18, label %21, label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %20, i32 noundef 1, i32 noundef 6) #10
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call ptr @lua_newthread(ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %union.TValue, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  call void @setfuncV(ptr noundef %24, ptr noundef %27, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_yield(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %3, i32 noundef 830) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_resume(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ugt ptr %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -7
  br i1 %17, label %20, label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %19, i32 noundef 1, i32 noundef 566) #10
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = call i32 @ffh_resume(ptr noundef %21, ptr noundef %28, i32 noundef 0)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_wrap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lj_cf_coroutine_create(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lj_lib_pushcc(ptr noundef %6, ptr noundef @lj_ffh_coroutine_wrap_aux, i32 noundef 36, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !34
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  call void @setpc_wrap_aux(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #5

declare i32 @lua_pushthread(ptr noundef) #5

declare ptr @lua_newthread(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ffh_resume(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !86
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !86
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %26, %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, i32 1286, i32 1318
  store i32 %39, ptr %8, align 4, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !29
  call void @lj_err_caller(ptr noundef %43, i32 noundef %44) #10
  unreachable

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %union.TValue, ptr %48, i64 -1
  %50 = getelementptr inbounds %union.TValue, ptr %49, i64 -1
  store i64 -140737488355329, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds %union.TValue, ptr %54, i64 -1
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !29
  %58 = call ptr @lj_err_str(ptr noundef %56, i32 noundef %57)
  call void @setstrV(ptr noundef %51, ptr noundef %55, ptr noundef %58)
  store i32 3, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %87

59:                                               ; preds = %26, %20
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 @lj_state_cpgrowstack(ptr noundef %60, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %union.TValue, ptr %77, i32 -1
  store ptr %78, ptr %76, align 8, !tbaa !9
  store ptr %78, ptr %9, align 8, !tbaa !17
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.GCRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = and i64 %82, 140737488355327
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.GCstr, ptr %84, i64 1
  call void @lj_err_callermsg(ptr noundef %79, ptr noundef %85) #10
  unreachable

86:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %45
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #5

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_wrap_aux(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.GCfuncC, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds [1 x %union.TValue], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @ffh_resume(ptr noundef %3, ptr noundef %17, i32 noundef 1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @setpc_wrap_aux(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = getelementptr inbounds nuw %struct.GG_State, ptr %10, i32 0, i32 5
  %12 = load i8, ptr getelementptr inbounds ([57 x i8], ptr @lj_lib_init_coroutine, i64 0, i64 1), align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [57 x i32], ptr %11, i64 0, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.GCfuncC, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !16
  ret void
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 40}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !15, i64 88}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"MRef", !12, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{i64 0, i64 8, !16}
!19 = !{!10, !12, i64 72}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!22 = !{!23, !12, i64 32}
!23 = !{!"GCtab", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !13, i64 56}
!24 = !{!23, !7, i64 10}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!32 = !{!10, !14, i64 32}
!33 = !{!10, !12, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!36 = !{!23, !15, i64 48}
!37 = !{!23, !12, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7CTState", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS5CType", !6, i64 0}
!44 = !{!45, !15, i64 0}
!45 = !{!"CType", !15, i64 0, !15, i64 4, !46, i64 8, !46, i64 10, !11, i64 16}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !39}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !39}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = !{!53, !12, i64 16}
!53 = !{!"global_State", !6, i64 0, !6, i64 8, !54, i64 16, !55, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !56, i64 152, !15, i64 184, !11, i64 192, !58, i64 200, !7, i64 232, !7, i64 240, !59, i64 248, !7, i64 272, !60, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !11, i64 368, !13, i64 376, !13, i64 384, !61, i64 392, !7, i64 424}
!54 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !15, i64 92, !13, i64 96}
!55 = !{!"GCstr", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!56 = !{!"StrInternState", !57, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!57 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!58 = !{!"SBuf", !26, i64 0, !26, i64 8, !26, i64 16, !13, i64 24}
!59 = !{!"Node", !7, i64 0, !7, i64 8, !13, i64 16}
!60 = !{!"GCupval", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !13, i64 32, !15, i64 40}
!61 = !{!"PRNGState", !7, i64 0}
!62 = !{!53, !12, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!65 = !{!66, !26, i64 40}
!66 = !{!"SBufExt", !26, i64 0, !26, i64 8, !26, i64 16, !13, i64 24, !7, i64 32, !26, i64 40, !11, i64 48, !11, i64 56, !15, i64 64}
!67 = !{!66, !26, i64 0}
!68 = !{!55, !15, i64 20}
!69 = !{!11, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!72 = distinct !{!72, !39}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12global_State", !6, i64 0}
!75 = !{!53, !12, i64 64}
!76 = !{!23, !12, i64 24}
!77 = !{!53, !12, i64 384}
!78 = !{!79, !5, i64 16}
!79 = !{!"CTState", !43, i64 0, !15, i64 8, !15, i64 12, !5, i64 16, !74, i64 24, !21, i64 32, !80, i64 40, !7, i64 208}
!80 = !{!"CCallback", !7, i64 0, !7, i64 64, !81, i64 128, !6, i64 136, !82, i64 144, !15, i64 152, !15, i64 156, !15, i64 160}
!81 = !{!"p1 long", !6, i64 0}
!82 = !{!"p1 short", !6, i64 0}
!83 = !{!79, !43, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!81, !81, i64 0}
!86 = !{!10, !7, i64 11}
!87 = !{!10, !12, i64 56}
!88 = !{!10, !6, i64 80}

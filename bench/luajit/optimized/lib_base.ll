; ModuleID = 'bench/luajit/original/lib_base.ll'
source_filename = "bench/luajit/original/lib_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
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
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

@.str = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Lua 5.1\00", align 1
@lj_lib_init_base = internal constant [330 x i8] c"\02\00\1CFassert\C3nil\C7boolean\FC\01\C8userdata\C6string\C5upval\C6thread\C5proto\C8function\C5trace\C5cdata\C5table\FC\09\C6number\84typeDnext\FDEpairs@\FDFipairs\8CgetmetatableLsetmetatable\07getfenv\07setfenvFrawget\06rawset\08rawequal\06unpack\06selectHtonumberHtostring\05errorEpcall\86xpcall\08loadfile\04load\0Aloadstring\06dofile\06gcinfo\0Ecollectgarbage\FC\02\08newproxy\C8tostring\05print\FC\03\C8_VERSION\FA\FF", align 16
@lj_lib_cf_base = internal constant [25 x ptr] [ptr @lj_ffh_assert, ptr @lj_ffh_next, ptr @lj_ffh_pairs, ptr @lj_ffh_ipairs_aux, ptr @lj_ffh_ipairs, ptr @lj_ffh_setmetatable, ptr @lj_cf_getfenv, ptr @lj_cf_setfenv, ptr @lj_ffh_rawget, ptr @lj_cf_rawset, ptr @lj_cf_rawequal, ptr @lj_cf_unpack, ptr @lj_cf_select, ptr @lj_ffh_tonumber, ptr @lj_ffh_tostring, ptr @lj_cf_error, ptr @lj_ffh_pcall, ptr @lj_cf_loadfile, ptr @lj_cf_load, ptr @lj_cf_loadstring, ptr @lj_cf_dofile, ptr @lj_cf_gcinfo, ptr @lj_cf_collectgarbage, ptr @lj_cf_newproxy, ptr @lj_cf_print], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@lj_lib_init_coroutine = internal constant [57 x i8] c"\1E\0D\07\06status\07running\0Bisyieldable\06createEyieldFresume\FE\04wrap\FF", align 16
@lj_lib_cf_coroutine = internal constant [7 x ptr] [ptr @lj_cf_coroutine_status, ptr @lj_cf_coroutine_running, ptr @lj_cf_coroutine_isyieldable, ptr @lj_cf_coroutine_create, ptr @lj_ffh_coroutine_yield, ptr @lj_ffh_coroutine_resume, ptr @lj_cf_coroutine_wrap], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"\04stop\07restart\07collect\05count\01\FF\04step\08setpause\0Asetstepmul\01\FF\09isrunning\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_ffh_coroutine_wrap_err(ptr noundef %L, ptr nocapture noundef %co) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %co, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top1, align 8
  %2 = load i64, ptr %incdec.ptr, align 8
  store i64 %2, ptr %1, align 8
  %3 = load ptr, ptr %top1, align 8
  %incdec.ptr4 = getelementptr inbounds %union.TValue, ptr %3, i64 1
  store ptr %incdec.ptr4, ptr %top1, align 8
  %4 = load i64, ptr %3, align 8
  %shr = ashr i64 %4, 47
  %5 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %5, 4294967291
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i64 %4, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %add.ptr9 = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  tail call void @lj_err_callermsg(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr9) #9
  unreachable

if.else:                                          ; preds = %entry
  tail call void @lj_err_run(ptr noundef nonnull %L) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_run(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %env1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load i64, ptr %env1, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 2) #10
  %call2 = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %1, ptr noundef %call) #10
  %or.i = or i64 %0, -1688849860263936
  store i64 %or.i, ptr %call2, align 8
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.1, i64 noundef 7) #10
  %call.i = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 1) #10
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %3 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %3, -1688849860263936
  store i64 %or.i.i, ptr %2, align 8
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %call.i, i64 0, i32 7
  store i64 %3, ptr %metatable.i, align 8
  %call1.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.5, i64 noundef 6) #10
  %call2.i = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %call.i, ptr noundef %call1.i) #10
  %call3.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str.6, i64 noundef 2) #10
  %4 = ptrtoint ptr %call3.i to i64
  %or.i.i.i = or i64 %4, -703687441776640
  store i64 %or.i.i.i, ptr %call2.i, align 8
  %nomm.i = getelementptr inbounds %struct.GCtab, ptr %call.i, i64 0, i32 3
  store i8 -9, ptr %nomm.i, align 2
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_base, ptr noundef nonnull @lj_lib_cf_base) #10
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull @lj_lib_init_coroutine, ptr noundef nonnull @lj_lib_cf_coroutine) #10
  ret i32 2
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal i32 @lj_ffh_assert(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 1
  %cmp = icmp eq ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 933) #9
  unreachable

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp eq i32 %conv, -5
  %cmp9 = icmp ult i32 %conv, -13
  %or.cond = or i1 %cmp3, %cmp9
  br i1 %or.cond, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %call12 = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %L, i32 noundef 2) #10
  %add.ptr13 = getelementptr inbounds %struct.GCstr, ptr %call12, i64 1
  tail call void @lj_err_callermsg(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr13) #9
  unreachable

if.else14:                                        ; preds = %if.else
  tail call void @lj_err_run(ptr noundef nonnull %L) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @lj_ffh_next(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #10
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 192) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_pairs(ptr noundef %L) #2 {
entry:
  %call.i = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %call1.i = tail call ptr @lj_meta_lookup(ptr noundef %L, ptr noundef %call.i, i32 noundef 20) #10
  %0 = load i64, ptr %call.i, align 8
  %shr.i = ashr i64 %0, 47
  %trunc.i = trunc i64 %shr.i to i32
  switch i32 %trunc.i, label %if.then11.i [
    i32 -11, label %land.lhs.true.i
    i32 -12, label %if.end.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i64, ptr %call1.i, align 8
  %cmp3.i = icmp eq i64 %1, -1
  br i1 %cmp3.i, label %if.then11.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr.i, ptr %top.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %base.i, align 8
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %3 = load i64, ptr %call1.i, align 8
  store i64 %3, ptr %add.ptr6.i, align 8
  br label %ffh_pairs.exit

if.then11.i:                                      ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef %L, i32 noundef 1, i32 noundef 5) #9
  unreachable

if.end.i:                                         ; preds = %entry
  %add.ptr12.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 -1
  store i64 %0, ptr %add.ptr12.i, align 8
  %add.ptr13.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 -2
  %base14.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base14.i, align 8
  %add.ptr15.i = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %5 = load i64, ptr %add.ptr15.i, align 8
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %upvalue.i = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 9
  %7 = load i64, ptr %upvalue.i, align 8
  %and17.i = and i64 %7, 140737488355327
  %or.i.i.i = or disjoint i64 %and17.i, -1266637395197952
  store i64 %or.i.i.i, ptr %add.ptr13.i, align 8
  store i64 -1, ptr %call.i, align 8
  br label %ffh_pairs.exit

ffh_pairs.exit:                                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 4, %if.end.i ], [ -1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_ipairs_aux(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_ipairs(ptr noundef %L) #2 {
entry:
  %call.i = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %call1.i = tail call ptr @lj_meta_lookup(ptr noundef %L, ptr noundef %call.i, i32 noundef 21) #10
  %0 = load i64, ptr %call.i, align 8
  %shr.i = ashr i64 %0, 47
  %trunc.i = trunc i64 %shr.i to i32
  switch i32 %trunc.i, label %if.then11.i [
    i32 -11, label %land.lhs.true.i
    i32 -12, label %if.end.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i64, ptr %call1.i, align 8
  %cmp3.i = icmp eq i64 %1, -1
  br i1 %cmp3.i, label %if.then11.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr.i, ptr %top.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %base.i, align 8
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %3 = load i64, ptr %call1.i, align 8
  store i64 %3, ptr %add.ptr6.i, align 8
  br label %ffh_pairs.exit

if.then11.i:                                      ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef %L, i32 noundef 1, i32 noundef 5) #9
  unreachable

if.end.i:                                         ; preds = %entry
  %add.ptr12.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 -1
  store i64 %0, ptr %add.ptr12.i, align 8
  %add.ptr13.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 -2
  %base14.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base14.i, align 8
  %add.ptr15.i = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %5 = load i64, ptr %add.ptr15.i, align 8
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %upvalue.i = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 9
  %7 = load i64, ptr %upvalue.i, align 8
  %and17.i = and i64 %7, 140737488355327
  %or.i.i.i = or disjoint i64 %and17.i, -1266637395197952
  store i64 %or.i.i.i, ptr %add.ptr13.i, align 8
  store i64 0, ptr %call.i, align 8
  br label %ffh_pairs.exit

ffh_pairs.exit:                                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 4, %if.end.i ], [ -1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_setmetatable(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call ptr @lj_lib_checktabornil(ptr noundef %L, i32 noundef 2) #10
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %call2 = tail call ptr @lj_meta_lookup(ptr noundef %L, ptr noundef %0, i32 noundef 17) #10
  %1 = load i64, ptr %call2, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 951) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = ptrtoint ptr %call1 to i64
  %metatable = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 7
  store i64 %2, ptr %metatable, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %marked = getelementptr inbounds %struct.GChead, ptr %call1, i64 0, i32 1
  %3 = load i8, ptr %marked, align 8
  %4 = and i8 %3, 3
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %marked5 = getelementptr inbounds %struct.GChead, ptr %call, i64 0, i32 1
  %5 = load i8, ptr %marked5, align 8
  %6 = and i8 %5, 4
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref, align 8
  %8 = inttoptr i64 %7 to ptr
  %and.i = and i8 %5, -5
  store i8 %and.i, ptr %marked5, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 10
  %9 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 6
  store i64 %9, ptr %gclist.i, align 8
  %10 = ptrtoint ptr %call to i64
  store i64 %10, ptr %grayagain.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %land.lhs.true, %if.then9, %if.end
  %11 = load ptr, ptr %base, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %11, i64 -2
  %12 = ptrtoint ptr %call to i64
  %or.i = or i64 %12, -1688849860263936
  store i64 %or.i, ptr %add.ptr13, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_getfenv(ptr noundef %L) #2 {
entry:
  %level = alloca i32, align 4
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %3, 4294967287
  br i1 %cmp1, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %call = tail call i32 @lj_lib_optint(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 1) #10
  store i32 %call, ptr %level, align 4
  %call3 = call ptr @lj_debug_frame(ptr noundef nonnull %L, i32 noundef %call, ptr noundef nonnull %level) #10
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 1170) #9
  unreachable

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %call3, i64 -1
  %.pre = load i64, ptr %incdec.ptr, align 8
  %.pre15 = load ptr, ptr %top, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true
  %4 = phi ptr [ %1, %land.lhs.true ], [ %.pre15, %if.end ]
  %5 = phi i64 [ %2, %land.lhs.true ], [ %.pre, %if.end ]
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %incdec.ptr9 = getelementptr inbounds %union.TValue, ptr %4, i64 1
  store ptr %incdec.ptr9, ptr %top, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %ffid, align 2
  %cmp11 = icmp eq i8 %7, 0
  %env = getelementptr inbounds %struct.GCfuncL, ptr %6, i64 0, i32 5
  %env14 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %cond.in.in = select i1 %cmp11, ptr %env, ptr %env14
  %cond.in14 = load i64, ptr %cond.in.in, align 8
  %or.i = or i64 %cond.in14, -1688849860263936
  store i64 %or.i, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_setfenv(ptr noundef %L) #2 {
entry:
  %level = alloca i32, align 4
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 2) #10
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %3, 4294967287
  br i1 %cmp1, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %call3 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 1) #10
  store i32 %call3, ptr %level, align 4
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %4 = ptrtoint ptr %call to i64
  %env = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  store i64 %4, ptr %env, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call ptr @lj_debug_frame(ptr noundef nonnull %L, i32 noundef %call3, ptr noundef nonnull %level) #10
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 1170) #9
  unreachable

if.end11:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %call7, i64 -1
  %.pre = load i64, ptr %incdec.ptr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true
  %5 = phi i64 [ %2, %land.lhs.true ], [ %.pre, %if.end11 ]
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %ffid, align 2
  %cmp15 = icmp eq i8 %7, 0
  br i1 %cmp15, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1234) #9
  unreachable

if.end18:                                         ; preds = %if.end12
  %8 = ptrtoint ptr %call to i64
  %env19 = getelementptr inbounds %struct.GCfuncL, ptr %6, i64 0, i32 5
  store i64 %8, ptr %env19, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %call, i64 0, i32 1
  %9 = load i8, ptr %marked, align 8
  %10 = and i8 %9, 3
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end29, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end18
  %marked24 = getelementptr inbounds %struct.GChead, ptr %6, i64 0, i32 1
  %11 = load i8, ptr %marked24, align 8
  %12 = and i8 %11, 4
  %tobool27.not = icmp eq i8 %12, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true23
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %13 = load i64, ptr %glref, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @lj_gc_barrierf(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %call) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true23, %if.end18
  %15 = load ptr, ptr %top, align 8
  %incdec.ptr31 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  store ptr %incdec.ptr31, ptr %top, align 8
  %or.i.i = or disjoint i64 %and, -1266637395197952
  store i64 %or.i.i, ptr %15, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then6
  %retval.0 = phi i32 [ 1, %if.end29 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_rawget(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 2) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_rawset(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 2) #10
  %call2 = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 3) #10
  %add.ptr = getelementptr inbounds %union.TValue, ptr %call2, i64 1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  tail call void @lua_rawset(ptr noundef %L, i32 noundef 1) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_rawequal(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 2) #10
  %call2 = tail call i32 @lj_obj_equal(ptr noundef %call, ptr noundef %call1) #10
  %add = add nsw i32 %call2, 1
  %conv = zext i32 %add to i64
  %shl = shl i64 %conv, 47
  %not = xor i64 %shl, -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  store i64 %not, ptr %add.ptr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_unpack(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 2, i32 noundef 1) #10
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %0, i64 2
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr2, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr2, align 8
  %cmp6 = icmp eq i64 %2, -1
  br i1 %cmp6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call7 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 3) #10
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call8 = tail call i32 @lj_tab_len(ptr noundef %call) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %call8, %cond.false ]
  %cmp9 = icmp sgt i32 %call1, %cond
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %sub = sub i32 %cond, %call1
  %add = add i32 %sub, 1
  %cmp10 = icmp ugt i32 %sub, 7999
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = tail call i32 @lua_checkstack(ptr noundef nonnull %L, i32 noundef %add) #10
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false
  %asize = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 9
  %array = getelementptr inbounds %struct.GCtab, ptr %call, i64 0, i32 5
  %3 = sext i32 %call1 to i64
  %4 = add i32 %cond, 1
  br label %do.body

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 987) #9
  unreachable

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %indvars.iv = phi i64 [ %3, %do.body.preheader ], [ %indvars.iv.next, %do.cond ]
  %5 = load i32, ptr %asize, align 8
  %6 = trunc i64 %indvars.iv to i32
  %cmp14 = icmp ugt i32 %5, %6
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %do.body
  %7 = load i64, ptr %array, align 8
  %8 = inttoptr i64 %7 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %8, i64 %indvars.iv
  br label %cond.end18

cond.false16:                                     ; preds = %do.body
  %call17 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %call, i32 noundef %6) #10
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi ptr [ %arrayidx, %cond.true15 ], [ %call17, %cond.false16 ]
  %tobool20.not = icmp eq ptr %cond19, null
  %9 = load ptr, ptr %top, align 8
  %incdec.ptr24 = getelementptr inbounds %union.TValue, ptr %9, i64 1
  store ptr %incdec.ptr24, ptr %top, align 8
  br i1 %tobool20.not, label %do.cond, label %if.then21

if.then21:                                        ; preds = %cond.end18
  %10 = load i64, ptr %cond19, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end18, %if.then21
  %.sink = phi i64 [ %10, %if.then21 ], [ -1, %cond.end18 ]
  store i64 %.sink, ptr %9, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %return, label %do.body, !llvm.loop !4

return:                                           ; preds = %do.cond, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ %add, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_select(ptr noundef %L) #2 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp4 = icmp eq i64 %3, 4294967291
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr, align 1
  %cmp9 = icmp eq i8 %5, 35
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %sub = add nsw i32 %conv, -1
  %conv.i = sitofp i32 %sub to double
  store double %conv.i, ptr %add.ptr12, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %call = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 1) #10
  %cmp13 = icmp slt i32 %call, 0
  %add = add nsw i32 %call, %conv
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call, i32 %conv)
  %i.0 = select i1 %cmp13, i32 %add, i32 %spec.select
  %cmp21 = icmp slt i32 %i.0, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 1114) #9
  unreachable

if.end24:                                         ; preds = %if.else
  %sub25 = sub nsw i32 %conv, %i.0
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %sub25, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_tonumber(ptr noundef %L) #2 {
entry:
  %ep = alloca ptr, align 8
  %call = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 2, i32 noundef 10) #10
  %cmp = icmp eq i32 %call, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %0 = load i64, ptr %call1, align 8
  %shr.i = ashr i64 %0, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -13
  br i1 %cmp.i, label %if.then3, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %cmp4.i = icmp eq i32 %conv.i, -5
  br i1 %cmp4.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %lor.rhs.i
  %and.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and.i to ptr
  %call.i = tail call i32 @lj_strscan_num(ptr noundef %1, ptr noundef nonnull %call1) #10
  %tobool.i.not = icmp eq i32 %call.i, 0
  %.pre45 = load i64, ptr %call1, align 8
  br i1 %tobool.i.not, label %land.rhs.i.if.end_crit_edge, label %if.then3

land.rhs.i.if.end_crit_edge:                      ; preds = %land.rhs.i
  %.pre = ashr i64 %.pre45, 47
  br label %if.end

if.then3:                                         ; preds = %if.then, %land.rhs.i
  %2 = phi i64 [ %0, %if.then ], [ %.pre45, %land.rhs.i ]
  %base4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %3, i64 -2
  store i64 %2, ptr %add.ptr5, align 8
  br label %return

if.end:                                           ; preds = %land.rhs.i.if.end_crit_edge, %lor.rhs.i
  %shr.pre-phi = phi i64 [ %.pre, %land.rhs.i.if.end_crit_edge ], [ %shr.i, %lor.rhs.i ]
  %4 = and i64 %shr.pre-phi, 4294967295
  %cmp6 = icmp eq i64 %4, 4294967285
  br i1 %cmp6, label %if.then8, label %if.end91

if.then8:                                         ; preds = %if.end
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 26
  %7 = load i64, ptr %ctype_state.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %L2.i = getelementptr inbounds %struct.CTState, ptr %8, i64 0, i32 3
  store ptr %L, ptr %L2.i, align 8
  %9 = load i64, ptr %call1, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %10, i64 0, i32 3
  %11 = load i16, ptr %ctypeid, align 2
  %conv10 = zext i16 %11 to i32
  %call11 = tail call ptr @lj_ctype_rawref(ptr noundef %8, i32 noundef %conv10) #10
  %12 = load i32, ptr %call11, align 8
  %shr12.mask = and i32 %12, -268435456
  %cmp13 = icmp eq i32 %shr12.mask, 1342177280
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then8
  %and.i98 = and i32 %12, 65535
  %13 = load ptr, ptr %8, align 8
  %idxprom.i = zext nneg i32 %and.i98 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %13, i64 %idxprom.i
  %.pre44 = load i32, ptr %arrayidx.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then8
  %14 = phi i32 [ %.pre44, %if.then15 ], [ %12, %if.then8 ]
  %cmp20 = icmp ult i32 %14, 268435456
  %and23 = and i32 %14, -201326592
  %cmp24 = icmp eq i32 %and23, 872415232
  %or.cond40 = or i1 %cmp20, %cmp24
  br i1 %or.cond40, label %if.then26, label %if.end91

if.then26:                                        ; preds = %if.end17
  %15 = load ptr, ptr %8, align 8
  %arrayidx.i106 = getelementptr inbounds %struct.CType, ptr %15, i64 14
  %base28 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %16 = load ptr, ptr %base28, align 8
  %add.ptr30 = getelementptr inbounds %union.TValue, ptr %16, i64 -2
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %8, ptr noundef nonnull %arrayidx.i106, ptr noundef nonnull %add.ptr30, ptr noundef nonnull %call1, i32 noundef 0) #10
  br label %return

if.else:                                          ; preds = %entry
  %call33 = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef 1) #10
  %17 = add i32 %call, -37
  %or.cond = icmp ult i32 %17, -35
  br i1 %or.cond, label %if.then40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %add.ptr34 = getelementptr inbounds %struct.GCstr, ptr %call33, i64 1
  br label %while.cond

if.then40:                                        ; preds = %if.else
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef 2, i32 noundef 1133) #9
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %p.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %add.ptr34, %while.cond.preheader ]
  %18 = load i8, ptr %p.0, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %20 = and i8 %19, 2
  %tobool44.not = icmp eq i8 %20, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br i1 %tobool44.not, label %while.end, label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %cmp46.not = icmp eq i8 %18, 45
  %cmp52 = icmp eq i8 %18, 43
  %21 = or i1 %cmp46.not, %cmp52
  %p.1.idx = zext i1 %21 to i64
  %p.1 = getelementptr inbounds i8, ptr %p.0, i64 %p.1.idx
  %22 = load i8, ptr %p.1, align 1
  %idxprom58 = zext i8 %22 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom58
  %23 = load i8, ptr %arrayidx59, align 1
  %24 = and i8 %23, 104
  %tobool62.not = icmp eq i8 %24, 0
  br i1 %tobool62.not, label %if.end91, label %if.then63

if.then63:                                        ; preds = %while.end
  %call64 = call i64 @strtoul(ptr noundef nonnull %p.1, ptr noundef nonnull %ep, i32 noundef %call) #10
  %25 = load ptr, ptr %ep, align 8
  %cmp65.not = icmp eq ptr %p.1, %25
  br i1 %cmp65.not, label %if.end91, label %while.cond68

while.cond68:                                     ; preds = %if.then63, %while.cond68
  %incdec.ptr7542 = phi ptr [ %incdec.ptr75, %while.cond68 ], [ %25, %if.then63 ]
  %26 = load i8, ptr %incdec.ptr7542, align 1
  %idxprom69 = zext i8 %26 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom69
  %27 = load i8, ptr %arrayidx70, align 1
  %28 = and i8 %27, 2
  %tobool73.not = icmp eq i8 %28, 0
  %incdec.ptr75 = getelementptr inbounds i8, ptr %incdec.ptr7542, i64 1
  br i1 %tobool73.not, label %while.end76, label %while.cond68, !llvm.loop !7

while.end76:                                      ; preds = %while.cond68
  %cmp78 = icmp eq i8 %26, 0
  br i1 %cmp78, label %if.then80, label %if.end91

if.then80:                                        ; preds = %while.end76
  %conv81 = uitofp i64 %call64 to double
  %fneg = fneg double %conv81
  %n.0 = select i1 %cmp46.not, double %fneg, double %conv81
  %base85 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %29 = load ptr, ptr %base85, align 8
  %add.ptr87 = getelementptr inbounds %union.TValue, ptr %29, i64 -2
  store double %n.0, ptr %add.ptr87, align 8
  br label %return

if.end91:                                         ; preds = %if.end17, %while.end, %while.end76, %if.then63, %if.end
  %base92 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %30 = load ptr, ptr %base92, align 8
  %add.ptr94 = getelementptr inbounds %union.TValue, ptr %30, i64 -2
  store i64 -1, ptr %add.ptr94, align 8
  br label %return

return:                                           ; preds = %if.end91, %if.then80, %if.then26, %if.then3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_tostring(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %add.ptr = getelementptr inbounds %union.TValue, ptr %call, i64 1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %call1 = tail call ptr @lj_meta_lookup(ptr noundef %L, ptr noundef %call, i32 noundef 18) #10
  %0 = load i64, ptr %call1, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  store i64 %0, ptr %add.ptr3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 2, i32 1
  %5 = load i64, ptr %threshold, align 8
  %cmp7.not = icmp ult i64 %4, %5
  br i1 %cmp7.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %base12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %base12, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %call16 = tail call ptr @lj_strfmt_obj(ptr noundef nonnull %L, ptr noundef %6) #10
  %7 = ptrtoint ptr %call16 to i64
  %or.i.i = or i64 %7, -703687441776640
  store i64 %or.i.i, ptr %add.ptr14, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %retval.0 = phi i32 [ 2, %if.end11 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_error(ptr noundef %L) #2 {
entry:
  %call = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 2, i32 noundef 1) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1) #10
  %tobool = icmp ne i32 %call1, 0
  %cmp = icmp sgt i32 %call, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaL_where(ptr noundef %L, i32 noundef %call) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #10
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @lua_error(ptr noundef %L) #10
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_pcall(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 2) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_loadfile(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 2) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef 3) #10
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  %cond = select i1 %tobool.not, ptr null, ptr %add.ptr
  %tobool2.not = icmp eq ptr %call1, null
  %add.ptr4 = getelementptr inbounds %struct.GCstr, ptr %call1, i64 1
  %cond7 = select i1 %tobool2.not, ptr null, ptr %add.ptr4
  %call8 = tail call i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %cond, ptr noundef %cond7) #10
  %cmp.i = icmp eq i32 %call8, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr1.i = getelementptr inbounds %union.TValue, ptr %0, i64 2
  %1 = load i64, ptr %add.ptr1.i, align 8
  %shr.i = ashr i64 %1, 47
  %2 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %2, 4294967284
  br i1 %cmp2.i, label %if.then4.i, label %load_aux.exit

if.then4.i:                                       ; preds = %if.then.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %add.ptr5.i = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr5.i, align 8
  %and.i = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and.i to ptr
  %and11.i = and i64 %1, 140737488355327
  %6 = inttoptr i64 %and11.i to ptr
  %env.i = getelementptr inbounds %struct.GCfuncC, ptr %5, i64 0, i32 5
  store i64 %and11.i, ptr %env.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %6, i64 0, i32 1
  %7 = load i8, ptr %marked.i, align 8
  %8 = and i8 %7, 3
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %load_aux.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %marked15.i = getelementptr inbounds %struct.GChead, ptr %5, i64 0, i32 1
  %9 = load i8, ptr %marked15.i, align 8
  %10 = and i8 %9, 4
  %tobool18.not.i = icmp eq i8 %10, 0
  br i1 %tobool18.not.i, label %load_aux.exit, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %load_aux.exit

if.else.i:                                        ; preds = %entry
  %top21.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %13 = load ptr, ptr %top21.i, align 8
  %add.ptr22.i = getelementptr inbounds %union.TValue, ptr %13, i64 -2
  store i64 -1, ptr %add.ptr22.i, align 8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %if.then.i, %if.then4.i, %land.lhs.true.i, %if.then19.i, %if.else.i
  %retval.0.i = phi i32 [ 2, %if.else.i ], [ 1, %if.then4.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then19.i ], [ 1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_load(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 2) #10
  %call1 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 3) #10
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp3 = icmp eq i32 %conv, -5
  %cmp8 = icmp ult i32 %conv, -13
  %or.cond = or i1 %cmp3, %cmp8
  br i1 %or.cond, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %cmp14 = icmp eq i32 %conv, -13
  br i1 %cmp14, label %land.lhs.true16, label %if.else55

land.lhs.true16:                                  ; preds = %lor.lhs.false10
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %udtype, align 2
  %cmp19 = icmp eq i8 %4, 3
  br i1 %cmp19, label %if.then, label %if.else55

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true
  %5 = and i64 %shr, 4294967295
  %cmp24 = icmp eq i64 %5, 4294967283
  br i1 %cmp24, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.then
  %and29 = and i64 %2, 140737488355327
  %6 = inttoptr i64 %and29 to ptr
  %udtype30 = getelementptr inbounds %struct.GCudata, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %udtype30, align 2
  %cmp32 = icmp eq i8 %7, 3
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true26
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %6, i64 1
  %r = getelementptr inbounds %struct.GCudata, ptr %6, i64 1, i32 8
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv39 = trunc i64 %sub.ptr.sub to i32
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.then34
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref, align 8
  %11 = inttoptr i64 %10 to ptr
  %strempty = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 3
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true26, %if.then
  %call41 = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %L, i32 noundef 1) #10
  %add.ptr42 = getelementptr inbounds %struct.GCstr, ptr %call41, i64 1
  %len43 = getelementptr inbounds %struct.GCstr, ptr %call41, i64 0, i32 7
  %12 = load i32, ptr %len43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then34, %if.then40, %if.else
  %s.0 = phi ptr [ %8, %if.then34 ], [ %8, %if.then40 ], [ %add.ptr42, %if.else ]
  %len.0 = phi i32 [ %conv39, %if.then34 ], [ %conv39, %if.then40 ], [ %12, %if.else ]
  %name.0 = phi ptr [ %call, %if.then34 ], [ %strempty, %if.then40 ], [ %call, %if.else ]
  tail call void @lua_settop(ptr noundef nonnull %L, i32 noundef 4) #10
  %conv45 = zext i32 %len.0 to i64
  %tobool46.not = icmp eq ptr %name.0, null
  %add.ptr47 = getelementptr inbounds %struct.GCstr, ptr %name.0, i64 1
  %cond = select i1 %tobool46.not, ptr %s.0, ptr %add.ptr47
  %tobool48.not = icmp eq ptr %call1, null
  %add.ptr50 = getelementptr inbounds %struct.GCstr, ptr %call1, i64 1
  %cond53 = select i1 %tobool48.not, ptr null, ptr %add.ptr50
  %call54 = tail call i32 @luaL_loadbufferx(ptr noundef nonnull %L, ptr noundef %s.0, i64 noundef %conv45, ptr noundef %cond, ptr noundef %cond53) #10
  br label %if.end70

if.else55:                                        ; preds = %land.lhs.true16, %lor.lhs.false10, %entry
  %call56 = tail call ptr @lj_lib_checkfunc(ptr noundef nonnull %L, i32 noundef 1) #10
  tail call void @lua_settop(ptr noundef nonnull %L, i32 noundef 5) #10
  %tobool57.not = icmp eq ptr %call, null
  %add.ptr59 = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  %cond62 = select i1 %tobool57.not, ptr @.str.7, ptr %add.ptr59
  %tobool63.not = icmp eq ptr %call1, null
  %add.ptr65 = getelementptr inbounds %struct.GCstr, ptr %call1, i64 1
  %cond68 = select i1 %tobool63.not, ptr null, ptr %add.ptr65
  %call69 = tail call i32 @lua_loadx(ptr noundef nonnull %L, ptr noundef nonnull @reader_func, ptr noundef null, ptr noundef nonnull %cond62, ptr noundef %cond68) #10
  br label %if.end70

if.end70:                                         ; preds = %if.else55, %if.end44
  %status.0 = phi i32 [ %call54, %if.end44 ], [ %call69, %if.else55 ]
  %cmp.i = icmp eq i32 %status.0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end70
  %13 = load ptr, ptr %base, align 8
  %add.ptr1.i = getelementptr inbounds %union.TValue, ptr %13, i64 3
  %14 = load i64, ptr %add.ptr1.i, align 8
  %shr.i = ashr i64 %14, 47
  %15 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %15, 4294967284
  br i1 %cmp2.i, label %if.then4.i, label %load_aux.exit

if.then4.i:                                       ; preds = %if.then.i
  %16 = load ptr, ptr %top, align 8
  %add.ptr5.i = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr5.i, align 8
  %and.i = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and.i to ptr
  %and11.i = and i64 %14, 140737488355327
  %19 = inttoptr i64 %and11.i to ptr
  %env.i = getelementptr inbounds %struct.GCfuncC, ptr %18, i64 0, i32 5
  store i64 %and11.i, ptr %env.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %19, i64 0, i32 1
  %20 = load i8, ptr %marked.i, align 8
  %21 = and i8 %20, 3
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %load_aux.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %marked15.i = getelementptr inbounds %struct.GChead, ptr %18, i64 0, i32 1
  %22 = load i8, ptr %marked15.i, align 8
  %23 = and i8 %22, 4
  %tobool18.not.i = icmp eq i8 %23, 0
  br i1 %tobool18.not.i, label %load_aux.exit, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %24 = load i64, ptr %glref.i, align 8
  %25 = inttoptr i64 %24 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %25, ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  br label %load_aux.exit

if.else.i:                                        ; preds = %if.end70
  %26 = load ptr, ptr %top, align 8
  %add.ptr22.i = getelementptr inbounds %union.TValue, ptr %26, i64 -2
  store i64 -1, ptr %add.ptr22.i, align 8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %if.then.i, %if.then4.i, %land.lhs.true.i, %if.then19.i, %if.else.i
  %retval.0.i = phi i32 [ 2, %if.else.i ], [ 1, %if.then4.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then19.i ], [ 1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_loadstring(ptr noundef %L) #2 {
entry:
  %call = tail call i32 @lj_cf_load(ptr noundef %L), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_dofile(ptr noundef %L) #2 {
entry:
  %call = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 1) #10
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  store i64 -1, ptr %0, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 1
  store ptr %add.ptr, ptr %top, align 8
  %tobool.not = icmp eq ptr %call, null
  %add.ptr2 = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  %cond = select i1 %tobool.not, ptr null, ptr %add.ptr2
  %call3 = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %cond) #10
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @lua_error(ptr noundef nonnull %L) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_call(ptr noundef nonnull %L, i32 noundef 0, i32 noundef -1) #10
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = add nsw i32 %conv, -1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @lj_cf_gcinfo(ptr nocapture noundef %L) #4 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %gc, align 8
  %shr = lshr i64 %3, 10
  %conv = trunc i64 %shr to i32
  %conv.i = sitofp i32 %conv to double
  store double %conv.i, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_collectgarbage(ptr noundef %L) #2 {
entry:
  %call = tail call i32 @lj_lib_checkopt(ptr noundef %L, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.9) #10
  %call1 = tail call i32 @lj_lib_optint(ptr noundef %L, i32 noundef 2, i32 noundef 0) #10
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %gc, align 8
  %conv = uitofp i64 %2 to double
  %div = fmul double %conv, 0x3F50000000000000
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top, align 8
  store double %div, ptr %3, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef %call, i32 noundef %call1) #10
  switch i32 %call, label %if.else10 [
    i32 9, label %if.then7
    i32 5, label %if.then7
  ]

if.then7:                                         ; preds = %if.else, %if.else
  %add = add nsw i32 %call2, 1
  %conv8 = zext i32 %add to i64
  %shl = shl i64 %conv8, 47
  %not = xor i64 %shl, -1
  %top9 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top9, align 8
  store i64 %not, ptr %4, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.else
  %top11 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %top11, align 8
  %conv.i = sitofp i32 %call2 to double
  store double %conv.i, ptr %5, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.else10, %if.then
  %top13 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top13, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top13, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_newproxy(ptr noundef %L) #2 {
entry:
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #10
  %call = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 0) #10
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 1) #10
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #10
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #10
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #10
  tail call void @lua_rawset(ptr noundef %L, i32 noundef -10003) #10
  br label %if.end14

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #10
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then10, label %if.then7

if.then7:                                         ; preds = %if.else5
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -10003) #10
  %call8 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  %0 = icmp eq i32 %call8, 0
  br i1 %0, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else5, %if.then7
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef 1, i32 noundef 687) #9
  unreachable

if.end11:                                         ; preds = %if.then7
  %call12 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end11
  %call15 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 2) #10
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_print(ptr noundef %L) #2 {
entry:
  %size = alloca i64, align 8
  %len = alloca i32, align 4
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %env = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %2 = load i64, ptr %env, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %4 = load i64, ptr %add.ptr, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %5, i64 0, i32 9
  %6 = load i64, ptr %upvalue, align 8
  %and4 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and4 to ptr
  %call = tail call ptr @lj_tab_getstr(ptr noundef %3, ptr noundef %7) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %8 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %10 = load i64, ptr %call, align 8
  store i64 %10, ptr %9, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %top, align 8
  %incdec.ptr7 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  store ptr %incdec.ptr7, ptr %top, align 8
  %12 = load ptr, ptr %base, align 8
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr9, align 8
  %and11 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and11 to ptr
  %upvalue12 = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9
  %15 = load i64, ptr %upvalue12, align 8
  %and15 = and i64 %15, 140737488355327
  %or.i.i = or disjoint i64 %and15, -703687441776640
  store i64 %or.i.i, ptr %11, align 8
  tail call void @lua_gettable(ptr noundef nonnull %L, i32 noundef -10002) #10
  %16 = load ptr, ptr %top, align 8
  %add.ptr17 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %.pre = load i64, ptr %add.ptr17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = phi i64 [ %.pre, %if.else ], [ %10, %if.then ]
  %shr = ashr i64 %17, 47
  %18 = and i64 %shr, 4294967295
  %cmp18 = icmp eq i64 %18, 4294967287
  br i1 %cmp18, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %if.end
  %and22 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %and22 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %19, i64 0, i32 3
  %20 = load i8, ptr %ffid, align 2
  %cmp24 = icmp eq i8 %20, 18
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true20
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %21 = load i64, ptr %glref, align 8
  %22 = inttoptr i64 %21 to ptr
  %arrayidx26 = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 28, i64 35
  %23 = load i64, ptr %arrayidx26, align 8
  %tobool28.not = icmp eq i64 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true20, %if.end
  %24 = phi i1 [ false, %land.lhs.true20 ], [ false, %if.end ], [ %tobool28.not, %land.rhs ]
  %cmp2937 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp2937, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %land.end
  br i1 %24, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end58.us
  %i.038.us = phi i64 [ %inc.us, %if.end58.us ], [ 0, %for.body.lr.ph ]
  %25 = load ptr, ptr %base, align 8
  %arrayidx32.us = getelementptr inbounds %union.TValue, ptr %25, i64 %i.038.us
  %call35.us = call ptr @lj_strfmt_wstrnum(ptr noundef nonnull %L, ptr noundef %arrayidx32.us, ptr noundef nonnull %len) #10
  %cmp36.not.us = icmp eq ptr %call35.us, null
  br i1 %cmp36.not.us, label %if.else40.us, label %if.then38.us

if.then38.us:                                     ; preds = %for.body.us
  %26 = load i32, ptr %len, align 4
  %conv39.us = zext i32 %26 to i64
  store i64 %conv39.us, ptr %size, align 8
  br label %if.end54.us

if.else40.us:                                     ; preds = %for.body.us
  %27 = load ptr, ptr %top, align 8
  %add.ptr42.us = getelementptr inbounds %union.TValue, ptr %27, i64 1
  %28 = load i64, ptr %arrayidx32.us, align 8
  store i64 %28, ptr %add.ptr42.us, align 8
  %29 = load ptr, ptr %top, align 8
  %add.ptr45.us = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  %30 = load i64, ptr %add.ptr45.us, align 8
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %top, align 8
  %add.ptr47.us = getelementptr inbounds %union.TValue, ptr %31, i64 2
  store ptr %add.ptr47.us, ptr %top, align 8
  call void @lua_call(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 1) #10
  %call48.us = call ptr @lua_tolstring(ptr noundef nonnull %L, i32 noundef -1, ptr noundef nonnull %size) #10
  %tobool49.not.us = icmp eq ptr %call48.us, null
  br i1 %tobool49.not.us, label %if.then50, label %if.end51.us

if.end51.us:                                      ; preds = %if.else40.us
  %32 = load ptr, ptr %top, align 8
  %incdec.ptr53.us = getelementptr inbounds %union.TValue, ptr %32, i64 -1
  store ptr %incdec.ptr53.us, ptr %top, align 8
  br label %if.end54.us

if.end54.us:                                      ; preds = %if.end51.us, %if.then38.us
  %str.0.us = phi ptr [ %call35.us, %if.then38.us ], [ %call48.us, %if.end51.us ]
  %tobool55.not.us = icmp eq i64 %i.038.us, 0
  br i1 %tobool55.not.us, label %if.end58.us, label %if.then56.us

if.then56.us:                                     ; preds = %if.end54.us
  %call57.us = call i32 @putchar(i32 noundef 9)
  br label %if.end58.us

if.end58.us:                                      ; preds = %if.then56.us, %if.end54.us
  %33 = load i64, ptr %size, align 8
  %34 = load ptr, ptr @stdout, align 8
  %call59.us = call i64 @fwrite(ptr noundef nonnull %str.0.us, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %inc.us = add nuw nsw i64 %i.038.us, 1
  %exitcond41.not = icmp eq i64 %inc.us, %sub.ptr.div
  br i1 %exitcond41.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %if.end58
  %i.038 = phi i64 [ %inc, %if.end58 ], [ 0, %for.body.lr.ph ]
  %35 = load ptr, ptr %base, align 8
  %arrayidx32 = getelementptr inbounds %union.TValue, ptr %35, i64 %i.038
  %36 = load ptr, ptr %top, align 8
  %add.ptr42 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  %37 = load i64, ptr %arrayidx32, align 8
  store i64 %37, ptr %add.ptr42, align 8
  %38 = load ptr, ptr %top, align 8
  %add.ptr45 = getelementptr inbounds %union.TValue, ptr %38, i64 -1
  %39 = load i64, ptr %add.ptr45, align 8
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %top, align 8
  %add.ptr47 = getelementptr inbounds %union.TValue, ptr %40, i64 2
  store ptr %add.ptr47, ptr %top, align 8
  call void @lua_call(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 1) #10
  %call48 = call ptr @lua_tolstring(ptr noundef nonnull %L, i32 noundef -1, ptr noundef nonnull %size) #10
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.body, %if.else40.us
  call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1051) #9
  unreachable

if.end51:                                         ; preds = %for.body
  %41 = load ptr, ptr %top, align 8
  %incdec.ptr53 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  store ptr %incdec.ptr53, ptr %top, align 8
  %tobool55.not = icmp eq i64 %i.038, 0
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end51
  %call57 = call i32 @putchar(i32 noundef 9)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end51
  %42 = load i64, ptr %size, align 8
  %43 = load ptr, ptr @stdout, align 8
  %call59 = call i64 @fwrite(ptr noundef nonnull %call48, i64 noundef 1, i64 noundef %42, ptr noundef %43)
  %inc = add nuw nsw i64 %i.038, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end58, %if.end58.us, %land.end
  %call60 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #3

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_error(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_loadx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @reader_func(ptr noundef %L, ptr nocapture readnone %ud, ptr noundef %size) #2 {
entry:
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.8) #10
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  tail call void @lua_call(ptr noundef %L, i32 noundef 0, i32 noundef 1) #10
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  store ptr %incdec.ptr2, ptr %top, align 8
  %4 = load i64, ptr %incdec.ptr2, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %return

if.else:                                          ; preds = %entry
  %shr = ashr i64 %4, 47
  %conv = trunc i64 %shr to i32
  %cmp5 = icmp eq i32 %conv, -5
  %cmp10 = icmp ult i32 %conv, -13
  %or.cond = or i1 %cmp5, %cmp10
  br i1 %or.cond, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %5 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 4
  store i64 %4, ptr %add.ptr, align 8
  %call = tail call ptr @lua_tolstring(ptr noundef nonnull %L, i32 noundef 5, ptr noundef %size) #10
  br label %return

if.else15:                                        ; preds = %if.else
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1014) #9
  unreachable

return:                                           ; preds = %if.then12, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.then12 ]
  ret ptr %retval.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_status(ptr noundef %L) #2 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967289
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 566) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %cmp5 = icmp eq ptr %4, %L
  br i1 %cmp5, label %if.end35, label %if.else

if.else:                                          ; preds = %if.end
  %status = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 4
  %5 = load i8, ptr %status, align 1
  switch i8 %5, label %if.then17 [
    i8 1, label %if.end35
    i8 0, label %if.else18
  ]

if.then17:                                        ; preds = %if.else
  br label %if.end35

if.else18:                                        ; preds = %if.else
  %base19 = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %base19, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 10
  %7 = load i64, ptr %stack, align 8
  %8 = inttoptr i64 %7 to ptr
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %8, i64 2
  %cmp21 = icmp ugt ptr %6, %add.ptr20
  br i1 %cmp21, label %if.end35, label %if.else24

if.else24:                                        ; preds = %if.else18
  %top25 = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 8
  %9 = load ptr, ptr %top25, align 8
  %cmp27 = icmp eq ptr %9, %6
  %.str.12..str.11 = select i1 %cmp27, ptr @.str.12, ptr @.str.11
  br label %if.end35

if.end35:                                         ; preds = %if.else24, %if.else18, %if.else, %if.end, %if.then17
  %s.0 = phi ptr [ @.str.12, %if.then17 ], [ @.str.10, %if.end ], [ @.str.11, %if.else ], [ @.str.13, %if.else18 ], [ %.str.12..str.11, %if.else24 ]
  tail call void @lua_pushstring(ptr noundef nonnull %L, ptr noundef nonnull %s.0) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_running(ptr noundef %L) #2 {
entry:
  %call = tail call i32 @lua_pushthread(ptr noundef %L) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @lj_cf_coroutine_isyieldable(ptr nocapture noundef %L) #7 {
entry:
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load ptr, ptr %cframe, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = shl i64 %1, 47
  %add = and i64 %and, 140737488355328
  %not = sub nuw nsw i64 -140737488355329, %add
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 %not, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_create(ptr noundef %L) #2 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967287
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %call = tail call ptr @lua_newthread(ptr noundef nonnull %L) #10
  %top4 = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 8
  %4 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %top4, align 8
  %5 = load ptr, ptr %base, align 8
  %6 = load i64, ptr %5, align 8
  %and = and i64 %6, 140737488355327
  %or.i.i = or disjoint i64 %and, -1266637395197952
  store i64 %or.i.i, ptr %4, align 8
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @lj_ffh_coroutine_yield(ptr noundef %L) #0 {
entry:
  tail call void @lj_err_caller(ptr noundef %L, i32 noundef 830) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_resume(ptr noundef %L) #2 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967289
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 566) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %cframe.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %cframe.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %status.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %status.i, align 1
  %cmp1.i = icmp ugt i8 %6, 1
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %cmp6.i = icmp eq i8 %6, 0
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false3.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 8
  %7 = load ptr, ptr %top.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 7
  %8 = load ptr, ptr %base.i, align 8
  %cmp8.i = icmp eq ptr %7, %8
  br i1 %cmp8.i, label %if.then.i, label %if.end17.i

if.then.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i, %if.end
  %cond.i = phi i32 [ 1318, %land.lhs.true.i ], [ 1318, %lor.lhs.false.i ], [ 1286, %if.end ]
  %add.ptr14.i = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  store i64 -140737488355329, ptr %add.ptr14.i, align 8
  %9 = load ptr, ptr %base, align 8
  %add.ptr16.i = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %call.i = tail call ptr @lj_err_str(ptr noundef nonnull %L, i32 noundef %cond.i) #10
  %10 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %10, -703687441776640
  store i64 %or.i.i.i, ptr %add.ptr16.i, align 8
  br label %ffh_resume.exit

if.end17.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false3.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv20.i = trunc i64 %sub.ptr.div.i to i32
  %call21.i = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %4, i32 noundef %conv20.i) #10
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.not.i, label %ffh_resume.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end17.i
  %top25.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 8
  %11 = load ptr, ptr %top25.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %incdec.ptr.i, ptr %top25.i, align 8
  %12 = load i64, ptr %incdec.ptr.i, align 8
  %and.i = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and.i to ptr
  %add.ptr26.i = getelementptr inbounds %struct.GCstr, ptr %13, i64 1
  tail call void @lj_err_callermsg(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr26.i) #9
  unreachable

ffh_resume.exit:                                  ; preds = %if.then.i, %if.end17.i
  %retval.0.i = phi i32 [ 3, %if.then.i ], [ 0, %if.end17.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_coroutine_wrap(ptr noundef %L) #2 {
entry:
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967287
  br i1 %cmp2.i, label %lj_cf_coroutine_create.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

lj_cf_coroutine_create.exit:                      ; preds = %land.lhs.true.i
  %call.i = tail call ptr @lua_newthread(ptr noundef nonnull %L) #10
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %call.i, i64 0, i32 8
  %4 = load ptr, ptr %top4.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %top4.i, align 8
  %5 = load ptr, ptr %base.i, align 8
  %6 = load i64, ptr %5, align 8
  %and.i = and i64 %6, 140737488355327
  %or.i.i.i = or disjoint i64 %and.i, -1266637395197952
  store i64 %or.i.i.i, ptr %4, align 8
  %call1 = tail call ptr @lj_lib_pushcc(ptr noundef nonnull %L, ptr noundef nonnull @lj_ffh_coroutine_wrap_aux, i32 noundef 36, i32 noundef 1) #10
  %7 = getelementptr i8, ptr %L, i64 16
  %L.val = load i64, ptr %7, align 8
  %8 = inttoptr i64 %L.val to ptr
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 5972
  %9 = ptrtoint ptr %arrayidx.i to i64
  %pc.i = getelementptr inbounds %struct.GCfuncC, ptr %call1, i64 0, i32 7
  store i64 %9, ptr %pc.i, align 8
  ret i32 1
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #3

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_coroutine_wrap_aux(ptr noundef %L) #2 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 9
  %3 = load i64, ptr %upvalue, align 8
  %and2 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and2 to ptr
  %cframe.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %cframe.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %status.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %status.i, align 1
  %cmp1.i = icmp ugt i8 %6, 1
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %cmp6.i = icmp eq i8 %6, 0
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false3.i
  %top.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 8
  %7 = load ptr, ptr %top.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 7
  %8 = load ptr, ptr %base.i, align 8
  %cmp8.i = icmp eq ptr %7, %8
  br i1 %cmp8.i, label %if.then.i, label %if.end17.i

if.then.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i, %entry
  %cond.i = phi i32 [ 1318, %land.lhs.true.i ], [ 1318, %lor.lhs.false.i ], [ 1286, %entry ]
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef %cond.i) #9
  unreachable

if.end17.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false3.i
  %top18.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %9 = load ptr, ptr %top18.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv20.i = trunc i64 %sub.ptr.div.i to i32
  %call21.i = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %4, i32 noundef %conv20.i) #10
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.not.i, label %ffh_resume.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end17.i
  %top25.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 8
  %10 = load ptr, ptr %top25.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  store ptr %incdec.ptr.i, ptr %top25.i, align 8
  %11 = load i64, ptr %incdec.ptr.i, align 8
  %and.i = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and.i to ptr
  %add.ptr26.i = getelementptr inbounds %struct.GCstr, ptr %12, i64 1
  tail call void @lj_err_callermsg(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr26.i) #9
  unreachable

ffh_resume.exit:                                  ; preds = %if.end17.i
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 1, i32 3}
!9 = distinct !{!9, !5}

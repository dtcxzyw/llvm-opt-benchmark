; ModuleID = 'bench/luajit/original/lib_debug.ll'
source_filename = "bench/luajit/original/lib_debug.ll"
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
@hookf.hooknames = internal unnamed_addr constant [5 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_debug(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_debug, ptr noundef nonnull @lj_lib_cf_debug) #8
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lj_cf_debug_getregistry(ptr nocapture noundef %L) #2 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 15
  %3 = load i64, ptr %registrytv, align 8
  store i64 %3, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getmetatable(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  store i64 -1, ptr %add.ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_setmetatable(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktabornil(ptr noundef %L, i32 noundef 2) #8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 2
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %call1 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 1) #8
  %1 = load ptr, ptr %top, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  store i64 -281474976710657, ptr %add.ptr3, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getfenv(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_getfenv(ptr noundef %L, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_setfenv(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checktab(ptr noundef %L, i32 noundef 2) #8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 2
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  %call1 = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 1234) #9
  unreachable

if.end:                                           ; preds = %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getinfo(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lj_Debug, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %getthread.exit

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967289
  br i1 %cmp2.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ %L, %land.lhs.true.i ], [ %L, %entry ]
  %add = or disjoint i32 %arg.0, 2
  %call1 = tail call ptr @luaL_optlstring(ptr noundef nonnull %L, i32 noundef %add, ptr noundef nonnull @.str.2, ptr noundef null) #8
  %add2 = add nuw nsw i32 %arg.0, 1
  %call3 = tail call i32 @lua_isnumber(ptr noundef nonnull %L, i32 noundef %add2) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %getthread.exit
  %call5 = tail call i64 @lua_tointeger(ptr noundef nonnull %L, i32 noundef %add2) #8
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef nonnull %ar) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end27

if.then8:                                         ; preds = %if.then
  %5 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  store i64 -1, ptr %add.ptr, align 8
  br label %return

if.else:                                          ; preds = %getthread.exit
  %6 = load ptr, ptr %base.i, align 8
  %idx.ext = zext nneg i32 %arg.0 to i64
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  %7 = load ptr, ptr %top.i, align 8
  %cmp = icmp ult ptr %add.ptr9, %7
  br i1 %cmp, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.else
  %8 = load i64, ptr %add.ptr9, align 8
  %shr = ashr i64 %8, 47
  %9 = and i64 %shr, 4294967295
  %cmp16 = icmp eq i64 %9, 4294967287
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %land.lhs.true
  %call19 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.3, ptr noundef %call1) #8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %retval.0.i, i64 0, i32 8
  %10 = load ptr, ptr %top20, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 1
  store ptr %incdec.ptr, ptr %top20, align 8
  %11 = load ptr, ptr %base.i, align 8
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %11, i64 %idx.ext
  %12 = load i64, ptr %add.ptr23, align 8
  %and = and i64 %12, 140737488355327
  %or.i = or disjoint i64 %and, -1266637395197952
  store i64 %or.i, ptr %10, align 8
  br label %if.end27

if.else24:                                        ; preds = %land.lhs.true, %if.else
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %add2, i32 noundef 629) #9
  unreachable

if.end27:                                         ; preds = %if.then, %if.then18
  %options.0 = phi ptr [ %call1, %if.then ], [ %call19, %if.then18 ]
  %call28 = call i32 @lj_debug_getinfo(ptr noundef %retval.0.i, ptr noundef %options.0, ptr noundef nonnull %ar, i32 noundef 1) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %add, i32 noundef 1184) #9
  unreachable

if.end32:                                         ; preds = %if.end27
  call void @lua_createtable(ptr noundef nonnull %L, i32 noundef 0, i32 noundef 16) #8
  %name = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 1
  %namewhat = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 2
  %nups = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 6
  %nparams = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 11
  %isvararg = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 12
  %currentline = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 5
  %source = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 4
  %short_src = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 9
  %linedefined = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 7
  %lastlinedefined = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 8
  %what = getelementptr inbounds %struct.lj_Debug, ptr %ar, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %opt_f.0 = phi i32 [ 0, %if.end32 ], [ %opt_f.1, %for.inc ]
  %opt_L.0 = phi i32 [ 0, %if.end32 ], [ %opt_L.1, %for.inc ]
  %options.1 = phi ptr [ %options.0, %if.end32 ], [ %incdec.ptr40, %for.inc ]
  %13 = load i8, ptr %options.1, align 1
  switch i8 %13, label %for.inc [
    i8 0, label %for.end
    i8 83, label %sw.bb
    i8 108, label %sw.bb35
    i8 117, label %sw.bb36
    i8 110, label %sw.bb37
    i8 102, label %sw.bb38
    i8 76, label %sw.bb39
  ]

sw.bb:                                            ; preds = %for.cond
  %14 = load ptr, ptr %source, align 8
  call void @lua_pushstring(ptr noundef %L, ptr noundef %14) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.4) #8
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %short_src) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.5) #8
  %15 = load i32, ptr %linedefined, align 8
  %conv.i = sext i32 %15 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.6) #8
  %16 = load i32, ptr %lastlinedefined, align 4
  %conv.i36 = sext i32 %16 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i36) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.7) #8
  %17 = load ptr, ptr %what, align 8
  call void @lua_pushstring(ptr noundef %L, ptr noundef %17) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.8) #8
  br label %for.inc

sw.bb35:                                          ; preds = %for.cond
  %18 = load i32, ptr %currentline, align 8
  %conv.i37 = sext i32 %18 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i37) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.9) #8
  br label %for.inc

sw.bb36:                                          ; preds = %for.cond
  %19 = load i32, ptr %nups, align 4
  %conv.i38 = sext i32 %19 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i38) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.10) #8
  %20 = load i32, ptr %nparams, align 8
  %conv.i39 = sext i32 %20 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i39) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.11) #8
  %21 = load i32, ptr %isvararg, align 4
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %21) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.12) #8
  br label %for.inc

sw.bb37:                                          ; preds = %for.cond
  %22 = load ptr, ptr %name, align 8
  call void @lua_pushstring(ptr noundef %L, ptr noundef %22) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.13) #8
  %23 = load ptr, ptr %namewhat, align 8
  call void @lua_pushstring(ptr noundef %L, ptr noundef %23) #8
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.14) #8
  br label %for.inc

sw.bb38:                                          ; preds = %for.cond
  br label %for.inc

sw.bb39:                                          ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %sw.bb, %sw.bb35, %sw.bb36, %sw.bb37, %sw.bb38, %sw.bb39
  %opt_f.1 = phi i32 [ %opt_f.0, %sw.bb39 ], [ 1, %sw.bb38 ], [ %opt_f.0, %sw.bb37 ], [ %opt_f.0, %sw.bb36 ], [ %opt_f.0, %sw.bb35 ], [ %opt_f.0, %sw.bb ], [ %opt_f.0, %for.cond ]
  %opt_L.1 = phi i32 [ 1, %sw.bb39 ], [ %opt_L.0, %sw.bb38 ], [ %opt_L.0, %sw.bb37 ], [ %opt_L.0, %sw.bb36 ], [ %opt_L.0, %sw.bb35 ], [ %opt_L.0, %sw.bb ], [ %opt_L.0, %for.cond ]
  %incdec.ptr40 = getelementptr inbounds i8, ptr %options.1, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %tobool41.not = icmp eq i32 %opt_L.0, 0
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.end
  %cmp.i40 = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.i40, label %if.then.i42, label %if.else.i41

if.then.i42:                                      ; preds = %if.then42
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %L, i32 noundef -3) #8
  br label %treatstackoption.exit

if.else.i41:                                      ; preds = %if.then42
  call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #8
  br label %treatstackoption.exit

treatstackoption.exit:                            ; preds = %if.then.i42, %if.else.i41
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.15) #8
  br label %if.end43

if.end43:                                         ; preds = %treatstackoption.exit, %for.end
  %tobool44.not = icmp eq i32 %opt_f.0, 0
  br i1 %tobool44.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.end43
  %cmp.i43 = icmp eq ptr %retval.0.i, %L
  br i1 %cmp.i43, label %if.then.i45, label %if.else.i44

if.then.i45:                                      ; preds = %if.then45
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %L, i32 noundef -3) #8
  br label %treatstackoption.exit46

if.else.i44:                                      ; preds = %if.then45
  call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef %L, i32 noundef 1) #8
  br label %treatstackoption.exit46

treatstackoption.exit46:                          ; preds = %if.then.i45, %if.else.i44
  call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.16) #8
  br label %return

return:                                           ; preds = %if.end43, %treatstackoption.exit46, %if.then8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getlocal(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %getthread.exit

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967289
  br i1 %cmp2.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ %L, %land.lhs.true.i ], [ %L, %entry ]
  %add = or disjoint i32 %arg.0, 2
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef %add) #8
  %5 = load ptr, ptr %base.i, align 8
  %idx.ext = zext nneg i32 %arg.0 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 %idx.ext
  %6 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %6, 47
  %7 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %7, 4294967287
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %getthread.exit
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 1
  store ptr %add.ptr6, ptr %top.i, align 8
  %call7 = tail call ptr @lua_getlocal(ptr noundef nonnull %L, ptr noundef null, i32 noundef %call1) #8
  tail call void @lua_pushstring(ptr noundef nonnull %L, ptr noundef %call7) #8
  br label %return

if.end:                                           ; preds = %getthread.exit
  %add8 = add nuw nsw i32 %arg.0, 1
  %call9 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef %add8) #8
  %call10 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %call9, ptr noundef nonnull %ar) #8
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %add8, i32 noundef 1151) #9
  unreachable

if.end13:                                         ; preds = %if.end
  %call14 = call ptr @lua_getlocal(ptr noundef %retval.0.i, ptr noundef nonnull %ar, i32 noundef %call1) #8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @lua_xmove(ptr noundef %retval.0.i, ptr noundef nonnull %L, i32 noundef 1) #8
  call void @lua_pushstring(ptr noundef nonnull %L, ptr noundef nonnull %call14) #8
  call void @lua_pushvalue(ptr noundef nonnull %L, i32 noundef -2) #8
  br label %return

if.else:                                          ; preds = %if.end13
  %8 = load ptr, ptr %top.i, align 8
  %add.ptr18 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  store i64 -1, ptr %add.ptr18, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then16, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.then16 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_setlocal(ptr noundef %L) #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %getthread.exit

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967289
  br i1 %cmp2.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ %L, %land.lhs.true.i ], [ %L, %entry ]
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef %add) #8
  %call2 = call i32 @lua_getstack(ptr noundef %retval.0.i, i32 noundef %call1, ptr noundef nonnull %ar) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %getthread.exit
  call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %add, i32 noundef 1151) #9
  unreachable

if.end:                                           ; preds = %getthread.exit
  %add4 = add nuw nsw i32 %arg.0, 3
  %call5 = call ptr @lj_lib_checkany(ptr noundef nonnull %L, i32 noundef %add4) #8
  %top = getelementptr inbounds %struct.lua_State, ptr %retval.0.i, i64 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %6 = load i64, ptr %call5, align 8
  store i64 %6, ptr %5, align 8
  %add6 = or disjoint i32 %arg.0, 2
  %call7 = call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef %add6) #8
  %call8 = call ptr @lua_setlocal(ptr noundef %retval.0.i, ptr noundef nonnull %ar, i32 noundef %call7) #8
  call void @lua_pushstring(ptr noundef nonnull %L, ptr noundef %call8) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getupvalue(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #8
  %call1.i = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 1) #8
  %call2.i = tail call ptr @lua_getupvalue(ptr noundef %L, i32 noundef 1, i32 noundef %call.i) #8
  %tobool4.not14.i = icmp eq ptr %call2.i, null
  br i1 %tobool4.not14.i, label %debug_getupvalue.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call2.i) #8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %1 = load i64, ptr %add.ptr.i, align 8
  store i64 %1, ptr %0, align 8
  %2 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  br label %debug_getupvalue.exit

debug_getupvalue.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_setupvalue(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkany(ptr noundef %L, i32 noundef 3) #8
  %call.i = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #8
  %call1.i = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 1) #8
  %call3.i = tail call ptr @lua_setupvalue(ptr noundef %L, i32 noundef 1, i32 noundef %call.i) #8
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %debug_getupvalue.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %call3.i) #8
  br label %debug_getupvalue.exit

debug_getupvalue.exit:                            ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_upvalueid(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 2) #8
  %sub = add nsw i32 %call1, -1
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %call, i64 0, i32 4
  %0 = load i8, ptr %nupvalues, align 1
  %conv = zext i8 %0 to i32
  %cmp.not = icmp ult i32 %sub, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef 2, i32 noundef 1114) #9
  unreachable

if.end:                                           ; preds = %entry
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 3
  %1 = load i8, ptr %ffid, align 2
  %cmp4 = icmp eq i8 %1, 0
  %idxprom = zext nneg i32 %sub to i64
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.GCfuncL, ptr %call, i64 0, i32 8, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = inttoptr i64 %2 to ptr
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %arrayidx7 = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 9, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arrayidx7, %cond.false ]
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef %cond) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_upvaluejoin(ptr noundef %L) #0 {
entry:
  %fn = alloca [2 x ptr], align 16
  %p = alloca [2 x ptr], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end18
  %cmp = phi i1 [ true, %entry ], [ false, %if.end18 ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %if.end18 ]
  %0 = shl nuw nsw i64 %indvars.iv, 1
  %1 = trunc i64 %0 to i32
  %2 = or disjoint i32 %1, 1
  %call = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef %2) #8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %fn, i64 0, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 3
  %3 = load i8, ptr %ffid, align 2
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef %2, i32 noundef 607) #9
  unreachable

if.end:                                           ; preds = %for.body
  %4 = trunc i64 %0 to i32
  %5 = add nuw nsw i32 %4, 2
  %call9 = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef %5) #8
  %sub = add nsw i32 %call9, -1
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %call, i64 0, i32 4
  %6 = load i8, ptr %nupvalues, align 1
  %conv12 = zext i8 %6 to i32
  %cmp13.not = icmp ult i32 %sub, %conv12
  br i1 %cmp13.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  tail call void @lj_err_arg(ptr noundef %L, i32 noundef %5, i32 noundef 1114) #9
  unreachable

if.end18:                                         ; preds = %if.end
  %idxprom21 = zext nneg i32 %sub to i64
  %arrayidx22 = getelementptr inbounds %struct.GCfuncL, ptr %call, i64 0, i32 8, i64 %idxprom21
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 %indvars.iv
  store ptr %arrayidx22, ptr %arrayidx24, align 8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %if.end18
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx25, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %p, align 16
  store i64 %8, ptr %9, align 8
  %10 = inttoptr i64 %8 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %10, i64 0, i32 1
  %11 = load i8, ptr %marked, align 8
  %12 = and i8 %11, 3
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %13 = load ptr, ptr %fn, align 16
  %marked32 = getelementptr inbounds %struct.GChead, ptr %13, i64 0, i32 1
  %14 = load i8, ptr %marked32, align 8
  %15 = and i8 %14, 4
  %tobool35.not = icmp eq i8 %15, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %16 = load i64, ptr %glref, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %10) #8
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %land.lhs.true, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_sethook(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %getthread.exit

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967289
  %spec.select = zext i1 %cmp2.i to i32
  br label %getthread.exit

getthread.exit:                                   ; preds = %land.lhs.true.i, %entry
  %arg.0 = phi i32 [ 0, %entry ], [ %spec.select, %land.lhs.true.i ]
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call i32 @lua_type(ptr noundef nonnull %L, i32 noundef %add) #8
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %getthread.exit
  tail call void @lua_settop(ptr noundef nonnull %L, i32 noundef %add) #8
  br label %if.end

if.else:                                          ; preds = %getthread.exit
  %add3 = or disjoint i32 %arg.0, 2
  %call4 = tail call ptr @luaL_checklstring(ptr noundef nonnull %L, i32 noundef %add3, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef nonnull %L, i32 noundef %add, i32 noundef 6) #8
  %add6 = add nuw nsw i32 %arg.0, 3
  %call7 = tail call i64 @luaL_optinteger(ptr noundef nonnull %L, i32 noundef %add6, i64 noundef 0) #8
  %conv = trunc i64 %call7 to i32
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 99) #10
  %tobool.not.i = icmp ne ptr %call.i, null
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 114) #10
  %tobool2.not.i = icmp eq ptr %call1.i, null
  %or4.i = or disjoint i32 %spec.select.i, 2
  %mask.1.i = select i1 %tobool2.not.i, i32 %spec.select.i, i32 %or4.i
  %call6.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 108) #10
  %tobool7.not.i = icmp eq ptr %call6.i, null
  %or9.i = or disjoint i32 %mask.1.i, 4
  %mask.2.i = select i1 %tobool7.not.i, i32 %mask.1.i, i32 %or9.i
  %cmp.i11 = icmp sgt i32 %conv, 0
  %or12.i = or disjoint i32 %mask.2.i, 8
  %mask.3.i = select i1 %cmp.i11, i32 %or12.i, i32 %mask.2.i
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %count.0 = phi i32 [ 0, %if.then ], [ %conv, %if.else ]
  %func.0 = phi ptr [ null, %if.then ], [ @hookf, %if.else ]
  %mask.0 = phi i32 [ 0, %if.then ], [ %mask.3.i, %if.else ]
  %4 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %top.i, align 8
  store i64 -9223372036854775704, ptr %4, align 8
  tail call void @lua_pushvalue(ptr noundef nonnull %L, i32 noundef %add) #8
  tail call void @lua_rawset(ptr noundef nonnull %L, i32 noundef -10000) #8
  %call10 = tail call i32 @lua_sethook(ptr noundef nonnull %L, ptr noundef %func.0, i32 noundef %mask.0, i32 noundef %count.0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_gethook(ptr noundef %L) #0 {
entry:
  %buff = alloca [5 x i8], align 1
  %call = tail call i32 @lua_gethookmask(ptr noundef %L) #8
  %call1 = tail call ptr @lua_gethook(ptr noundef %L) #8
  %cmp = icmp ne ptr %call1, null
  %cmp2 = icmp ne ptr %call1, @hookf
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.23, i64 noundef 13) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -9223372036854775704, ptr %0, align 8
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -10000) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %and.i = and i32 %call, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i8 99, ptr %buff, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %i.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.end ]
  %and1.i = and i32 %call, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %inc4.i = add nuw nsw i32 %i.0.i, 1
  %idxprom5.i = zext nneg i32 %i.0.i to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom5.i
  store i8 114, ptr %arrayidx6.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.end.i
  %i.1.i = phi i32 [ %inc4.i, %if.then3.i ], [ %i.0.i, %if.end.i ]
  %and8.i = and i32 %call, 4
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %unmakemask.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %inc11.i = add nuw nsw i32 %i.1.i, 1
  %idxprom12.i = zext nneg i32 %i.1.i to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom12.i
  store i8 108, ptr %arrayidx13.i, align 1
  br label %unmakemask.exit

unmakemask.exit:                                  ; preds = %if.end7.i, %if.then10.i
  %i.2.i = phi i32 [ %inc11.i, %if.then10.i ], [ %i.1.i, %if.end7.i ]
  %idxprom15.i = zext nneg i32 %i.2.i to i64
  %arrayidx16.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom15.i
  store i8 0, ptr %arrayidx16.i, align 1
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %buff) #8
  %call4 = call i32 @lua_gethookcount(ptr noundef %L) #8
  %conv = sext i32 %call4 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_debug(ptr noundef %L) #0 {
entry:
  %buffer = alloca [250 x i8], align 16
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %0) #11
  %2 = load ptr, ptr @stdin, align 8
  %call16 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 250, ptr noundef %2)
  %cmp7 = icmp eq ptr %call16, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buffer, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %if.end17, %lor.lhs.false, %entry
  ret i32 0

if.end:                                           ; preds = %lor.lhs.false
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #10
  %call8 = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef nonnull %buffer, i64 noundef %call7, ptr noundef nonnull @.str.26) #8
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call i32 @lua_pcall(ptr noundef %L, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  %call13 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %tobool14.not = icmp eq ptr %call13, null
  %cond = select i1 %tobool14.not, ptr @.str.27, ptr %call13
  %3 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %3) #11
  %4 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %4)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %lor.lhs.false9
  call void @lua_settop(ptr noundef %L, i32 noundef 0) #8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %5) #11
  %7 = load ptr, ptr @stdin, align 8
  %call1 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 250, ptr noundef %7)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_traceback(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %getthread.exit

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %3 = and i64 %shr.i, 4294967295
  %cmp2.i = icmp eq i64 %3, 4294967289
  br i1 %cmp2.i, label %if.then.i, label %getthread.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %entry, %land.lhs.true.i, %if.then.i
  %arg.0 = phi i32 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ %L, %land.lhs.true.i ], [ %L, %entry ]
  %add = add nuw nsw i32 %arg.0, 1
  %call1 = tail call ptr @lua_tolstring(ptr noundef nonnull %L, i32 noundef %add, ptr noundef null) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %getthread.exit
  %5 = load ptr, ptr %top.i, align 8
  %6 = load ptr, ptr %base.i, align 8
  %idx.ext = zext nneg i32 %arg.0 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  %cmp2 = icmp ugt ptr %5, %add.ptr
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 1
  store ptr %add.ptr6, ptr %top.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %getthread.exit
  %add8 = or disjoint i32 %arg.0, 2
  %cmp9 = icmp eq ptr %retval.0.i, %L
  %conv = zext i1 %cmp9 to i32
  %call10 = tail call i32 @lj_lib_optint(ptr noundef nonnull %L, i32 noundef %add8, i32 noundef %conv) #8
  tail call void @luaL_traceback(ptr noundef nonnull %L, ptr noundef %retval.0.i, ptr noundef %call1, i32 noundef %call10) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_debug_getinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %L, ptr nocapture noundef readonly %ar) #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -9223372036854775704, ptr %0, align 8
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -10000) #8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ar, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @hookf.hooknames, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @lua_pushstring(ptr noundef nonnull %L, ptr noundef %2) #8
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  %3 = load i32, ptr %currentline, align 8
  %cmp1 = icmp sgt i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %conv = zext nneg i32 %3 to i64
  tail call void @lua_pushinteger(ptr noundef nonnull %L, i64 noundef %conv) #8
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @lua_pushnil(ptr noundef nonnull %L) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @lua_call(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 0) #8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @lua_gethookmask(ptr noundef) local_unnamed_addr #1

declare ptr @lua_gethook(ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gethookcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@co_funcs = internal constant [7 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.65, ptr @luaB_cocreate }, %struct.luaL_Reg { ptr @.str.66, ptr @luaB_coresume }, %struct.luaL_Reg { ptr @.str.67, ptr @luaB_corunning }, %struct.luaL_Reg { ptr @.str.68, ptr @luaB_costatus }, %struct.luaL_Reg { ptr @.str.69, ptr @luaB_cowrap }, %struct.luaL_Reg { ptr @.str.70, ptr @luaB_yield }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@base_funcs = internal constant [25 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.9, ptr @luaB_assert }, %struct.luaL_Reg { ptr @.str.10, ptr @luaB_collectgarbage }, %struct.luaL_Reg { ptr @.str.11, ptr @luaB_dofile }, %struct.luaL_Reg { ptr @.str.12, ptr @luaB_error }, %struct.luaL_Reg { ptr @.str.13, ptr @luaB_gcinfo }, %struct.luaL_Reg { ptr @.str.14, ptr @luaB_getfenv }, %struct.luaL_Reg { ptr @.str.15, ptr @luaB_getmetatable }, %struct.luaL_Reg { ptr @.str.16, ptr @luaB_loadfile }, %struct.luaL_Reg { ptr @.str.17, ptr @luaB_load }, %struct.luaL_Reg { ptr @.str.18, ptr @luaB_loadstring }, %struct.luaL_Reg { ptr @.str.19, ptr @luaB_next }, %struct.luaL_Reg { ptr @.str.20, ptr @luaB_pcall }, %struct.luaL_Reg { ptr @.str.21, ptr @luaB_print }, %struct.luaL_Reg { ptr @.str.22, ptr @luaB_rawequal }, %struct.luaL_Reg { ptr @.str.23, ptr @luaB_rawget }, %struct.luaL_Reg { ptr @.str.24, ptr @luaB_rawset }, %struct.luaL_Reg { ptr @.str.25, ptr @luaB_select }, %struct.luaL_Reg { ptr @.str.26, ptr @luaB_setfenv }, %struct.luaL_Reg { ptr @.str.27, ptr @luaB_setmetatable }, %struct.luaL_Reg { ptr @.str.28, ptr @luaB_tonumber }, %struct.luaL_Reg { ptr @.str.29, ptr @luaB_tostring }, %struct.luaL_Reg { ptr @.str.30, ptr @luaB_type }, %struct.luaL_Reg { ptr @.str.31, ptr @luaB_unpack }, %struct.luaL_Reg { ptr @.str.32, ptr @luaB_xpcall }, %struct.luaL_Reg zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Lua 5.1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"newproxy\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"gcinfo\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"assertion failed!\00", align 1
@luaB_collectgarbage.opts = internal constant [8 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"setpause\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"setstepmul\00", align 1
@luaB_collectgarbage.optsnum = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"level must be non-negative\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"invalid level\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"no function environment for tail call at level %d\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"'tostring' must return a string to 'print'\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"boolean or proxy expected\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"coroutine expected\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"cannot resume %s coroutine\00", align 1
@statnames = internal unnamed_addr constant [4 x ptr] [ptr @.str.67, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.75 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"dead\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10002) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.1) #8
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @base_funcs) #8
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.2, i64 noundef 7) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.3) #8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @ipairsaux, i32 noundef 0) #8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaB_ipairs, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.4) #8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaB_next, i32 noundef 0) #8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaB_pairs, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.5) #8
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #8
  %call.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.6, i64 noundef 2) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.7) #8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaB_newproxy, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.8) #8
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @co_funcs) #8
  ret i32 2
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_ipairs(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10003) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 0) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @ipairsaux(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #8
  %conv = trunc i64 %call to i32
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  %inc = add nsw i32 %conv, 1
  %conv1 = sext i32 %inc to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv1) #8
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %inc) #8
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp = icmp eq i32 %call2, 0
  %cond = select i1 %cmp, i32 0, i32 2
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pairs(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10003) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_pushnil(ptr noundef %L) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_next(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #8
  %call = tail call i32 @lua_next(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 1, %if.else ], [ 2, %entry ]
  ret i32 %retval.0
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_newproxy(ptr noundef %L) #0 {
entry:
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #8
  %call = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 0) #8
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #8
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_rawset(ptr noundef %L, i32 noundef -10003) #8
  br label %if.end14

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %lor.rhs, label %if.then7

if.then7:                                         ; preds = %if.else5
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -10003) #8
  %call8 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  %0 = icmp eq i32 %call8, 0
  br i1 %0, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then7, %if.else5
  %call10 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.64) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then7
  %call12 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #8
  br label %if.end14

if.end14:                                         ; preds = %lor.end, %if.then4
  %call15 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 2) #8
  br label %return

return:                                           ; preds = %if.end14, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  %call = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #8
  %call2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef %call1) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @lua_gettop(ptr noundef %L) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_collectgarbage(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @luaB_collectgarbage.opts) #8
  %call1 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 0) #8
  %conv = trunc i64 %call1 to i32
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr @luaB_collectgarbage.optsnum, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !4
  %call2 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef %0, i32 noundef %conv) #8
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %call5 = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 4, i32 noundef 0) #8
  %conv6 = sitofp i32 %call2 to double
  %conv7 = sitofp i32 %call5 to double
  %div = fmul double %conv7, 0x3F50000000000000
  %add = fadd double %div, %conv6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %add) #8
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call2) #8
  br label %cleanup

sw.default:                                       ; preds = %entry
  %conv9 = sitofp i32 %call2 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv9) #8
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb8, %sw.bb
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #8
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #8
  %call2 = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %call) #8
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @lua_error(ptr noundef %L) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_call(ptr noundef %L, i32 noundef 0, i32 noundef -1) #8
  %call4 = tail call i32 @lua_gettop(ptr noundef %L) #8
  %sub = sub nsw i32 %call4, %call1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #8
  %conv = trunc i64 %call to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef 1) #8
  %tobool = icmp ne i32 %call1, 0
  %cmp = icmp sgt i32 %conv, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaL_where(ptr noundef %L, i32 noundef %conv) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i32 @lua_error(ptr noundef %L) #8
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_gcinfo(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gc(ptr noundef %L, i32 noundef 3, i32 noundef 0) #8
  %conv = sext i32 %call to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getfenv(ptr noundef %L) #0 {
entry:
  tail call fastcc void @getfunc(ptr noundef %L, i32 noundef 1)
  %call = tail call i32 @lua_iscfunction(ptr noundef %L, i32 noundef -1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10002) #8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_getfenv(ptr noundef %L, i32 noundef -1) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getmetatable(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @luaL_getmetafield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.46) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadfile(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #8
  %call1 = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %call) #8
  %cmp.i = icmp eq i32 %call1, 0
  br i1 %cmp.i, label %load_aux.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %if.else.i, %entry
  %retval.0.i = phi i32 [ 2, %if.else.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_load(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef 3) #8
  %call1 = tail call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @generic_reader, ptr noundef null, ptr noundef %call) #8
  %cmp.i = icmp eq i32 %call1, 0
  br i1 %cmp.i, label %load_aux.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %if.else.i, %entry
  %retval.0.i = phi i32 [ 2, %if.else.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadstring(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #8
  %call1 = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef %call, ptr noundef null) #8
  %0 = load i64, ptr %l, align 8, !tbaa !8
  %call2 = call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %call, i64 noundef %0, ptr noundef %call1) #8
  %cmp.i = icmp eq i32 %call2, 0
  br i1 %cmp.i, label %load_aux.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @lua_pushnil(ptr noundef %L) #8
  call void @lua_insert(ptr noundef %L, i32 noundef -2) #8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %if.else.i, %entry
  %retval.0.i = phi i32 [ 2, %if.else.i ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #8
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  %sub = add nsw i32 %call, -1
  %call1 = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef %sub, i32 noundef -1, i32 noundef 0) #8
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef 1) #8
  %call2 = tail call i32 @lua_gettop(ptr noundef %L) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_print(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.29) #8
  %cmp.not25 = icmp slt i32 %call, 1
  br i1 %cmp.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #8
  %call1.peel = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %cmp2.not.peel = icmp eq ptr %call1.peel, null
  br i1 %cmp2.not.peel, label %cleanup.thread, label %for.inc.peel

for.inc.peel:                                     ; preds = %for.body.preheader
  %.pre = load ptr, ptr @stdout, align 8, !tbaa !10
  %call8.peel = tail call i32 @fputs(ptr noundef nonnull %call1.peel, ptr noundef %.pre)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  %exitcond.peel.not = icmp eq i32 %call, 1
  br i1 %exitcond.peel.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %for.inc.peel
  %i.026 = phi i32 [ %inc, %for.inc ], [ 2, %for.inc.peel ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %i.026) #8
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #8
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #8
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cleanup.thread, label %for.inc

cleanup.thread:                                   ; preds = %for.body, %for.body.preheader
  %call3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.50) #8
  br label %cleanup10

for.inc:                                          ; preds = %for.body
  %0 = load ptr, ptr @stdout, align 8, !tbaa !10
  %fputc23 = tail call i32 @fputc(i32 9, ptr %0)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call8 = tail call i32 @fputs(ptr noundef nonnull %call1, ptr noundef %1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #8
  %inc = add nuw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %i.026, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.inc.peel, %entry
  %2 = load ptr, ptr @stdout, align 8, !tbaa !10
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  br label %cleanup10

cleanup10:                                        ; preds = %for.end, %cleanup.thread
  %retval.2 = phi i32 [ 0, %for.end ], [ %call3, %cleanup.thread ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawequal(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #8
  %call = tail call i32 @lua_rawequal(ptr noundef %L, i32 noundef 1, i32 noundef 2) #8
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawget(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #8
  tail call void @lua_rawget(ptr noundef %L, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawset(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #8
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 3) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef 3) #8
  tail call void @lua_rawset(ptr noundef %L, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp eq i32 %call1, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #8
  %0 = load i8, ptr %call2, align 1, !tbaa !15
  %cmp3 = icmp eq i8 %0, 35
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %sub = add nsw i32 %call, -1
  %conv5 = sext i32 %sub to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv5) #8
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  %call6 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #8
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %conv7, 0
  %add = add nsw i32 %call, %conv7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call, i32 %conv7)
  %i.0 = select i1 %cmp8, i32 %add, i32 %spec.select
  %cmp16 = icmp sgt i32 %i.0, 0
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %call18 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.53) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %sub19 = sub nsw i32 %call, %i.0
  br label %cleanup

cleanup:                                          ; preds = %lor.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %sub19, %lor.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setfenv(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 5) #8
  tail call fastcc void @getfunc(ptr noundef %L, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #8
  %call = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #8
  %cmp = fcmp oeq double %call1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @lua_pushthread(ptr noundef %L) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #8
  %call3 = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef -2) #8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call i32 @lua_iscfunction(ptr noundef %L, i32 noundef -2) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else
  %call6 = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef -2) #8
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %call9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.54) #8
  br label %return

return:                                           ; preds = %if.then8, %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false ], [ 1, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setmetatable(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  switch i32 %call, label %lor.rhs [
    i32 5, label %lor.end
    i32 0, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %call2 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.55) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %entry
  %call3 = tail call i32 @luaL_getmetafield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.46) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  %call5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.56) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #8
  %call6 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tonumber(ptr noundef %L) #0 {
entry:
  %s2 = alloca ptr, align 8
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 10) #8
  %conv = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  %call2 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end29, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call4) #8
  br label %cleanup30

if.else:                                          ; preds = %entry
  %call5 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s2) #8
  %0 = add i32 %conv, -2
  %or.cond = icmp ult i32 %0, 35
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %call10 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.57) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %call12 = call i64 @strtoul(ptr noundef %call5, ptr noundef nonnull %s2, i32 noundef %conv) #8
  %1 = load ptr, ptr %s2, align 8, !tbaa !10
  %cmp13.not = icmp eq ptr %call5, %1
  br i1 %cmp13.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.end
  %call16 = tail call ptr @__ctype_b_loc() #9
  %2 = load ptr, ptr %call16, align 8, !tbaa !10
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %incdec.ptr43 = phi ptr [ %1, %while.cond.preheader ], [ %incdec.ptr, %while.cond ]
  %3 = load i8, ptr %incdec.ptr43, align 1, !tbaa !15
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !16
  %5 = and i16 %4, 8192
  %tobool19.not = icmp eq i16 %5, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr43, i64 1
  br i1 %tobool19.not, label %while.end, label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %cmp21 = icmp eq i8 %3, 0
  br i1 %cmp21, label %if.then23, label %cleanup

if.then23:                                        ; preds = %while.end
  %conv24 = uitofp i64 %call12 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s2) #8
  br label %cleanup30

cleanup:                                          ; preds = %while.end, %lor.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s2) #8
  br label %if.end29

if.end29:                                         ; preds = %cleanup, %if.then
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %cleanup30

cleanup30:                                        ; preds = %if.end29, %if.then23, %if.then3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tostring(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  %call = tail call i32 @luaL_callmeta(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.58) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  switch i32 %call1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
    i32 1, label %sw.bb4
    i32 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #8
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call2) #8
  br label %return

sw.bb3:                                           ; preds = %if.end
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  %cond = select i1 %tobool6.not, ptr @.str.60, ptr @.str.59
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond) #8
  br label %return

sw.bb7:                                           ; preds = %if.end
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.61, i64 noundef 3) #8
  br label %return

sw.default:                                       ; preds = %if.end
  %call8 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %call9 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call8) #8
  %call10 = tail call ptr @lua_topointer(ptr noundef %L, i32 noundef 1) #8
  %call11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.62, ptr noundef %call9, ptr noundef %call10) #8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb3, %sw.bb, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_type(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call) #8
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_unpack(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #8
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #8
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3) #8
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef 1) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 3) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i64 [ %call3, %cond.true ], [ %call5, %cond.false ]
  %cond = trunc i64 %cond.in to i32
  %cmp7 = icmp sgt i32 %conv, %cond
  br i1 %cmp7, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end
  %sub = sub nsw i32 %cond, %conv
  %add = add nsw i32 %sub, 1
  %cmp9 = icmp slt i32 %sub, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef %add) #8
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %call13 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.63) #8
  br label %cleanup

if.end14:                                         ; preds = %lor.lhs.false
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %conv) #8
  %cmp1535 = icmp slt i32 %conv, %cond
  br i1 %cmp1535, label %while.body, label %cleanup

while.body:                                       ; preds = %while.body, %if.end14
  %i.036 = phi i32 [ %inc, %while.body ], [ %conv, %if.end14 ]
  %inc = add nsw i32 %i.036, 1
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef 1, i32 noundef %inc) #8
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %cleanup, label %while.body, !llvm.loop !19

cleanup:                                          ; preds = %while.body, %if.end14, %if.then12, %cond.end
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ 0, %cond.end ], [ %add, %if.end14 ], [ %add, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_xpcall(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #8
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef 1) #8
  %call = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef 0, i32 noundef -1, i32 noundef 1) #8
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv) #8
  tail call void @lua_replace(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #8
  ret i32 %call1
}

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getfunc(ptr noundef %L, i32 noundef %opt) unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  br label %if.end20

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #8
  %tobool.not = icmp eq i32 %opt, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %call1 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 1, i64 noundef 1) #8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %call2 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  %cond = trunc i64 %cond.in to i32
  %cmp4 = icmp sgt i32 %cond, -1
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %call6 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.42) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %call8 = call i32 @lua_getstack(ptr noundef %L, i32 noundef %cond, ptr noundef nonnull %ar) #8
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.end
  %call12 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.43) #8
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.end
  %call13 = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull %ar) #8
  %call14 = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %call18 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.45, i32 noundef %cond) #8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  ret void
}

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_reader(ptr noundef %L, ptr nocapture readnone %ud, ptr noundef %size) #0 {
entry:
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.48) #8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_call(ptr noundef %L, i32 noundef 0, i32 noundef 1) #8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %size, align 8, !tbaa !8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  tail call void @lua_replace(ptr noundef %L, i32 noundef 3) #8
  %call3 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 3, ptr noundef %size) #8
  br label %return

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.49) #8
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.then2 ], [ null, %if.else4 ]
  ret ptr %retval.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cocreate(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_newthread(ptr noundef %L) #8
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp eq i32 %call1, 6
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @lua_iscfunction(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %call3 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.71) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_xmove(ptr noundef %L, ptr noundef %call, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_coresume(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.72) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %call3 = tail call i32 @lua_gettop(ptr noundef %L) #8
  %sub = add nsw i32 %call3, -1
  %call4 = tail call fastcc i32 @auxresume(ptr noundef %L, ptr noundef %call, i32 noundef %sub)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #8
  br label %cleanup

if.else:                                          ; preds = %lor.end
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #8
  %add = add nuw nsw i32 %call4, 1
  %sub5 = xor i32 %call4, -1
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %sub5.sink = phi i32 [ %sub5, %if.else ], [ -2, %if.then ]
  %retval.0 = phi i32 [ %add, %if.else ], [ 2, %if.then ]
  tail call void @lua_insert(ptr noundef %L, i32 noundef %sub5.sink) #8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_corunning(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_pushthread(ptr noundef %L) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_costatus(ptr noundef %L) #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %call = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.72) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %cmp.i = icmp eq ptr %call, %L
  br i1 %cmp.i, label %costatus.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.end
  %call.i = tail call i32 @lua_status(ptr noundef %call) #8
  switch i32 %call.i, label %sw.default.i [
    i32 1, label %costatus.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i) #8
  %call2.i = call i32 @lua_getstack(ptr noundef %call, i32 noundef 0, ptr noundef nonnull %ar.i) #8
  %cmp3.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp3.i, label %cleanup.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb1.i
  %call5.i = call i32 @lua_gettop(ptr noundef %call) #8
  %cmp6.i = icmp eq i32 %call5.i, 0
  %..i = select i1 %cmp6.i, i64 3, i64 1
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %sw.bb1.i
  %retval.0.i = phi i64 [ 2, %sw.bb1.i ], [ %..i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i) #8
  br label %costatus.exit

sw.default.i:                                     ; preds = %if.end.i
  br label %costatus.exit

costatus.exit:                                    ; preds = %sw.default.i, %cleanup.i, %if.end.i, %lor.end
  %retval.1.i = phi i64 [ 3, %sw.default.i ], [ %retval.0.i, %cleanup.i ], [ 0, %lor.end ], [ 1, %if.end.i ]
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @statnames, i64 0, i64 %retval.1.i
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %L, ptr noundef %0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cowrap(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @luaB_cocreate(ptr noundef %L)
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaB_auxwrap, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yield(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  %call1 = tail call i32 @lua_yield(ptr noundef %L, i32 noundef %call) #8
  ret i32 %call1
}

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @auxresume(ptr noundef %L, ptr noundef %co, i32 noundef %narg) unnamed_addr #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %cmp.i = icmp eq ptr %L, %co
  br i1 %cmp.i, label %costatus.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @lua_status(ptr noundef %co) #8
  switch i32 %call.i, label %sw.default.i [
    i32 1, label %costatus.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i) #8
  %call2.i = call i32 @lua_getstack(ptr noundef %co, i32 noundef 0, ptr noundef nonnull %ar.i) #8
  %cmp3.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp3.i, label %cleanup.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb1.i
  %call5.i = call i32 @lua_gettop(ptr noundef %co) #8
  %cmp6.i = icmp eq i32 %call5.i, 0
  %..i = select i1 %cmp6.i, i32 3, i32 1
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %sw.bb1.i
  %retval.0.i = phi i32 [ 2, %sw.bb1.i ], [ %..i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i) #8
  br label %costatus.exit

sw.default.i:                                     ; preds = %if.end.i
  br label %costatus.exit

costatus.exit:                                    ; preds = %sw.default.i, %cleanup.i, %if.end.i, %entry
  %retval.1.i = phi i32 [ 3, %sw.default.i ], [ %retval.0.i, %cleanup.i ], [ 0, %entry ], [ %call.i, %if.end.i ]
  %call1 = call i32 @lua_checkstack(ptr noundef %co, i32 noundef %narg) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %costatus.exit
  %call2 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.73) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %costatus.exit
  %cmp.not = icmp eq i32 %retval.1.i, 1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %idxprom = zext nneg i32 %retval.1.i to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @statnames, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call4 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.74, ptr noundef %0) #8
  br label %cleanup

if.end5:                                          ; preds = %if.end
  call void @lua_xmove(ptr noundef %L, ptr noundef %co, i32 noundef %narg) #8
  call void @lua_setlevel(ptr noundef %L, ptr noundef %co) #8
  %call6 = call i32 @lua_resume(ptr noundef %co, i32 noundef %narg) #8
  %or.cond = icmp ult i32 %call6, 2
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %call10 = call i32 @lua_gettop(ptr noundef %co) #8
  %add = add nsw i32 %call10, 1
  %call11 = call i32 @lua_checkstack(ptr noundef %L, i32 noundef %add) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %call14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.75) #8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then9
  call void @lua_xmove(ptr noundef %co, ptr noundef %L, i32 noundef %call10) #8
  br label %cleanup

if.else:                                          ; preds = %if.end5
  call void @lua_xmove(ptr noundef %co, ptr noundef %L, i32 noundef 1) #8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end15, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call10, %if.end15 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare void @lua_setlevel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_auxwrap(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef -10003) #8
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #8
  %call2 = tail call fastcc i32 @auxresume(ptr noundef %L, ptr noundef %call, i32 noundef %call1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @luaL_where(ptr noundef %L, i32 noundef 1) #8
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #8
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call5 = tail call i32 @lua_error(ptr noundef %L) #8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret i32 %call2
}

declare i32 @lua_yield(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

; ModuleID = 'bench/redis/original/lbaselib.ll'
source_filename = "bench/redis/original/lbaselib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @luaopen_base(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.1) #8
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @base_funcs) #8
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 7) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.3) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @ipairsaux, i32 noundef 0) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_ipairs, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_next, i32 noundef 0) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_pairs, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.5) #8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  %2 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.7) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_newproxy, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.8) #8
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @co_funcs) #8
  ret i32 2
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_ipairs(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ipairsaux(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %5) #8
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %4) #8
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_pairs(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushnil(ptr noundef %0) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @luaB_next(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %1 ]
  ret i32 %.0
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_newproxy(ptr noundef %0) #0 {
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 0) #8
  %3 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -10003) #8
  br label %17

9:                                                ; preds = %5
  %10 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10003) #8
  %12 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9, %11
  %14 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.64) #8
  br label %15

15:                                               ; preds = %.critedge, %11
  %16 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  br label %17

17:                                               ; preds = %8, %15
  %18 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 2) #8
  br label %19

19:                                               ; preds = %1, %17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #8
  %5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %4) #8
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #8
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %7, %6 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_collectgarbage(ptr noundef %0) #0 {
  %2 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @luaB_collectgarbage.opts) #8
  %3 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 0) #8
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr @luaB_collectgarbage.optsnum, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef %7, i32 noundef %4) #8
  switch i32 %7, label %16 [
    i32 3, label %9
    i32 5, label %15
  ]

9:                                                ; preds = %1
  %10 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 4, i32 noundef 0) #8
  %11 = sitofp i32 %8 to double
  %12 = sitofp i32 %10 to double
  %13 = fmul nnan double %12, 0x3F50000000000000
  %14 = fadd double %13, %11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %14) #8
  br label %18

15:                                               ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %8) #8
  br label %18

16:                                               ; preds = %1
  %17 = sitofp i32 %8 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %17) #8
  br label %18

18:                                               ; preds = %16, %15, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %4 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %2) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lua_error(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %5, %1
  tail call void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %9 = sub nsw i32 %8, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #8
  %3 = trunc i64 %2 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #8
  %4 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1) #8
  %5 = icmp ne i32 %4, 0
  %6 = icmp sgt i32 %3, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @luaL_where(ptr noundef %0, i32 noundef %3) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #8
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call i32 @lua_error(ptr noundef %0) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_gcinfo(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 3, i32 noundef 0) #8
  %3 = sext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_getfenv(ptr noundef %0) #0 {
  tail call fastcc void @getfunc(ptr noundef %0, i32 noundef 1)
  %2 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef -1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #8
  br label %5

4:                                                ; preds = %1
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef -1) #8
  br label %5

5:                                                ; preds = %4, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_getmetatable(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %6

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.46) #8
  br label %6

6:                                                ; preds = %4, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @luaB_loadfile(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #8
  %3 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %load_aux.exit, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %1, %5
  %.0.i = phi i32 [ 2, %5 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @luaB_load(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 3) #8
  %3 = tail call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @generic_reader, ptr noundef null, ptr noundef %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %load_aux.exit, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %1, %5
  %.0.i = phi i32 [ 2, %5 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @luaB_loadstring(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef %3, ptr noundef null) #8
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %3, i64 noundef %5, ptr noundef %4) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %load_aux.exit, label %8

8:                                                ; preds = %1
  call void @lua_pushnil(ptr noundef %0) #8
  call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %1, %8
  %.0.i = phi i32 [ 2, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %6) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #8
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_print(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.29) #8
  %.not22 = icmp slt i32 %2, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.01723 = phi i32 [ %12, %9 ], [ 1, %1 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %.01723) #8
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #8
  %3 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %.thread, label %5

.thread:                                          ; preds = %.lr.ph
  %4 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %14

5:                                                ; preds = %.lr.ph
  %6 = icmp samesign ugt i32 %.01723, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %fputc19 = tail call i32 @fputc(i32 9, ptr %8)
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !10
  %11 = tail call i32 @fputs(ptr noundef nonnull %3, ptr noundef %10)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %12 = add nuw i32 %.01723, 1
  %exitcond.not = icmp eq i32 %.01723, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %9, %1
  %13 = load ptr, ptr @stdout, align 8, !tbaa !10
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  br label %14

14:                                               ; preds = %.thread, %._crit_edge
  %.2 = phi i32 [ %4, %.thread ], [ 0, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_rawequal(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef 1, i32 noundef 2) #8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_rawget(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_rawset(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 3) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 3) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #8
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11) #8
  br label %22

12:                                               ; preds = %5, %1
  %13 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  %16 = add nsw i32 %2, %14
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %14)
  %.0 = select i1 %15, i32 %16, i32 %spec.select
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.53) #8
  br label %20

20:                                               ; preds = %18, %12
  %21 = sub nsw i32 %2, %.0
  br label %22

22:                                               ; preds = %20, %9
  %.016 = phi i32 [ 1, %9 ], [ %21, %20 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @luaB_setfenv(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5) #8
  tail call fastcc void @getfunc(ptr noundef %0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef 1) #8
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @lua_pushthread(ptr noundef %0) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  %8 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #8
  br label %16

9:                                                ; preds = %3, %1
  %10 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef -2) #8
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.54) #8
  br label %16

16:                                               ; preds = %14, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %11 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_setmetatable(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.55) #8
  br label %5

5:                                                ; preds = %1, %1, %3
  %6 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.46) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  br label %9

9:                                                ; preds = %7, %5
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %10 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_tonumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 10) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %7 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 1) #8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %32, label %8

8:                                                ; preds = %6
  %9 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %9) #8
  br label %33

10:                                               ; preds = %1
  %11 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = add i32 %4, -2
  %or.cond = icmp ult i32 %12, 35
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.57) #8
  br label %15

15:                                               ; preds = %10, %13
  %16 = call i64 @strtoul(ptr noundef %11, ptr noundef nonnull %2, i32 noundef %4) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %11, %17
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %15
  %18 = tail call ptr @__ctype_b_loc() #9
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader
  %21 = phi ptr [ %17, %.preheader ], [ %27, %20 ]
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = and i16 %25, 8192
  %.not19 = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br i1 %.not19, label %28, label %20, !llvm.loop !22

28:                                               ; preds = %20
  %29 = icmp eq i8 %22, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %28
  %30 = uitofp i64 %16 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

31:                                               ; preds = %15, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %31, %6
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %33

33:                                               ; preds = %.critedge, %32, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_tostring(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @luaL_callmeta(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.58) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  switch i32 %4, label %12 [
    i32 3, label %5
    i32 4, label %7
    i32 1, label %8
    i32 0, label %11
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #8
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %6) #8
  br label %17

7:                                                ; preds = %3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  br label %17

8:                                                ; preds = %3
  %9 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #8
  %.not13 = icmp eq i32 %9, 0
  %10 = select i1 %.not13, ptr @.str.60, ptr @.str.59
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %10) #8
  br label %17

11:                                               ; preds = %3
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 3) #8
  br label %17

12:                                               ; preds = %3
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %14 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %13) #8
  %15 = tail call ptr @lua_topointer(ptr noundef %0, i32 noundef 1) #8
  %16 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %14, ptr noundef %15) #8
  br label %17

17:                                               ; preds = %5, %7, %8, %11, %12, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_type(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %3 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %2) #8
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_unpack(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #8
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3) #8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #8
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3) #8
  br label %10

10:                                               ; preds = %8, %6
  %.in = phi i64 [ %7, %6 ], [ %9, %8 ]
  %11 = trunc i64 %.in to i32
  %12 = icmp sgt i32 %3, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 %11, %3
  %15 = add nuw nsw i32 %14, 1
  %16 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %15) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.63) #8
  br label %.loopexit

19:                                               ; preds = %13
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %3) #8
  %20 = icmp slt i32 %3, %11
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.02023 = phi i32 [ %21, %.lr.ph ], [ %3, %19 ]
  %21 = add nsw i32 %.02023, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %21) #8
  %exitcond.not = icmp eq i32 %21, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %19, %10, %17
  %.0 = phi i32 [ 0, %10 ], [ %18, %17 ], [ %15, %19 ], [ %15, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_xpcall(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %4) #8
  tail call void @lua_replace(ptr noundef %0, i32 noundef 1) #8
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #8
  ret i32 %5
}

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

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
define internal fastcc void @getfunc(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  br label %29

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 1, i64 noundef 1) #8
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #8
  br label %12

12:                                               ; preds = %10, %8
  %.in = phi i64 [ %9, %8 ], [ %11, %10 ]
  %13 = trunc i64 %.in to i32
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.42) #8
  br label %17

17:                                               ; preds = %15, %12
  %18 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %3) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.43) #8
  br label %22

22:                                               ; preds = %20, %17
  %23 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #8
  %24 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %13) #8
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %6
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
define internal ptr @generic_reader(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.48) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !8
  br label %13

7:                                                ; preds = %3
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  tail call void @lua_replace(ptr noundef %0, i32 noundef 3) #8
  %10 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 3, ptr noundef %2) #8
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  br label %13

13:                                               ; preds = %11, %9, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %9 ], [ null, %11 ]
  ret ptr %.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

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
define internal noundef i32 @luaB_cocreate(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newthread(ptr noundef %0) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71) #8
  br label %9

9:                                                ; preds = %7, %5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %2, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, -2147483648) i32 @luaB_coresume(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split14, label %.split

.split14:                                         ; preds = %1
  %3 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.72) #8
  br label %.split

.split:                                           ; preds = %1, %.split14
  %.sink = phi ptr [ null, %.split14 ], [ %2, %1 ]
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %5 = add nsw i32 %4, -1
  %6 = tail call fastcc i32 @auxresume(ptr noundef %0, ptr noundef %.sink, i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %.split
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #8
  br label %12

9:                                                ; preds = %.split
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #8
  %10 = add nuw nsw i32 %6, 1
  %11 = xor i32 %6, -1
  br label %12

12:                                               ; preds = %9, %8
  %.sink19 = phi i32 [ %11, %9 ], [ -2, %8 ]
  %.0 = phi i32 [ %10, %9 ], [ 2, %8 ]
  tail call void @lua_insert(ptr noundef %0, i32 noundef %.sink19) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_corunning(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_pushthread(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %4

4:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_costatus(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = alloca %struct.lua_Debug, align 8
  %4 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split7, label %.split

.split:                                           ; preds = %1
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %costatus.exit, label %6

6:                                                ; preds = %.split
  %7 = tail call i32 @lua_status(ptr noundef nonnull %4) #8
  switch i32 %7, label %26 [
    i32 1, label %costatus.exit
    i32 0, label %8
  ]

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @lua_getstack(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3) #8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @lua_gettop(ptr noundef nonnull %4) #8
  %13 = icmp eq i32 %12, 0
  %..i = select i1 %13, i64 3, i64 1
  br label %14

14:                                               ; preds = %11, %8
  %.1.i = phi i64 [ 2, %8 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %costatus.exit

.split7:                                          ; preds = %1
  %15 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.72) #8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %costatus.exit, label %17

17:                                               ; preds = %.split7
  %18 = tail call i32 @lua_status(ptr noundef null) #8
  switch i32 %18, label %26 [
    i32 1, label %costatus.exit
    i32 0, label %19
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call i32 @lua_getstack(ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @lua_gettop(ptr noundef null) #8
  %24 = icmp eq i32 %23, 0
  %..i8 = select i1 %24, i64 3, i64 1
  br label %25

25:                                               ; preds = %22, %19
  %.1.i9 = phi i64 [ 2, %19 ], [ %..i8, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %costatus.exit

26:                                               ; preds = %6, %17
  br label %costatus.exit

costatus.exit:                                    ; preds = %26, %25, %17, %.split7, %14, %6, %.split
  %phi.call = phi i64 [ 1, %6 ], [ %.1.i, %14 ], [ 1, %17 ], [ 0, %.split ], [ %.1.i9, %25 ], [ 3, %26 ], [ 0, %.split7 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @statnames, i64 %phi.call
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  call void @lua_pushstring(ptr noundef %0, ptr noundef %28) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_cowrap(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newthread(ptr noundef %0) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %luaB_cocreate.exit, label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71) #8
  br label %luaB_cocreate.exit

luaB_cocreate.exit:                               ; preds = %5, %7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %2, i32 noundef 1) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_auxwrap, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yield(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %3 = tail call i32 @lua_yield(ptr noundef %0, i32 noundef %2) #8
  ret i32 %3
}

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @auxresume(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %costatus.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_status(ptr noundef %1) #8
  switch i32 %7, label %15 [
    i32 1, label %costatus.exit
    i32 0, label %8
  ]

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @lua_getstack(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @lua_gettop(ptr noundef %1) #8
  %13 = icmp eq i32 %12, 0
  %..i = select i1 %13, i32 3, i32 1
  br label %14

14:                                               ; preds = %11, %8
  %.1.i = phi i32 [ 2, %8 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %costatus.exit

15:                                               ; preds = %6
  br label %costatus.exit

costatus.exit:                                    ; preds = %3, %6, %14, %15
  %.0.i = phi i32 [ %.1.i, %14 ], [ 3, %15 ], [ 0, %3 ], [ %7, %6 ]
  %16 = call i32 @lua_checkstack(ptr noundef %1, i32 noundef %2) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %costatus.exit
  %18 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.73) #8
  br label %19

19:                                               ; preds = %17, %costatus.exit
  %.not29 = icmp eq i32 %.0.i, 1
  br i1 %.not29, label %25, label %20

20:                                               ; preds = %19
  %21 = zext nneg i32 %.0.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @statnames, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %23) #8
  br label %35

25:                                               ; preds = %19
  call void @lua_xmove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  call void @lua_setlevel(ptr noundef %0, ptr noundef %1) #8
  %26 = call i32 @lua_resume(ptr noundef %1, i32 noundef %2) #8
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %25
  %28 = call i32 @lua_gettop(ptr noundef %1) #8
  %29 = add nsw i32 %28, 1
  %30 = call i32 @lua_checkstack(ptr noundef %0, i32 noundef %29) #8
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.75) #8
  br label %33

33:                                               ; preds = %31, %27
  call void @lua_xmove(ptr noundef %1, ptr noundef %0, i32 noundef %28) #8
  br label %35

34:                                               ; preds = %25
  call void @lua_xmove(ptr noundef %1, ptr noundef %0, i32 noundef 1) #8
  br label %35

35:                                               ; preds = %34, %33, %20
  %.0 = phi i32 [ -1, %20 ], [ %28, %33 ], [ -1, %34 ]
  ret i32 %.0
}

declare void @lua_setlevel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_auxwrap(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef -10003) #8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %4 = tail call fastcc i32 @auxresume(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @luaL_where(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #8
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call i32 @lua_error(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %9, %1
  ret i32 %4
}

declare i32 @lua_yield(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}

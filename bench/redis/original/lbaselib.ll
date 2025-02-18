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
@luaB_collectgarbage.optsnum = internal constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"level must be non-negative\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"invalid level\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"no function environment for tail call at level %d\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"'tostring' must return a string to 'print'\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@stdout = external global ptr, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@statnames = internal constant [4 x ptr] [ptr @.str.67, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.75 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"dead\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @base_open(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %4, ptr noundef @.str, ptr noundef @co_funcs)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @base_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -10002)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %4, i32 noundef -10002, ptr noundef @.str.1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %5, ptr noundef @.str.1, ptr noundef @base_funcs)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %6, ptr noundef @.str.2, i64 noundef 7)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %7, i32 noundef -10002, ptr noundef @.str.3)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @auxopen(ptr noundef %8, ptr noundef @.str.4, ptr noundef @luaB_ipairs, ptr noundef @ipairsaux)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @auxopen(ptr noundef %9, ptr noundef @.str.5, ptr noundef @luaB_pairs, ptr noundef @luaB_next)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %11, i32 noundef -1)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @lua_setmetatable(ptr noundef %12, i32 noundef -2)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %14, ptr noundef @.str.6, i64 noundef 2)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %15, i32 noundef -2, ptr noundef @.str.7)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %16, ptr noundef @luaB_newproxy, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %17, i32 noundef -10002, ptr noundef @.str.8)
  ret void
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @auxopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_ipairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %4, i32 noundef -10003)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %6, i64 noundef 0)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @ipairsaux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @luaL_checkinteger(ptr noundef %4, i32 noundef 2)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %7, i32 noundef 1, i32 noundef 5)
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  call void @lua_pushinteger(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !12
  call void @lua_rawgeti(ptr noundef %13, i32 noundef 1, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %4, i32 noundef -10003)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %6)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %4, i32 noundef 1, i32 noundef 5)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_next(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %11)
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_newproxy(ptr noundef %0) #0 {
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
  br label %43

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
  br label %39

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @lua_getmetatable(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %26, i32 noundef -10003)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lua_toboolean(ptr noundef %27, i32 noundef -1)
  store i32 %28, ptr %4, align 4, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %29, i32 noundef -2)
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @luaL_argerror(ptr noundef %34, i32 noundef 1, ptr noundef @.str.64)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lua_getmetatable(ptr noundef %37, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %39

39:                                               ; preds = %36, %16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @lua_setmetatable(ptr noundef %41, i32 noundef 2)
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @lua_toboolean(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @luaL_optlstring(ptr noundef %10, i32 noundef 2, ptr noundef @.str.34, ptr noundef null)
  %12 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %9, ptr noundef @.str.33, ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lua_gettop(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_collectgarbage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @luaL_checkoption(ptr noundef %9, i32 noundef 1, ptr noundef @.str.37, ptr noundef @luaB_collectgarbage.opts)
  store i32 %10, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i64 @luaL_optinteger(ptr noundef %11, i32 noundef 2, i64 noundef 0)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i32], ptr @luaB_collectgarbage.optsnum, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call i32 @lua_gc(ptr noundef %14, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x i32], ptr @luaB_collectgarbage.optsnum, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  switch i32 %24, label %38 [
    i32 3, label %25
    i32 5, label %35
  ]

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lua_gc(ptr noundef %26, i32 noundef 4, i32 noundef 0)
  store i32 %27, ptr %7, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = sitofp i32 %29 to double
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %32, 1.024000e+03
  %34 = fadd double %30, %33
  call void @lua_pushnumber(ptr noundef %28, double noundef %34)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !12
  call void @lua_pushboolean(ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = sitofp i32 %40 to double
  call void @lua_pushnumber(ptr noundef %39, double noundef %41)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_optlstring(ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_gettop(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @luaL_loadfile(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @lua_error(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_call(ptr noundef %17, i32 noundef 0, i32 noundef -1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @lua_gettop(ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sub nsw i32 %19, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @luaL_optinteger(ptr noundef %4, i32 noundef 2, i64 noundef 1)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_isstring(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !12
  call void @luaL_where(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %18, i32 noundef 2)
  br label %19

19:                                               ; preds = %14, %11, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @lua_error(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_gcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_gc(ptr noundef %4, i32 noundef 3, i32 noundef 0)
  %6 = sext i32 %5 to i64
  call void @lua_pushinteger(ptr noundef %3, i64 noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getfenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @getfunc(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_iscfunction(ptr noundef %4, i32 noundef -1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %8, i32 noundef -10002)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfenv(ptr noundef %10, i32 noundef -1)
  br label %11

11:                                               ; preds = %9, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getmetatable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @lua_getmetatable(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @luaL_getmetafield(ptr noundef %11, i32 noundef 1, ptr noundef @.str.46)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_optlstring(ptr noundef %4, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @luaL_loadfile(ptr noundef %7, ptr noundef %8)
  %10 = call i32 @load_aux(ptr noundef %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_optlstring(ptr noundef %5, i32 noundef 2, ptr noundef @.str.47, ptr noundef null)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %7, i32 noundef 1, i32 noundef 6)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %8, i32 noundef 3)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @lua_load(ptr noundef %9, ptr noundef @generic_reader, ptr noundef null, ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = call i32 @load_aux(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @luaL_optlstring(ptr noundef %8, i32 noundef 2, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @luaL_loadbuffer(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %17 = call i32 @load_aux(ptr noundef %11, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_gettop(ptr noundef %6)
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @lua_pcall(ptr noundef %5, i32 noundef %8, i32 noundef -1, i32 noundef 0)
  store i32 %9, ptr %3, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @lua_pushboolean(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lua_gettop(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_print(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lua_gettop(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %10, i32 noundef -10002, ptr noundef @.str.29)
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !12
  call void @lua_pushvalue(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_call(ptr noundef %19, i32 noundef 1, i32 noundef 1)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @lua_tolstring(ptr noundef %20, i32 noundef -1, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef @.str.50)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stdout, align 8, !tbaa !16
  %32 = call i32 @fputs(ptr noundef @.str.51, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr @stdout, align 8, !tbaa !16
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %37, i32 noundef -2)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %47 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !18

44:                                               ; preds = %11
  %45 = load ptr, ptr @stdout, align 8, !tbaa !16
  %46 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %45)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawequal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_rawequal(ptr noundef %6, i32 noundef 1, i32 noundef 2)
  call void @lua_pushboolean(ptr noundef %5, i32 noundef %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %6, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %5, i32 noundef 3)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %7, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_gettop(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 1)
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef 1, ptr noundef null)
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  call void @lua_pushinteger(ptr noundef %19, i64 noundef %22)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

23:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i64 @luaL_checkinteger(ptr noundef %24, i32 noundef 1)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %6, align 4, !tbaa !12
  br label %40

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = icmp sle i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @luaL_argerror(ptr noundef %44, i32 noundef 1, ptr noundef @.str.53)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %50

50:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setfenv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %4, i32 noundef 2, i32 noundef 5)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @getfunc(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_isnumber(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call double @lua_tonumber(ptr noundef %11, i32 noundef 1)
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lua_pushthread(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %17, i32 noundef -2)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lua_setfenv(ptr noundef %18, i32 noundef -2)
  store i32 0, ptr %2, align 4
  br label %33

20:                                               ; preds = %10, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @lua_iscfunction(ptr noundef %21, i32 noundef -2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @lua_setfenv(ptr noundef %25, i32 noundef -2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %29, ptr noundef @.str.54)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_type(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %6, i32 noundef 1, i32 noundef 5)
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef 2, ptr noundef @.str.55)
  br label %15

15:                                               ; preds = %12, %9, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @luaL_getmetafield(ptr noundef %16, i32 noundef 1, ptr noundef @.str.46)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %20, ptr noundef @.str.56)
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @lua_setmetatable(ptr noundef %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tonumber(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @luaL_optinteger(ptr noundef %9, i32 noundef 2, i64 noundef 10)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @lua_isnumber(ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call double @lua_tonumber(ptr noundef %21, i32 noundef 1)
  call void @lua_pushnumber(ptr noundef %20, double noundef %22)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

23:                                               ; preds = %14
  br label %72

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @luaL_checklstring(ptr noundef %25, i32 noundef 1, ptr noundef null)
  store ptr %26, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp sle i32 2, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = icmp sle i32 %30, 36
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @luaL_argerror(ptr noundef %33, i32 noundef 2, ptr noundef @.str.57)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = call i64 @strtoul(ptr noundef %36, ptr noundef %7, i32 noundef %37) #5
  store i64 %38, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %55, %42
  %44 = call ptr @__ctype_b_loc() #6
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !23
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !9
  br label %43, !llvm.loop !25

58:                                               ; preds = %43
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 8, !tbaa !14
  %66 = uitofp i64 %65 to double
  call void @lua_pushnumber(ptr noundef %64, double noundef %66)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %35
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %23
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %73)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %69, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tostring(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @luaL_callmeta(ptr noundef %5, i32 noundef 1, ptr noundef @.str.58)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef 1)
  switch i32 %11, label %26 [
    i32 3, label %12
    i32 4, label %16
    i32 1, label %18
    i32 0, label %24
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef 1, ptr noundef null)
  call void @lua_pushstring(ptr noundef %13, ptr noundef %15)
  br label %35

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %17, i32 noundef 1)
  br label %35

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @lua_toboolean(ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.59, ptr @.str.60
  call void @lua_pushstring(ptr noundef %19, ptr noundef %23)
  br label %35

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %25, ptr noundef @.str.61, i64 noundef 3)
  br label %35

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @lua_type(ptr noundef %29, i32 noundef 1)
  %31 = call ptr @lua_typename(ptr noundef %28, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lua_topointer(ptr noundef %32, i32 noundef 1)
  %34 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %27, ptr noundef @.str.62, ptr noundef %31, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %24, %18, %16, %12
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_type(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @lua_typename(ptr noundef %5, i32 noundef %7)
  call void @lua_pushstring(ptr noundef %4, ptr noundef %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_unpack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %8, i32 noundef 1, i32 noundef 5)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @luaL_optinteger(ptr noundef %9, i32 noundef 2, i64 noundef 1)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lua_type(ptr noundef %12, i32 noundef 3)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @lua_objlen(ptr noundef %16, i32 noundef 1)
  %18 = trunc i64 %17 to i32
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i64 @luaL_checkinteger(ptr noundef %20, i32 noundef 3)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = call i32 @lua_checkstack(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %42, ptr noundef @.str.63)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load i32, ptr %4, align 4, !tbaa !12
  call void @lua_rawgeti(ptr noundef %45, i32 noundef 1, i32 noundef %46)
  br label %47

47:                                               ; preds = %52, %44
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !12
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %4, align 4, !tbaa !12
  call void @lua_rawgeti(ptr noundef %53, i32 noundef 1, i32 noundef %54)
  br label %47, !llvm.loop !26

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_xpcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_pcall(ptr noundef %7, i32 noundef 0, i32 noundef -1, i32 noundef 1)
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  call void @lua_pushboolean(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_replace(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @lua_gettop(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %15
}

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_gettop(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #1

declare i32 @lua_error(ptr noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare void @luaL_where(ptr noundef, i32 noundef) #1

declare void @lua_concat(ptr noundef, i32 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @getfunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_type(ptr noundef %7, i32 noundef 1)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %11, i32 noundef 1)
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @luaL_optinteger(ptr noundef %16, i32 noundef 1, i64 noundef 1)
  %18 = trunc i64 %17 to i32
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i64 @luaL_checkinteger(ptr noundef %20, i32 noundef 1)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @luaL_argerror(ptr noundef %28, i32 noundef 1, ptr noundef @.str.42)
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = call i32 @lua_getstack(ptr noundef %31, i32 noundef %32, ptr noundef %5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @luaL_argerror(ptr noundef %36, i32 noundef 1, ptr noundef @.str.43)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @lua_getinfo(ptr noundef %39, ptr noundef @.str.44, ptr noundef %5)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @lua_type(ptr noundef %41, i32 noundef -1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %45, ptr noundef @.str.45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #5
  br label %49

49:                                               ; preds = %48, %10
  ret void
}

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) #1

declare void @lua_getfenv(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_aux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %11, i32 noundef -2)
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare void @lua_insert(ptr noundef, i32 noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_reader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_checkstack(ptr noundef %8, i32 noundef 2, ptr noundef @.str.48)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_call(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @lua_type(ptr noundef %11, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  store i64 0, ptr %15, align 8, !tbaa !14
  store ptr null, ptr %4, align 8
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @lua_isstring(ptr noundef %17, i32 noundef -1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_replace(ptr noundef %21, i32 noundef 3)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = call ptr @lua_tolstring(ptr noundef %22, i32 noundef 3, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %26, ptr noundef @.str.49)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %20, %14
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_replace(ptr noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_rawget(ptr noundef, i32 noundef) #1

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare i32 @lua_pushthread(ptr noundef) #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cocreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_newthread(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_type(ptr noundef %6, i32 noundef 1)
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @lua_iscfunction(ptr noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @luaL_argerror(ptr noundef %14, i32 noundef 1, ptr noundef @.str.71)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_coresume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lua_tothread(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @luaL_argerror(ptr noundef %12, i32 noundef 1, ptr noundef @.str.72)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @lua_gettop(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @auxresume(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %25, i32 noundef -2)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  %31 = sub nsw i32 0, %30
  call void @lua_insert(ptr noundef %28, i32 noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_corunning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_pushthread(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_costatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_tothread(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @luaL_argerror(ptr noundef %9, i32 noundef 1, ptr noundef @.str.72)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @costatus(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr @statnames, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lua_pushstring(ptr noundef %12, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cowrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @luaB_cocreate(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %5, ptr noundef @luaB_auxwrap, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yield(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_gettop(ptr noundef %4)
  %6 = call i32 @lua_yield(ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

declare ptr @lua_newthread(ptr noundef) #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @auxresume(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @costatus(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call i32 @lua_checkstack(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %19, ptr noundef @.str.73)
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr @statnames, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %25, ptr noundef @.str.74, ptr noundef %29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !12
  call void @lua_xmove(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_setlevel(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = call i32 @lua_resume(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %61

45:                                               ; preds = %42, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @lua_gettop(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  %51 = call i32 @lua_checkstack(ptr noundef %48, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %54, ptr noundef @.str.75)
  br label %56

56:                                               ; preds = %53, %45
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !12
  call void @lua_xmove(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %64

61:                                               ; preds = %42
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %56, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @costatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lua_Debug, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lua_status(ptr noundef %13)
  switch i32 %14, label %28 [
    i32 1, label %15
    i32 0, label %16
  ]

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @lua_getstack(ptr noundef %17, i32 noundef 0, ptr noundef %6)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @lua_gettop(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #5
  br label %29

28:                                               ; preds = %12
  store i32 3, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %15, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @lua_setlevel(ptr noundef, ptr noundef) #1

declare i32 @lua_resume(ptr noundef, i32 noundef) #1

declare i32 @lua_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_auxwrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lua_tothread(ptr noundef %5, i32 noundef -10003)
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @lua_gettop(ptr noundef %9)
  %11 = call i32 @auxresume(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lua_isstring(ptr noundef %15, i32 noundef -1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_where(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %20, i32 noundef -2)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %21, i32 noundef 2)
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @lua_error(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %1
  %26 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %26
}

declare i32 @lua_yield(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !6, i64 0}

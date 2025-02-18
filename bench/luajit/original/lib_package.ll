target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [9 x i8] c"_LOADLIB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@package_lib = internal constant [4 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.17, ptr @lj_cf_package_loadlib }, %struct.luaL_Reg { ptr @.str.18, ptr @lj_cf_package_searchpath }, %struct.luaL_Reg { ptr @.str.19, ptr @lj_cf_package_seeall }, %struct.luaL_Reg zeroinitializer], align 16
@package_loaders = internal constant [5 x ptr] [ptr @lj_cf_package_loader_preload, ptr @lj_cf_package_loader_lua, ptr @lj_cf_package_loader_c, ptr @lj_cf_package_loader_croot, ptr null], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"loaders\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"./?.lua;/usr/local/share/luajit-2.1/?.lua;/usr/local/share/lua/5.1/?.lua;/usr/local/share/lua/5.1/?/init.lua\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"./?.so;/usr/local/lib/lua/5.1/?.so;/usr/local/lib/lua/5.1/loadall.so\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"/\0A;\0A?\0A!\0A-\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@package_global = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.43, ptr @lj_cf_package_module }, %struct.luaL_Reg { ptr @.str.44, ptr @lj_cf_package_require }, %struct.luaL_Reg zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"searchpath\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"seeall\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"path too long\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"luaJIT_BC_%s\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"LOADLIB: %s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"\0A\09no file '%s'\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"'package.preload' must be a table\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"\0A\09no field package.preload['%s']\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"\0A\09no module '%s' in file '%s'\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c";\01;\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"_M\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_PACKAGE\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"'module' not called from a Lua function\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"loop or previous error loading module '%s'\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"'package.loaders' must be a table\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @luaL_newmetatable(ptr noundef %5, ptr noundef @.str)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_pushcc(ptr noundef %7, ptr noundef @lj_cf_package_unloadlib, i32 noundef 1, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef @.str.1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %10, ptr noundef @.str.2, ptr noundef @package_lib)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_copy(ptr noundef %11, i32 noundef -1, i32 noundef -10001)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %12, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @package_loaders, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @package_loaders, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @lj_lib_pushcc(ptr noundef %20, ptr noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  call void @lua_rawseti(ptr noundef %26, i32 noundef -2, i32 noundef %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %13, !llvm.loop !12

32:                                               ; preds = %13
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %33, i32 noundef -2, ptr noundef @.str.3)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %34, i32 noundef -10000, ptr noundef @.str.4)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @lua_toboolean(ptr noundef %35, i32 noundef -1)
  store i32 %36, ptr %4, align 4, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %37, i32 noundef -2)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !9
  call void @setpath(ptr noundef %38, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !9
  call void @setpath(ptr noundef %40, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %42, ptr noundef @.str.11, i64 noundef 10)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %43, i32 noundef -2, ptr noundef @.str.12)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = call ptr @luaL_findtable(ptr noundef %44, i32 noundef -10000, ptr noundef @.str.13, i32 noundef 16)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %46, i32 noundef -2, ptr noundef @.str.14)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = call ptr @luaL_findtable(ptr noundef %47, i32 noundef -10000, ptr noundef @.str.15, i32 noundef 4)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %49, i32 noundef -2, ptr noundef @.str.16)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %50, i32 noundef -10002)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %51, ptr noundef null, ptr noundef @package_global)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %52, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_unloadlib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checkudata(ptr noundef %4, i32 noundef 1, ptr noundef @.str)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @ll_unloadlib(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call ptr @getenv(ptr noundef %12) #5
  store ptr %13, ptr %11, align 8, !tbaa !14
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %20, ptr noundef %21)
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = call ptr @luaL_gsub(ptr noundef %23, ptr noundef %24, ptr noundef @.str.40, ptr noundef @.str.41)
  store ptr %25, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call ptr @luaL_gsub(ptr noundef %26, ptr noundef %27, ptr noundef @.str.42, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %30, i32 noundef -2)
  br label %31

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %32, i32 noundef -2, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ll_unloadlib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @dlclose(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loadlib(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @luaL_checklstring(ptr noundef %8, i32 noundef 1, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @luaL_checklstring(ptr noundef %10, i32 noundef 2, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call i32 @ll_loadfunc(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %21, i32 noundef -2)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, ptr @.str.20, ptr @.str.21
  call void @lua_pushstring(ptr noundef %22, ptr noundef %25)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_searchpath(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 2, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @luaL_optlstring(ptr noundef %11, i32 noundef 3, ptr noundef @.str.27, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @luaL_optlstring(ptr noundef %13, i32 noundef 4, ptr noundef @.str.29, ptr noundef null)
  %15 = call ptr @searchpath(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %21, i32 noundef -2)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_seeall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_getmetatable(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %8, i32 noundef 0, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @lua_setmetatable(ptr noundef %10, i32 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %13, i32 noundef -10002)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %14, i32 noundef -2, ptr noundef @.str.34)
  ret i32 0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ll_loadfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = icmp uge i64 %16, 4096
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %19, ptr noundef @.str.22, i64 noundef 13)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call ptr @ll_register(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 42
  %34 = zext i1 %33 to i32
  %35 = call ptr @ll_load(ptr noundef %28, ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %35, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %27, %20
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %48, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = call ptr @mksymname(ptr noundef %55, ptr noundef %56, ptr noundef @.str.23)
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %53, %52 ], [ %57, %54 ]
  store ptr %59, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = call ptr @ll_sym(ptr noundef %60, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !11
  %65 = load ptr, ptr %13, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = call ptr @mksymname(ptr noundef %76, ptr noundef %77, ptr noundef @.str.24)
  %79 = call ptr @ll_bcsym(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !14
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %80, i32 noundef -2)
  %81 = load ptr, ptr %14, align 8, !tbaa !14
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = call i32 @luaL_loadbuffer(ptr noundef %84, ptr noundef %85, i64 noundef -1, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %70
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %92, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %97

97:                                               ; preds = %96, %47, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare void @lua_pushnil(ptr noundef) #2

declare void @lua_insert(ptr noundef, i32 noundef) #2

declare void @lua_pushstring(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ll_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %6, ptr noundef @.str.25, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_gettable(ptr noundef %9, i32 noundef -10000)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lua_touserdata(ptr noundef %14, i32 noundef -1)
  store ptr %15, ptr %5, align 8, !tbaa !11
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lua_newuserdata(ptr noundef %18, i64 noundef 8)
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_setmetatable(ptr noundef %21, ptr noundef @.str)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %22, ptr noundef @.str.25, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %25, i32 noundef -2)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settable(ptr noundef %26, i32 noundef -10000)
  br label %27

27:                                               ; preds = %16, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ll_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 256, i32 0
  %12 = or i32 2, %11
  %13 = call ptr @dlopen(ptr noundef %8, i32 noundef %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @dlerror() #5
  call void @lua_pushstring(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %20
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mksymname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i8, ptr @.str.26, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = call ptr @strchr(ptr noundef %9, i32 noundef %11) #6
  store ptr %12, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call ptr @luaL_gsub(ptr noundef %19, ptr noundef %20, ptr noundef @.str.27, ptr noundef @.str.28)
  store ptr %21, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %26, i32 noundef -2)
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @ll_sym(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call ptr @dlsym(ptr noundef %8, ptr noundef %9) #5
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @dlerror() #5
  call void @lua_pushstring(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %17
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ll_bcsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @dlsym(ptr noundef %5, ptr noundef %6) #5
  ret ptr %7
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

declare void @lua_gettable(ptr noundef, i32 noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #2

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #2

declare void @luaL_setmetatable(ptr noundef, ptr noundef) #2

declare void @lua_settable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @lua_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @searchpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.luaL_Buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8216, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %15, ptr noundef %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = call ptr @luaL_gsub(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %20, %5
  br label %27

27:                                               ; preds = %51, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = call ptr @pushnexttemplate(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @lua_tolstring(ptr noundef %34, i32 noundef -1, ptr noundef null)
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = call ptr @luaL_gsub(ptr noundef %33, ptr noundef %35, ptr noundef @.str.30, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %38, i32 noundef -2)
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = call i32 @readable(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %45, ptr noundef @.str.31, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %48, i32 noundef -2)
  call void @luaL_addvalue(ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %27, !llvm.loop !17

52:                                               ; preds = %27
  call void @luaL_pushresult(ptr noundef %12)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8216, ptr %12) #5
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @luaL_buffinit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pushnexttemplate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %8

8:                                                ; preds = %15, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr @.str.32, align 1, !tbaa !16
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !14
  br label %8, !llvm.loop !18

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i8, ptr @.str.32, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = call ptr @strchr(ptr noundef %25, i32 noundef %27) #6
  store ptr %28, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call i64 @strlen(ptr noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @lua_pushlstring(ptr noundef %37, ptr noundef %38, i64 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @readable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.33)
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call i32 @fclose(ptr noundef %12)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @luaL_addvalue(ptr noundef) #2

declare void @luaL_pushresult(ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #2

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_preload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %8, i32 noundef -10001, ptr noundef @.str.16)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef @.str.35)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %16, i32 noundef -1, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @lua_type(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = call ptr @mksymname(ptr noundef %22, ptr noundef %23, ptr noundef @.str.24)
  store ptr %24, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call ptr @ll_bcsym(ptr noundef null, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = call i32 @luaL_loadbuffer(ptr noundef %30, ptr noundef %31, i64 noundef -1, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %36, ptr noundef @.str.36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %40

40:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_lua(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call ptr @findfile(ptr noundef %9, ptr noundef %10, ptr noundef @.str.5)
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call i32 @luaL_loadfile(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @loaderror(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call ptr @findfile(ptr noundef %9, ptr noundef %10, ptr noundef @.str.8)
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 @ll_loadfunc(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  call void @loaderror(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_croot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 1, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 46) #6
  store ptr %12, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @lua_pushlstring(ptr noundef %17, ptr noundef %18, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @lua_tolstring(ptr noundef %25, i32 noundef -1, ptr noundef null)
  %27 = call ptr @findfile(ptr noundef %24, ptr noundef %26, ptr noundef @.str.8)
  store ptr %27, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = call i32 @ll_loadfunc(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  call void @loaderror(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %44, ptr noundef @.str.39, ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %43, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @findfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %8, i32 noundef -10001, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef -1, ptr noundef null)
  store ptr %11, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %15, ptr noundef @.str.37, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call ptr @searchpath(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @.str.27, ptr noundef @.str.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %22
}

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @loaderror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lua_tolstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -1, ptr noundef null)
  %11 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.38, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_checklstring(ptr noundef %5, i32 noundef 1, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  call void @luaL_pushmodule(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %20, i32 noundef -1, ptr noundef @.str.45)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @lua_type(ptr noundef %21, i32 noundef -1)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %25, i32 noundef -2)
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %27, i32 noundef -2)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void @modinit(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @setfenv(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !9
  call void @dooptions(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_require(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %10, i32 noundef -10000, ptr noundef @.str.13)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %11, i32 noundef 2, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lua_toboolean(ptr noundef %13, i32 noundef -1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i64 %21, -9223372036854775693
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %24, ptr noundef @.str.50, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %29, i32 noundef -10001, ptr noundef @.str.3)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @lua_type(ptr noundef %30, i32 noundef -1)
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %34, ptr noundef @.str.51)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %37, ptr noundef @.str.52, i64 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %68, %36
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @lua_rawgeti(ptr noundef %39, i32 noundef -2, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @lua_type(ptr noundef %41, i32 noundef -1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call ptr @lua_tolstring(ptr noundef %47, i32 noundef -2, ptr noundef null)
  %49 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %45, ptr noundef @.str.53, ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_call(ptr noundef %53, i32 noundef 1, i32 noundef 1)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @lua_type(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @lua_isstring(ptr noundef %59, i32 noundef -1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %63, i32 noundef 2)
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %65, i32 noundef -2)
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !9
  br label %38

71:                                               ; preds = %57
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %union.TValue, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !21
  store i64 -9223372036854775693, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %76, i32 noundef 2, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_call(ptr noundef %80, i32 noundef 1, i32 noundef 1)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @lua_type(ptr noundef %81, i32 noundef -1)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %85, i32 noundef 2, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %71
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %88, i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %union.TValue, ptr %92, i64 -1
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp eq i64 %94, -9223372036854775693
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %98, i32 noundef -1)
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare void @luaL_pushmodule(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @modinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %6, i32 noundef -1)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %7, i32 noundef -2, ptr noundef @.str.46)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef @.str.45)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 46) #6
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %16, ptr %5, align 8, !tbaa !14
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %22, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %28, i32 noundef -2, ptr noundef @.str.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setfenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lua_Debug, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_getstack(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_getinfo(ptr noundef %8, ptr noundef @.str.48, ptr noundef %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @lua_iscfunction(ptr noundef %12, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %16, ptr noundef @.str.49)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %19, i32 noundef -2)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @lua_setfenv(ptr noundef %20, i32 noundef -2)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %22, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dooptions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 2, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @lua_pushvalue(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %13, i32 noundef -2)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_call(ptr noundef %14, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !28

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) #2

declare i32 @lua_setfenv(ptr noundef, i32 noundef) #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) #2

declare void @lua_concat(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!22, !26, i64 40}
!22 = !{!"lua_State", !23, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !25, i64 16, !23, i64 24, !26, i64 32, !26, i64 40, !25, i64 48, !25, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !10, i64 88}
!23 = !{!"GCRef", !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"MRef", !24, i64 0}
!26 = !{!"p1 _ZTS6TValue", !6, i64 0}
!27 = !{!22, !26, i64 32}
!28 = distinct !{!28, !13}

; ModuleID = 'bench/luajit/original/lib_package.ll'
source_filename = "bench/luajit/original/lib_package.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [9 x i8] c"_LOADLIB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@package_lib = internal constant [4 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.17, ptr @lj_cf_package_loadlib }, %struct.luaL_Reg { ptr @.str.18, ptr @lj_cf_package_searchpath }, %struct.luaL_Reg { ptr @.str.19, ptr @lj_cf_package_seeall }, %struct.luaL_Reg zeroinitializer], align 16
@package_loaders = internal unnamed_addr constant [5 x ptr] [ptr @lj_cf_package_loader_preload, ptr @lj_cf_package_loader_lua, ptr @lj_cf_package_loader_c, ptr @lj_cf_package_loader_croot, ptr null], align 16
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
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"\0A\09no file '%s'\00", align 1
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
define dso_local noundef i32 @luaopen_package(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef nonnull @.str) #7
  %3 = tail call ptr @lj_lib_pushcc(ptr noundef %0, ptr noundef nonnull @lj_cf_package_unloadlib, i32 noundef 1, i32 noundef 0) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1) #7
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @package_lib) #7
  tail call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef -10001) #7
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 4, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @package_loaders, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @lj_lib_pushcc(ptr noundef %0, ptr noundef %6, i32 noundef 1, i32 noundef 0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %8) #7
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %9, label %4, !llvm.loop !8

9:                                                ; preds = %4
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.4) #7
  %10 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #7
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %10, 0
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %9
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %setpath.exit

15:                                               ; preds = %9
  %16 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #7
  %17 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7) #7
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #7
  br label %setpath.exit

setpath.exit:                                     ; preds = %14, %15
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.5) #7
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #7
  %19 = icmp eq ptr %18, null
  %or.cond.i29 = or i1 %13, %19
  br i1 %or.cond.i29, label %20, label %21

20:                                               ; preds = %setpath.exit
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.10) #7
  br label %setpath.exit30

21:                                               ; preds = %setpath.exit
  %22 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #7
  %23 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %22, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10) #7
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #7
  br label %setpath.exit30

setpath.exit30:                                   ; preds = %20, %21
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.8) #7
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.12) #7
  %24 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13, i32 noundef 16) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14) #7
  %25 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.15, i32 noundef 4) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.16) #7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #7
  tail call void @luaL_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @package_global) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  ret i32 1
}

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_package_unloadlib(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dlclose(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @lj_cf_package_loadlib(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %4 = tail call fastcc i32 @ll_loadfunc(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #7
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #7
  %7 = icmp eq i32 %4, 1
  %8 = select i1 %7, ptr @.str.20, ptr @.str.21
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %8) #7
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i32 [ 3, %6 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @lj_cf_package_searchpath(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %4 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef null) #7
  %5 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef null) #7
  %6 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #7
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #7
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i32 [ 2, %7 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_package_seeall(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #7
  %2 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #7
  %4 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #7
  br label %5

5:                                                ; preds = %3, %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.34) #7
  ret i32 0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @ll_loadfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %6 = icmp ugt i64 %5, 4095
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 13) #7
  br label %.thread42

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #7
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -10000) #7
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #7
  br label %ll_register.exit

14:                                               ; preds = %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  %15 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  tail call void @luaL_setmetatable(ptr noundef %0, ptr noundef nonnull @.str) #7
  %16 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #7
  tail call void @lua_settable(ptr noundef %0, i32 noundef -10000) #7
  br label %ll_register.exit

ll_register.exit:                                 ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ %13, %12 ]
  %17 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %ll_register.exit
  %20 = load i8, ptr %2, align 1, !tbaa !10
  %.not44 = icmp eq i8 %20, 42
  %21 = select i1 %.not44, i32 258, i32 2
  %22 = tail call ptr @dlopen(ptr noundef nonnull %1, i32 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread41, label %25

.thread41:                                        ; preds = %19
  %24 = tail call ptr @dlerror() #7
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %24) #7
  store ptr null, ptr %.0.i, align 8, !tbaa !4
  br label %.thread42

25:                                               ; preds = %19
  store ptr %22, ptr %.0.i, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %ll_register.exit, %25
  %26 = phi ptr [ %17, %ll_register.exit ], [ %22, %25 ]
  %27 = load i8, ptr %2, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 42
  br i1 %28, label %29, label %30

29:                                               ; preds = %.thread
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #7
  br label %.thread42

30:                                               ; preds = %.thread
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %36

31:                                               ; preds = %30
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #8
  %.not.i38 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %spec.select.i = select i1 %.not.i38, ptr %2, ptr %33
  %34 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %35 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %34) #7
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #7
  %.pre = load ptr, ptr %.0.i, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %30, %31
  %37 = phi ptr [ %.pre, %31 ], [ %26, %30 ]
  %38 = phi ptr [ %35, %31 ], [ %2, %30 ]
  %39 = tail call ptr @dlsym(ptr noundef %37, ptr noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %ll_sym.exit

ll_sym.exit:                                      ; preds = %36
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull %39, i32 noundef 0) #7
  br label %.thread42

41:                                               ; preds = %36
  %42 = tail call ptr @dlerror() #7
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %42) #7
  br i1 %.not, label %43, label %.thread42

43:                                               ; preds = %41
  %44 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #8
  %.not.i39 = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %spec.select.i40 = select i1 %.not.i39, ptr %2, ptr %46
  %47 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %spec.select.i40, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %48 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %47) #7
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #7
  %49 = tail call ptr @dlsym(ptr noundef %44, ptr noundef %48) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %.thread42, label %50

50:                                               ; preds = %43
  %51 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %49, i64 noundef -1, ptr noundef nonnull %2) #7
  %.not37 = icmp eq i32 %51, 0
  %. = select i1 %.not37, i32 0, i32 3
  br label %.thread42

.thread42:                                        ; preds = %43, %41, %50, %.thread41, %ll_sym.exit, %29, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %.thread41 ], [ 0, %29 ], [ 0, %ll_sym.exit ], [ %., %50 ], [ 2, %41 ], [ 2, %43 ]
  ret i32 %.0
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_setmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @searchpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %6) #7
  %7 = load i8, ptr %3, align 1, !tbaa !10
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = call ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4) #7
  br label %10

10:                                               ; preds = %8, %5
  %.019 = phi ptr [ %9, %8 ], [ %1, %5 ]
  br label %11

11:                                               ; preds = %.backedge, %10
  %.013.i = phi ptr [ %2, %10 ], [ %.013.i.be, %.backedge ]
  %12 = load i8, ptr %.013.i, align 1, !tbaa !10
  switch i8 %12, label %15 [
    i8 59, label %13
    i8 0, label %32
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  br label %.backedge

.backedge:                                        ; preds = %13, %30
  %.013.i.be = phi ptr [ %14, %13 ], [ %.0.i, %30 ]
  br label %11, !llvm.loop !11

15:                                               ; preds = %11
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.013.i, i32 noundef 59) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013.i) #8
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %19
  br label %21

21:                                               ; preds = %18, %15
  %.0.i = phi ptr [ %20, %18 ], [ %16, %15 ]
  %22 = ptrtoint ptr %.0.i to i64
  %23 = ptrtoint ptr %.013.i to i64
  %24 = sub i64 %22, %23
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.013.i, i64 noundef %24) #7
  %25 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %26 = call ptr @luaL_gsub(ptr noundef %0, ptr noundef %25, ptr noundef nonnull @.str.30, ptr noundef %.019) #7
  call void @lua_remove(ptr noundef %0, i32 noundef -2) #7
  %27 = call noalias ptr @fopen64(ptr noundef readonly %26, ptr noundef nonnull @.str.33)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %21
  %29 = call i32 @fclose(ptr noundef nonnull %27)
  br label %33

30:                                               ; preds = %21
  %31 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %26) #7
  call void @lua_remove(ptr noundef %0, i32 noundef -2) #7
  call void @luaL_addvalue(ptr noundef nonnull %6) #7
  br label %.backedge

32:                                               ; preds = %11
  call void @luaL_pushresult(ptr noundef nonnull %6) #7
  br label %33

33:                                               ; preds = %.thread, %32
  %.2 = phi ptr [ %26, %.thread ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.2
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_package_loader_preload(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef nonnull @.str.16) #7
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.35) #7
  br label %7

7:                                                ; preds = %5, %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %2) #7
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #8
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %spec.select.i = select i1 %.not.i, ptr %2, ptr %12
  %13 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %14 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %13) #7
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #7
  %15 = tail call ptr @dlsym(ptr noundef null, ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %15, i64 noundef -1, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17, %10
  %20 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %2) #7
  br label %21

21:                                               ; preds = %17, %19, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_package_loader_lua(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef nonnull @.str.5) #7
  %3 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split10.i, label %findfile.exit

.split10.i:                                       ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.5) #7
  br label %findfile.exit

findfile.exit:                                    ; preds = %1, %.split10.i
  %6 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %findfile.exit
  %9 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %12 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %13 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef nonnull %6, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %8, %10, %findfile.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_package_loader_c(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef nonnull @.str.8) #7
  %3 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split10.i, label %findfile.exit

.split10.i:                                       ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #7
  br label %findfile.exit

findfile.exit:                                    ; preds = %1, %.split10.i
  %6 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %findfile.exit
  %9 = tail call fastcc i32 @ll_loadfunc(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %12 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %13 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef nonnull %6, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %8, %10, %findfile.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_package_loader_croot(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %8) #7
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef nonnull @.str.8) #7
  %10 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split10.i, label %findfile.exit

.split10.i:                                       ; preds = %5
  %12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #7
  br label %findfile.exit

findfile.exit:                                    ; preds = %5, %.split10.i
  %13 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %findfile.exit
  %16 = tail call fastcc i32 @ll_loadfunc(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef 0)
  switch i32 %16, label %17 [
    i32 0, label %23
    i32 2, label %21
  ]

17:                                               ; preds = %15
  %18 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %19 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %20 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %18, ptr noundef nonnull %13, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %15, %17
  %22 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %2, ptr noundef nonnull %13) #7
  br label %23

23:                                               ; preds = %15, %findfile.exit, %1, %21
  %.0 = phi i32 [ 1, %findfile.exit ], [ 0, %1 ], [ 1, %21 ], [ 1, %15 ]
  ret i32 %.0
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_package_module(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @luaL_pushmodule(ptr noundef %0, ptr noundef %3, i32 noundef 1) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.45) #7
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %9 = icmp eq i32 %8, 0
  tail call void @lua_settop(ptr noundef nonnull %0, i32 noundef -2) #7
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  tail call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef -1) #7
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.46) #7
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef %3) #7
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.45) #7
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.0.i = select i1 %12, ptr %3, ptr %13
  %14 = ptrtoint ptr %.0.i to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %16) #7
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.47) #7
  br label %17

17:                                               ; preds = %1, %10
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  tail call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef -1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = call i32 @lua_getstack(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = call i32 @lua_getinfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %2) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @lua_iscfunction(ptr noundef nonnull %0, i32 noundef -1) #7
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %setfenv.exit, label %30

30:                                               ; preds = %28, %25, %17
  %31 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #7
  br label %setfenv.exit

setfenv.exit:                                     ; preds = %28, %30
  call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef -2) #7
  %32 = call i32 @lua_setfenv(ptr noundef nonnull %0, i32 noundef -2) #7
  call void @lua_settop(ptr noundef nonnull %0, i32 noundef -2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not6.i = icmp slt i32 %22, 2
  br i1 %.not6.i, label %dooptions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %setfenv.exit, %.lr.ph.i
  %.07.i = phi i32 [ %33, %.lr.ph.i ], [ 2, %setfenv.exit ]
  call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef %.07.i) #7
  call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef -2) #7
  call void @lua_call(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #7
  %33 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %.07.i, %22
  br i1 %exitcond.not.i, label %dooptions.exit, label %.lr.ph.i, !llvm.loop !20

dooptions.exit:                                   ; preds = %.lr.ph.i, %setfenv.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_package_require(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #7
  %3 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, -9223372036854775693
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef %2) #7
  br label %46

12:                                               ; preds = %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef nonnull @.str.3) #7
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  br label %17

17:                                               ; preds = %15, %12
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 0) #7
  br label %18

18:                                               ; preds = %31, %17
  %.0 = phi i32 [ 1, %17 ], [ %32, %31 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -2, i32 noundef %.0) #7
  %19 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null) #7
  %23 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %22) #7
  br label %24

24:                                               ; preds = %21, %18
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #7
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #7
  %25 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #7
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %30, label %29

29:                                               ; preds = %27
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #7
  br label %31

30:                                               ; preds = %27
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  br label %31

31:                                               ; preds = %30, %29
  %32 = add nuw nsw i32 %.0, 1
  br label %18

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8, !tbaa !12
  store i64 -9223372036854775693, ptr %35, align 8, !tbaa !10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #7
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #7
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #7
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %2) #7
  br label %40

40:                                               ; preds = %39, %33
  tail call void @lua_getfield(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %2) #7
  %41 = load ptr, ptr %34, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i64 %43, -9223372036854775693
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @lua_pushboolean(ptr noundef nonnull %0, i32 noundef 1) #7
  tail call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef -1) #7
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %2) #7
  br label %46

46:                                               ; preds = %40, %45, %4, %10
  ret i32 1
}

declare void @luaL_pushmodule(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = !{!13, !17, i64 40}
!13 = !{!"lua_State", !14, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !16, i64 16, !14, i64 24, !17, i64 32, !17, i64 40, !16, i64 48, !16, i64 56, !14, i64 64, !14, i64 72, !5, i64 80, !18, i64 88}
!14 = !{!"GCRef", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"MRef", !15, i64 0}
!17 = !{!"p1 _ZTS6TValue", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!13, !17, i64 32}
!20 = distinct !{!20, !9}

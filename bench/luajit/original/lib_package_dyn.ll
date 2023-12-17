target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @luaopen_package(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %noenv = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef @.str)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_pushcc(ptr noundef %1, ptr noundef @lj_cf_package_unloadlib, i32 noundef 1, i32 noundef 0)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef @.str.1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaL_register(ptr noundef %3, ptr noundef @.str.2, ptr noundef @package_lib)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_copy(ptr noundef %4, i32 noundef -1, i32 noundef -10001)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %5, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @package_loaders, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [5 x ptr], ptr @package_loaders, i64 0, i64 %idxprom2
  %10 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @lj_lib_pushcc(ptr noundef %8, ptr noundef %10, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %12, 1
  call void @lua_rawseti(ptr noundef %11, i32 noundef -2, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %14, i32 noundef -2, ptr noundef @.str.3)
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %15, i32 noundef -10000, ptr noundef @.str.4)
  %16 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_toboolean(ptr noundef %16, i32 noundef -1)
  store i32 %call5, ptr %noenv, align 4
  %17 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %noenv, align 4
  call void @setpath(ptr noundef %18, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %19)
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %noenv, align 4
  call void @setpath(ptr noundef %20, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %21)
  %22 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %22, ptr noundef @.str.11, i64 noundef 10)
  %23 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %23, i32 noundef -2, ptr noundef @.str.12)
  %24 = load ptr, ptr %L.addr, align 8
  %call6 = call ptr @luaL_findtable(ptr noundef %24, i32 noundef -10000, ptr noundef @.str.13, i32 noundef 16)
  %25 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %25, i32 noundef -2, ptr noundef @.str.14)
  %26 = load ptr, ptr %L.addr, align 8
  %call7 = call ptr @luaL_findtable(ptr noundef %26, i32 noundef -10000, ptr noundef @.str.15, i32 noundef 4)
  %27 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %27, i32 noundef -2, ptr noundef @.str.16)
  %28 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %28, i32 noundef -10002)
  %29 = load ptr, ptr %L.addr, align 8
  call void @luaL_register(ptr noundef %29, ptr noundef null, ptr noundef @package_global)
  %30 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %30, i32 noundef -2)
  ret i32 1
}

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_unloadlib(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lib = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef @.str)
  store ptr %call, ptr %lib, align 8
  %1 = load ptr, ptr %lib, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lib, align 8
  %4 = load ptr, ptr %3, align 8
  call void @ll_unloadlib(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %lib, align 8
  store ptr null, ptr %5, align 8
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setpath(ptr noundef %L, ptr noundef %fieldname, ptr noundef %envname, ptr noundef %def, i32 noundef %noenv) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fieldname.addr = alloca ptr, align 8
  %envname.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %noenv.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fieldname, ptr %fieldname.addr, align 8
  store ptr %envname, ptr %envname.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store i32 %noenv, ptr %noenv.addr, align 4
  %0 = load ptr, ptr %envname.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #4
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %noenv.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %def.addr, align 8
  call void @lua_pushstring(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %path, align 8
  %call1 = call ptr @luaL_gsub(ptr noundef %5, ptr noundef %6, ptr noundef @.str.40, ptr noundef @.str.41)
  store ptr %call1, ptr %path, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %path, align 8
  %9 = load ptr, ptr %def.addr, align 8
  %call2 = call ptr @luaL_gsub(ptr noundef %7, ptr noundef %8, ptr noundef @.str.42, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %10, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %fieldname.addr, align 8
  call void @lua_setfield(ptr noundef %11, i32 noundef -2, ptr noundef %12)
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ll_unloadlib(ptr noundef %lib) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %call = call i32 @dlclose(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loadlib(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %init = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef null)
  store ptr %call1, ptr %init, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %init, align 8
  %call2 = call i32 @ll_loadfunc(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call2, ptr %st, align 4
  %5 = load i32, ptr %st, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_insert(ptr noundef %7, i32 noundef -2)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %st, align 4
  %cmp3 = icmp eq i32 %9, 1
  %cond = select i1 %cmp3, ptr @.str.20, ptr @.str.21
  call void @lua_pushstring(ptr noundef %8, ptr noundef %cond)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_searchpath(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %2, i32 noundef 2, ptr noundef null)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @luaL_optlstring(ptr noundef %3, i32 noundef 3, ptr noundef @.str.27, ptr noundef null)
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @luaL_optlstring(ptr noundef %4, i32 noundef 4, ptr noundef @.str.29, ptr noundef null)
  %call4 = call ptr @searchpath(ptr noundef %0, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  store ptr %call4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_insert(ptr noundef %7, i32 noundef -2)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_seeall(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getmetatable(ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %2, i32 noundef 0, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_setmetatable(ptr noundef %4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %5, i32 noundef -10002)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %6, i32 noundef -2, ptr noundef @.str.34)
  ret i32 0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_loadfunc(ptr noundef %L, ptr noundef %path, ptr noundef %name, i32 noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %reg = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %f = alloca ptr, align 8
  %bcdata = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %cmp = icmp uge i64 %call, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %1, ptr noundef @.str.22, i64 noundef 13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @ll_register(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %reg, align 8
  %4 = load ptr, ptr %reg, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv, 42
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call ptr @ll_load(ptr noundef %6, ptr noundef %7, i32 noundef %conv5)
  %10 = load ptr, ptr %reg, align 8
  store ptr %call6, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %reg, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 42
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %15, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  %16 = load i32, ptr %r.addr, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else15
  %17 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else15
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %call16 = call ptr @mksymname(ptr noundef %18, ptr noundef %19, ptr noundef @.str.23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %call16, %cond.false ]
  store ptr %cond, ptr %sym, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %reg, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %sym, align 8
  %call17 = call ptr @ll_sym(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  store ptr %call17, ptr %f, align 8
  %24 = load ptr, ptr %f, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %f, align 8
  call void @lua_pushcclosure(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end
  %27 = load i32, ptr %r.addr, align 4
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %reg, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %name.addr, align 8
  %call23 = call ptr @mksymname(ptr noundef %30, ptr noundef %31, ptr noundef @.str.24)
  %call24 = call ptr @ll_bcsym(ptr noundef %29, ptr noundef %call23)
  store ptr %call24, ptr %bcdata, align 8
  %32 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %32, i32 noundef -2)
  %33 = load ptr, ptr %bcdata, align 8
  %tobool25 = icmp ne ptr %33, null
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then22
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %bcdata, align 8
  %36 = load ptr, ptr %name.addr, align 8
  %call27 = call i32 @luaL_loadbuffer(ptr noundef %34, ptr noundef %35, i64 noundef -1, ptr noundef %36)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i32 3, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end20
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end31, %if.then30, %if.then19, %if.then14, %if.then10, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_insert(ptr noundef, i32 noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ll_register(ptr noundef %L, ptr noundef %path) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %plib = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef @.str.25, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_gettable(ptr noundef %2, i32 noundef -10000)
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_touserdata(ptr noundef %4, i32 noundef -1)
  store ptr %call2, ptr %plib, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lua_newuserdata(ptr noundef %6, i64 noundef 8)
  store ptr %call3, ptr %plib, align 8
  %7 = load ptr, ptr %plib, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %L.addr, align 8
  call void @luaL_setmetatable(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %9, ptr noundef @.str.25, ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %11, i32 noundef -2)
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_settable(ptr noundef %12, i32 noundef -10000)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %plib, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ll_load(ptr noundef %L, ptr noundef %path, i32 noundef %gl) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %gl.addr = alloca i32, align 4
  %lib = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %gl, ptr %gl.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %gl.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 256, i32 0
  %or = or i32 2, %cond
  %call = call ptr @dlopen(ptr noundef %0, i32 noundef %or) #4
  store ptr %call, ptr %lib, align 8
  %2 = load ptr, ptr %lib, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @dlerror() #4
  call void @lua_pushstring(ptr noundef %3, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %lib, align 8
  ret ptr %4
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mksymname(ptr noundef %L, ptr noundef %modname, ptr noundef %prefix) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %funcname = alloca ptr, align 8
  %mark = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %modname.addr, align 8
  %1 = load i8, ptr @.str.26, align 1
  %conv = sext i8 %1 to i32
  %call = call ptr @strchr(ptr noundef %0, i32 noundef %conv) #5
  store ptr %call, ptr %mark, align 8
  %2 = load ptr, ptr %mark, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mark, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %modname.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %modname.addr, align 8
  %call1 = call ptr @luaL_gsub(ptr noundef %4, ptr noundef %5, ptr noundef @.str.27, ptr noundef @.str.28)
  store ptr %call1, ptr %funcname, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %funcname, align 8
  %call2 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %funcname, align 8
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %funcname, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ll_sym(ptr noundef %L, ptr noundef %lib, ptr noundef %sym) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lib.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %1 = load ptr, ptr %sym.addr, align 8
  %call = call ptr @dlsym(ptr noundef %0, ptr noundef %1) #4
  store ptr %call, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @dlerror() #4
  call void @lua_pushstring(ptr noundef %3, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %f, align 8
  ret ptr %4
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ll_bcsym(ptr noundef %lib, ptr noundef %sym) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %1 = load ptr, ptr %sym.addr, align 8
  %call = call ptr @dlsym(ptr noundef %0, ptr noundef %1) #4
  ret ptr %call
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #1

declare void @luaL_setmetatable(ptr noundef, ptr noundef) #1

declare void @lua_settable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lua_remove(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @searchpath(ptr noundef %L, ptr noundef %name, ptr noundef %path, ptr noundef %sep, ptr noundef %dirsep) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %dirsep.addr = alloca ptr, align 8
  %msg = alloca %struct.luaL_Buffer, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %dirsep, ptr %dirsep.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef %msg)
  %1 = load ptr, ptr %sep.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %sep.addr, align 8
  %6 = load ptr, ptr %dirsep.addr, align 8
  %call = call ptr @luaL_gsub(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @pushnexttemplate(ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %path.addr, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef -1, ptr noundef null)
  %11 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @luaL_gsub(ptr noundef %9, ptr noundef %call5, ptr noundef @.str.30, ptr noundef %11)
  store ptr %call6, ptr %filename, align 8
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %12, i32 noundef -2)
  %13 = load ptr, ptr %filename, align 8
  %call7 = call i32 @readable(ptr noundef %13)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %14 = load ptr, ptr %filename, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %filename, align 8
  %call10 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %15, ptr noundef @.str.31, ptr noundef %16)
  %17 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %17, i32 noundef -2)
  call void @luaL_addvalue(ptr noundef %msg)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @luaL_pushresult(ptr noundef %msg)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pushnexttemplate(ptr noundef %L, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr @.str.32, align 1
  %conv1 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i8, ptr @.str.32, align 1
  %conv6 = sext i8 %7 to i32
  %call = call ptr @strchr(ptr noundef %6, i32 noundef %conv6) #5
  store ptr %call, ptr %l, align 8
  %8 = load ptr, ptr %l, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %10) #5
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %call10
  store ptr %add.ptr, ptr %l, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %l, align 8
  %14 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @lua_pushlstring(ptr noundef %11, ptr noundef %12, i64 noundef %sub.ptr.sub)
  %15 = load ptr, ptr %l, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readable(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.33)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %call1 = call i32 @fclose(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @luaL_addvalue(ptr noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_preload(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %bcname = alloca ptr, align 8
  %bcdata = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %1, i32 noundef -10001, ptr noundef @.str.16)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %2, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %name, align 8
  call void @lua_getfield(ptr noundef %4, i32 noundef -1, ptr noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_type(ptr noundef %6, i32 noundef -1)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %call6 = call ptr @mksymname(ptr noundef %7, ptr noundef %8, ptr noundef @.str.24)
  store ptr %call6, ptr %bcname, align 8
  %9 = load ptr, ptr %bcname, align 8
  %call7 = call ptr @ll_bcsym(ptr noundef null, ptr noundef %9)
  store ptr %call7, ptr %bcdata, align 8
  %10 = load ptr, ptr %bcdata, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %bcdata, align 8
  %13 = load ptr, ptr %name, align 8
  %call9 = call i32 @luaL_loadbuffer(ptr noundef %11, ptr noundef %12, i64 noundef -1, ptr noundef %13)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %if.then5
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %name, align 8
  %call12 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %14, ptr noundef @.str.36, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_lua(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %name, align 8
  %call1 = call ptr @findfile(ptr noundef %1, ptr noundef %2, ptr noundef @.str.5)
  store ptr %call1, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %filename, align 8
  %call2 = call i32 @luaL_loadfile(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %filename, align 8
  call void @loaderror(ptr noundef %6, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_c(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %name, align 8
  %call1 = call ptr @findfile(ptr noundef %1, ptr noundef %2, ptr noundef @.str.8)
  store ptr %call1, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %filename, align 8
  %6 = load ptr, ptr %name, align 8
  %call2 = call i32 @ll_loadfunc(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %filename, align 8
  call void @loaderror(ptr noundef %7, ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_croot(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %name = alloca ptr, align 8
  %p = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 46) #5
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @lua_pushlstring(ptr noundef %3, ptr noundef %4, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef -1, ptr noundef null)
  %call3 = call ptr @findfile(ptr noundef %7, ptr noundef %call2, ptr noundef @.str.8)
  store ptr %call3, ptr %filename, align 8
  %9 = load ptr, ptr %filename, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %filename, align 8
  %12 = load ptr, ptr %name, align 8
  %call7 = call i32 @ll_loadfunc(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %call7, ptr %st, align 4
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %13 = load i32, ptr %st, align 4
  %cmp10 = icmp ne i32 %13, 2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %filename, align 8
  call void @loaderror(ptr noundef %14, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %filename, align 8
  %call13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %16, ptr noundef @.str.39, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end12, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @findfile(ptr noundef %L, ptr noundef %name, ptr noundef %pname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pname.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %pname.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null)
  store ptr %call, ptr %path, align 8
  %3 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %pname.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef @.str.37, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %path, align 8
  %call2 = call ptr @searchpath(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @.str.27, ptr noundef @.str.29)
  ret ptr %call2
}

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @loaderror(ptr noundef %L, ptr noundef %filename) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %3, i32 noundef -1, ptr noundef null)
  %call2 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef @.str.38, ptr noundef %call, ptr noundef %2, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_module(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %modname = alloca ptr, align 8
  %lastarg = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %modname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lastarg, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %modname, align 8
  call void @luaL_pushmodule(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %7, i32 noundef -1, ptr noundef @.str.45)
  %8 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %8, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %9, i32 noundef -2)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %modname, align 8
  call void @modinit(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %L.addr, align 8
  call void @setfenv(ptr noundef %14)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %lastarg, align 4
  call void @dooptions(ptr noundef %15, i32 noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_require(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %2, i32 noundef -10000, ptr noundef @.str.13)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %name, align 8
  call void @lua_getfield(ptr noundef %3, i32 noundef 2, ptr noundef %4)
  %5 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_toboolean(ptr noundef %5, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %8 = load i64, ptr %add.ptr, align 8
  %cmp = icmp eq i64 %8, -9223372036854775693
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %name, align 8
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %9, ptr noundef @.str.50, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %11, i32 noundef -10001, ptr noundef @.str.3)
  %12 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_type(ptr noundef %12, i32 noundef -1)
  %cmp6 = icmp eq i32 %call5, 5
  br i1 %cmp6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef @.str.51)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %14, ptr noundef @.str.52, i64 noundef 0)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %i, align 4
  call void @lua_rawgeti(ptr noundef %15, i32 noundef -2, i32 noundef %16)
  %17 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @lua_type(ptr noundef %17, i32 noundef -1)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.cond
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %call13 = call ptr @lua_tolstring(ptr noundef %20, i32 noundef -2, ptr noundef null)
  %call14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %18, ptr noundef @.str.53, ptr noundef %19, ptr noundef %call13)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.cond
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %name, align 8
  call void @lua_pushstring(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %23, i32 noundef 1, i32 noundef 1)
  %24 = load ptr, ptr %L.addr, align 8
  %call16 = call i32 @lua_type(ptr noundef %24, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 6
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  br label %for.end

if.else:                                          ; preds = %if.end15
  %25 = load ptr, ptr %L.addr, align 8
  %call19 = call i32 @lua_isstring(ptr noundef %25, i32 noundef -1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  %26 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %26, i32 noundef 2)
  br label %if.end23

if.else22:                                        ; preds = %if.else
  %27 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %27, i32 noundef -2)
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then18
  %29 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %top25, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %top25, align 8
  store i64 -9223372036854775693, ptr %30, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %name, align 8
  call void @lua_setfield(ptr noundef %31, i32 noundef 2, ptr noundef %32)
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %name, align 8
  call void @lua_pushstring(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %35, i32 noundef 1, i32 noundef 1)
  %36 = load ptr, ptr %L.addr, align 8
  %call26 = call i32 @lua_type(ptr noundef %36, i32 noundef -1)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.end
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %name, align 8
  call void @lua_setfield(ptr noundef %37, i32 noundef 2, ptr noundef %38)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %name, align 8
  call void @lua_getfield(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %L.addr, align 8
  %top30 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %top30, align 8
  %add.ptr31 = getelementptr inbounds %union.TValue, ptr %42, i64 -1
  %43 = load i64, ptr %add.ptr31, align 8
  %cmp32 = icmp eq i64 %43, -9223372036854775693
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %44 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %45, i32 noundef -1)
  %46 = load ptr, ptr %L.addr, align 8
  %47 = load ptr, ptr %name, align 8
  call void @lua_setfield(ptr noundef %46, i32 noundef 2, ptr noundef %47)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare void @luaL_pushmodule(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @modinit(ptr noundef %L, ptr noundef %modname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %dot = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -1)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef @.str.46)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %modname.addr, align 8
  call void @lua_pushstring(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %4, i32 noundef -2, ptr noundef @.str.45)
  %5 = load ptr, ptr %modname.addr, align 8
  %call = call ptr @strrchr(ptr noundef %5, i32 noundef 46) #5
  store ptr %call, ptr %dot, align 8
  %6 = load ptr, ptr %dot, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %modname.addr, align 8
  store ptr %7, ptr %dot, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %dot, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %dot, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %modname.addr, align 8
  %11 = load ptr, ptr %dot, align 8
  %12 = load ptr, ptr %modname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @lua_pushlstring(ptr noundef %9, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef @.str.47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setfenv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getstack(ptr noundef %0, i32 noundef 1, ptr noundef %ar)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_getinfo(ptr noundef %1, ptr noundef @.str.48, ptr noundef %ar)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_iscfunction(ptr noundef %2, i32 noundef -1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @lua_setfenv(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %6, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dooptions(ptr noundef %L, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %i, align 4
  call void @lua_pushvalue(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare void @lua_concat(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}

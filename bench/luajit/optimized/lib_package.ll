; ModuleID = 'bench/luajit/original/lib_package.ll'
source_filename = "bench/luajit/original/lib_package.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @luaopen_package(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @luaL_newmetatable(ptr noundef %L, ptr noundef nonnull @.str) #7
  %call1 = tail call ptr @lj_lib_pushcc(ptr noundef %L, ptr noundef nonnull @lj_cf_package_unloadlib, i32 noundef 1, i32 noundef 0) #7
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1) #7
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull @package_lib) #7
  tail call void @lua_copy(ptr noundef %L, i32 noundef -1, i32 noundef -10001) #7
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 4, i32 noundef 0) #7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @package_loaders, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call ptr @lj_lib_pushcc(ptr noundef %L, ptr noundef %0, i32 noundef 1, i32 noundef 0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = trunc i64 %indvars.iv.next to i32
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %1) #7
  %cmp.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.3) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.4) #7
  %call5 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #7
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #7
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.6) #7
  %cmp.i = icmp eq ptr %call.i, null
  %tobool.i = icmp ne i32 %call5, 0
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.7) #7
  br label %setpath.exit

if.else.i:                                        ; preds = %for.end
  %call1.i = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #7
  %call2.i = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %call1.i, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7) #7
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #7
  br label %setpath.exit

setpath.exit:                                     ; preds = %if.then.i, %if.else.i
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.5) #7
  %call.i27 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #7
  %cmp.i28 = icmp eq ptr %call.i27, null
  %or.cond.i30 = or i1 %tobool.i, %cmp.i28
  br i1 %or.cond.i30, label %if.then.i34, label %if.else.i31

if.then.i34:                                      ; preds = %setpath.exit
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.10) #7
  br label %setpath.exit35

if.else.i31:                                      ; preds = %setpath.exit
  %call1.i32 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef nonnull %call.i27, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #7
  %call2.i33 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %call1.i32, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10) #7
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #7
  br label %setpath.exit35

setpath.exit35:                                   ; preds = %if.then.i34, %if.else.i31
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.8) #7
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.11, i64 noundef 10) #7
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.12) #7
  %call6 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.13, i32 noundef 16) #7
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.14) #7
  %call7 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.15, i32 noundef 4) #7
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.16) #7
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10002) #7
  tail call void @luaL_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @package_global) #7
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #7
  ret i32 1
}

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_unloadlib(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str) #7
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @dlclose(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %call, align 8
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
define internal i32 @lj_cf_package_loadlib(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #7
  %call2 = tail call fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef %call, ptr noundef %call1, i32 noundef 1), !range !6
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #7
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #7
  %cmp3 = icmp eq i32 %call2, 1
  %cond = select i1 %cmp3, ptr @.str.20, ptr @.str.21
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond) #7
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 3, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_searchpath(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #7
  %call2 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef null) #7
  %call3 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef null) #7
  %call4 = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #7
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #7
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 2, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_seeall(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #7
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #7
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #7
  %call1 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10002) #7
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.34) #7
  ret i32 0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef %path, ptr noundef %name, i32 noundef %r) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #8
  %cmp = icmp ugt i64 %call, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.22, i64 noundef 13) #7
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.25, ptr noundef %path) #7
  tail call void @lua_gettable(ptr noundef %L, i32 noundef -10000) #7
  %call1.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #7
  br label %ll_register.exit

if.else.i:                                        ; preds = %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #7
  %call3.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #7
  store ptr null, ptr %call3.i, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str) #7
  %call4.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.25, ptr noundef %path) #7
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #7
  tail call void @lua_settable(ptr noundef %L, i32 noundef -10000) #7
  br label %ll_register.exit

ll_register.exit:                                 ; preds = %if.then.i, %if.else.i
  %plib.0.i = phi ptr [ %call3.i, %if.else.i ], [ %call2.i, %if.then.i ]
  %0 = load ptr, ptr %plib.0.i, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %ll_register.exit
  %1 = load i8, ptr %name, align 1
  %cmp4.not = icmp eq i8 %1, 42
  %or.i = select i1 %cmp4.not, i32 258, i32 2
  %call.i24 = tail call ptr @dlopen(ptr noundef %path, i32 noundef %or.i) #7
  %cmp.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp.i25, label %if.end7.thread44, label %if.end7

if.end7.thread44:                                 ; preds = %if.then3
  %call1.i27 = tail call ptr @dlerror() #7
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call1.i27) #7
  store ptr null, ptr %plib.0.i, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  store ptr %call.i24, ptr %plib.0.i, align 8
  br label %if.else

if.else:                                          ; preds = %ll_register.exit, %if.end7
  %2 = phi ptr [ %0, %ll_register.exit ], [ %call.i24, %if.end7 ]
  %3 = load i8, ptr %name, align 1
  %cmp12 = icmp eq i8 %3, 42
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #7
  br label %return

if.else15:                                        ; preds = %if.else
  %tobool.not = icmp eq i32 %r, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else15
  %call.i28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 45) #8
  %tobool.not.i29 = icmp eq ptr %call.i28, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i28, i64 1
  %spec.select.i = select i1 %tobool.not.i29, ptr %name, ptr %add.ptr.i
  %call1.i30 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %call2.i31 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef %call1.i30) #7
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #7
  %.pre = load ptr, ptr %plib.0.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else15, %cond.false
  %4 = phi ptr [ %.pre, %cond.false ], [ %2, %if.else15 ]
  %cond = phi ptr [ %call2.i31, %cond.false ], [ %name, %if.else15 ]
  %call.i32 = tail call ptr @dlsym(ptr noundef %4, ptr noundef %cond) #7
  %cmp.i33 = icmp eq ptr %call.i32, null
  br i1 %cmp.i33, label %if.end20, label %if.then19

if.then19:                                        ; preds = %cond.end
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull %call.i32, i32 noundef 0) #7
  br label %return

if.end20:                                         ; preds = %cond.end
  %call1.i35 = tail call ptr @dlerror() #7
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call1.i35) #7
  br i1 %tobool.not, label %if.then22, label %return

if.then22:                                        ; preds = %if.end20
  %5 = load ptr, ptr %plib.0.i, align 8
  %call.i36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 45) #8
  %tobool.not.i37 = icmp eq ptr %call.i36, null
  %add.ptr.i38 = getelementptr inbounds i8, ptr %call.i36, i64 1
  %spec.select.i39 = select i1 %tobool.not.i37, ptr %name, ptr %add.ptr.i38
  %call1.i40 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef nonnull %spec.select.i39, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %call2.i41 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.24, ptr noundef %call1.i40) #7
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #7
  %call.i42 = tail call ptr @dlsym(ptr noundef %5, ptr noundef %call2.i41) #7
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #7
  %tobool25.not = icmp eq ptr %call.i42, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then22
  %call27 = tail call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef nonnull %call.i42, i64 noundef -1, ptr noundef nonnull %name) #7
  %cmp28.not = icmp eq i32 %call27, 0
  %. = select i1 %cmp28.not, i32 0, i32 3
  br label %return

return:                                           ; preds = %if.end7.thread44, %if.end20, %if.then22, %if.then26, %if.then19, %if.then14, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then14 ], [ 0, %if.then19 ], [ %., %if.then26 ], [ 2, %if.then22 ], [ 2, %if.end20 ], [ 1, %if.end7.thread44 ]
  ret i32 %retval.0
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @searchpath(ptr noundef %L, ptr noundef %name, ptr noundef %path, ptr noundef %sep, ptr noundef %dirsep) unnamed_addr #0 {
entry:
  %msg = alloca %struct.luaL_Buffer, align 8
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %msg) #7
  %0 = load i8, ptr %sep, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @luaL_gsub(ptr noundef %L, ptr noundef %name, ptr noundef nonnull %sep, ptr noundef %dirsep) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %name.addr.0 = phi ptr [ %call, %if.then ], [ %name, %entry ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end
  %path.addr.0.i = phi ptr [ %path, %if.end ], [ %path.addr.0.i.be, %while.cond.i.backedge ]
  %1 = load i8, ptr %path.addr.0.i, align 1
  switch i8 %1, label %if.end.i [
    i8 59, label %while.body.i
    i8 0, label %while.end
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %path.addr.0.i, i64 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.body.i, %if.end9
  %path.addr.0.i.be = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %l.0.i23, %if.end9 ]
  br label %while.cond.i, !llvm.loop !7

if.end.i:                                         ; preds = %while.cond.i
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path.addr.0.i, i32 noundef 59) #8
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %pushnexttemplate.exit, label %pushnexttemplate.exit.thread17

pushnexttemplate.exit.thread17:                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %path.addr.0.i to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  br label %while.body

pushnexttemplate.exit:                            ; preds = %if.end.i
  %call10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.addr.0.i) #8
  %add.ptr.i = getelementptr inbounds i8, ptr %path.addr.0.i, i64 %call10.i
  br label %while.body

while.body:                                       ; preds = %pushnexttemplate.exit, %pushnexttemplate.exit.thread17
  %call10.i.sink = phi i64 [ %call10.i, %pushnexttemplate.exit ], [ %sub.ptr.sub.i21, %pushnexttemplate.exit.thread17 ]
  %l.0.i23 = phi ptr [ %add.ptr.i, %pushnexttemplate.exit ], [ %call.i, %pushnexttemplate.exit.thread17 ]
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %path.addr.0.i, i64 noundef %call10.i.sink) #7
  %call5 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  %call6 = call ptr @luaL_gsub(ptr noundef %L, ptr noundef %call5, ptr noundef nonnull @.str.30, ptr noundef %name.addr.0) #7
  call void @lua_remove(ptr noundef %L, i32 noundef -2) #7
  %call.i12 = call noalias ptr @fopen64(ptr noundef %call6, ptr noundef nonnull @.str.33)
  %cmp.i = icmp eq ptr %call.i12, null
  br i1 %cmp.i, label %if.end9, label %readable.exit

readable.exit:                                    ; preds = %while.body
  %call1.i = call i32 @fclose(ptr noundef nonnull %call.i12)
  br label %return

if.end9:                                          ; preds = %while.body
  %call10 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.31, ptr noundef %call6) #7
  call void @lua_remove(ptr noundef %L, i32 noundef -2) #7
  call void @luaL_addvalue(ptr noundef nonnull %msg) #7
  br label %while.cond.i.backedge

while.end:                                        ; preds = %while.cond.i
  call void @luaL_pushresult(ptr noundef nonnull %msg) #7
  br label %return

return:                                           ; preds = %readable.exit, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %call6, %readable.exit ]
  ret ptr %retval.0
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_preload(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef nonnull @.str.16) #7
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.35) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %call) #7
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 45) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %spec.select.i = select i1 %tobool.not.i, ptr %call, ptr %add.ptr.i
  %call1.i = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %spec.select.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.24, ptr noundef %call1.i) #7
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #7
  %call.i13 = tail call ptr @dlsym(ptr noundef null, ptr noundef %call2.i) #7
  %cmp8 = icmp eq ptr %call.i13, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call9 = tail call i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef nonnull %call.i13, i64 noundef -1, ptr noundef %call) #7
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.then5
  %call12 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.36, ptr noundef %call) #7
  br label %if.end14

if.end14:                                         ; preds = %lor.lhs.false, %if.then11, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_lua(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef nonnull @.str.5) #7
  %call.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %call26.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  br label %findfile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.5) #7
  %call27.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  br label %findfile.exit

findfile.exit:                                    ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi ptr [ %call26.i, %entry.split.i ], [ %call27.i, %if.then.i ]
  %cmp = icmp eq ptr %phi.call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %findfile.exit
  %call2 = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef nonnull %phi.call.i) #7
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i6 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %call1.i7 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  %call2.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.38, ptr noundef %call.i6, ptr noundef nonnull %phi.call.i, ptr noundef %call1.i7) #7
  br label %return

return:                                           ; preds = %if.end, %if.then4, %findfile.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_c(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef nonnull @.str.8) #7
  %call.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %call26.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  br label %findfile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #7
  %call27.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  br label %findfile.exit

findfile.exit:                                    ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi ptr [ %call26.i, %entry.split.i ], [ %call27.i, %if.then.i ]
  %cmp = icmp eq ptr %phi.call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %findfile.exit
  %call2 = tail call fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef nonnull %phi.call.i, ptr noundef %call, i32 noundef 0), !range !6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i7 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %call1.i8 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  %call2.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.38, ptr noundef %call.i7, ptr noundef nonnull %phi.call.i, ptr noundef %call1.i8) #7
  br label %return

return:                                           ; preds = %if.end, %if.then4, %findfile.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_loader_croot(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 46) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %call, i64 noundef %sub.ptr.sub) #7
  %call2 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef nonnull @.str.8) #7
  %call.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %entry.split.i

entry.split.i:                                    ; preds = %if.end
  %call26.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call2, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  br label %findfile.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8) #7
  %call27.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call2, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29)
  br label %findfile.exit

findfile.exit:                                    ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi ptr [ %call26.i, %entry.split.i ], [ %call27.i, %if.then.i ]
  %cmp4 = icmp eq ptr %phi.call.i, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %findfile.exit
  %call7 = tail call fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef nonnull %phi.call.i, ptr noundef %call, i32 noundef 0), !range !6
  switch i32 %call7, label %if.then11 [
    i32 0, label %return
    i32 2, label %if.end12
  ]

if.then11:                                        ; preds = %if.end6
  %call.i15 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %call1.i16 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #7
  %call2.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.38, ptr noundef %call.i15, ptr noundef nonnull %phi.call.i, ptr noundef %call1.i16) #7
  br label %if.end12

if.end12:                                         ; preds = %if.end6, %if.then11
  %call13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.39, ptr noundef %call, ptr noundef nonnull %phi.call.i) #7
  br label %return

return:                                           ; preds = %if.end6, %findfile.exit, %entry, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %entry ], [ 1, %findfile.exit ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_module(ptr noundef %L) #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  tail call void @luaL_pushmodule(ptr noundef %L, ptr noundef %call, i32 noundef 1) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.45) #7
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp = icmp eq i32 %call1, 0
  tail call void @lua_settop(ptr noundef nonnull %L, i32 noundef -2) #7
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef nonnull %L, i32 noundef -1) #7
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.46) #7
  tail call void @lua_pushstring(ptr noundef nonnull %L, ptr noundef %call) #7
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.45) #7
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 46) #8
  %cmp.i = icmp eq ptr %call.i, null
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %dot.0.i = select i1 %cmp.i, ptr %call, ptr %incdec.ptr.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %dot.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef %call, i64 noundef %sub.ptr.sub.i) #7
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.47) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  tail call void @lua_pushvalue(ptr noundef nonnull %L, i32 noundef -1) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i)
  %call.i13 = call i32 @lua_getstack(ptr noundef nonnull %L, i32 noundef 1, ptr noundef nonnull %ar.i) #7
  %cmp.i14 = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i = call i32 @lua_getinfo(ptr noundef nonnull %L, ptr noundef nonnull @.str.48, ptr noundef nonnull %ar.i) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 @lua_iscfunction(ptr noundef nonnull %L, i32 noundef -1) #7
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %setfenv.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %lor.lhs.false.i, %if.end
  %call5.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef nonnull %L, ptr noundef nonnull @.str.49) #7
  br label %setfenv.exit

setfenv.exit:                                     ; preds = %lor.lhs.false3.i, %if.then.i
  call void @lua_pushvalue(ptr noundef nonnull %L, i32 noundef -2) #7
  %call6.i = call i32 @lua_setfenv(ptr noundef nonnull %L, i32 noundef -2) #7
  call void @lua_settop(ptr noundef nonnull %L, i32 noundef -2) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i)
  %cmp.not5.i = icmp slt i32 %conv, 2
  br i1 %cmp.not5.i, label %dooptions.exit, label %for.body.i

for.body.i:                                       ; preds = %setfenv.exit, %for.body.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 2, %setfenv.exit ]
  call void @lua_pushvalue(ptr noundef %L, i32 noundef %i.06.i) #7
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #7
  call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #7
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %i.06.i, %conv
  br i1 %exitcond.not.i, label %dooptions.exit, label %for.body.i, !llvm.loop !8

dooptions.exit:                                   ; preds = %for.body.i, %setfenv.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_package_require(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.13) #7
  tail call void @lua_getfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #7
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr, align 8
  %cmp = icmp eq i64 %1, -9223372036854775693
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef nonnull %L, ptr noundef nonnull @.str.50, ptr noundef %call) #7
  br label %return

if.end4:                                          ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef nonnull @.str.3) #7
  %call5 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp6 = icmp eq i32 %call5, 5
  br i1 %cmp6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.51) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.52, i64 noundef 0) #7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %i.0 = phi i32 [ 1, %if.end9 ], [ %inc, %for.inc ]
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -2, i32 noundef %i.0) #7
  %call10 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.cond
  %call13 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -2, ptr noundef null) #7
  %call14 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.53, ptr noundef %call, ptr noundef %call13) #7
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.cond
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call) #7
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #7
  %call16 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp17 = icmp eq i32 %call16, 6
  br i1 %cmp17, label %for.end, label %if.else

if.else:                                          ; preds = %if.end15
  %call19 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.else
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #7
  br label %for.inc

if.else22:                                        ; preds = %if.else
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #7
  br label %for.inc

for.inc:                                          ; preds = %if.else22, %if.then21
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %if.end15
  %top25 = getelementptr inbounds i8, ptr %L, i64 40
  %2 = load ptr, ptr %top25, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr, ptr %top25, align 8
  store i64 -9223372036854775693, ptr %2, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #7
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call) #7
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #7
  %call26 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #7
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.end
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef 2, ptr noundef %call) #7
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  tail call void @lua_getfield(ptr noundef nonnull %L, i32 noundef 2, ptr noundef %call) #7
  %3 = load ptr, ptr %top25, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i64, ptr %add.ptr31, align 8
  %cmp32 = icmp eq i64 %4, -9223372036854775693
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %if.end29
  tail call void @lua_pushboolean(ptr noundef nonnull %L, i32 noundef 1) #7
  tail call void @lua_pushvalue(ptr noundef nonnull %L, i32 noundef -1) #7
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef 2, ptr noundef %call) #7
  br label %return

return:                                           ; preds = %if.end29, %if.then33, %if.then, %if.then2
  ret i32 1
}

declare void @luaL_pushmodule(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 4}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

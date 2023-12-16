target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [9 x i8] c"_LOADLIB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@pk_funcs = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.15, ptr @ll_loadlib }, %struct.luaL_Reg { ptr @.str.16, ptr @ll_seeall }, %struct.luaL_Reg zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"loaders\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@.str.6 = private unnamed_addr constant [138 x i8] c"./?.lua;/usr/local/share/lua/5.1/?.lua;/usr/local/share/lua/5.1/?/init.lua;/usr/local/lib/lua/5.1/?.lua;/usr/local/lib/lua/5.1/?/init.lua\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"./?.so;/usr/local/lib/lua/5.1/?.so;/usr/local/lib/lua/5.1/loadall.so\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/\0A;\0A?\0A!\0A-\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@ll_funcs = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.41, ptr @ll_module }, %struct.luaL_Reg { ptr @.str.42, ptr @ll_require }, %struct.luaL_Reg zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"seeall\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"LOADLIB: \00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"dynamic libraries not enabled; check your Lua installation\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"'package.preload' must be a table\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"\0A\09no field package.preload['%s']\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\0A\09no file '%s'\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"\0A\09no module '%s' in file '%s'\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c";\01;\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"_M\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"_PACKAGE\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"'module' not called from a Lua function\00", align 1
@sentinel_ = internal constant i32 0, align 4
@.str.49 = private unnamed_addr constant [43 x i8] c"loop or previous error loading module '%s'\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"'package.loaders' must be a table\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @luaL_newmetatable(ptr noundef %L, ptr noundef nonnull @.str) #6
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @gctm, i32 noundef 0) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1) #6
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull @pk_funcs) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #6
  tail call void @lua_replace(ptr noundef %L, i32 noundef -10001) #6
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 4, i32 noundef 0) #6
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @loader_preload, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @loader_Lua, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 2) #6
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @loader_C, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 3) #6
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @loader_Croot, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 4) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.3) #6
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.5) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.6) #6
  br label %setpath.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #6
  %call2.i = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %call1.i, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6) #6
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #6
  br label %setpath.exit

setpath.exit:                                     ; preds = %if.else.i, %if.then.i
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.4) #6
  %call.i27 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #6
  %cmp.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp.i28, label %if.then.i32, label %if.else.i29

if.then.i32:                                      ; preds = %setpath.exit
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.9) #6
  br label %setpath.exit33

if.else.i29:                                      ; preds = %setpath.exit
  %call1.i30 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef nonnull %call.i27, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #6
  %call2.i31 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %call1.i30, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.9) #6
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #6
  br label %setpath.exit33

setpath.exit33:                                   ; preds = %if.else.i29, %if.then.i32
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.7) #6
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.10, i64 noundef 9) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.11) #6
  %call3 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.12, i32 noundef 2) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.13) #6
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.14) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10002) #6
  tail call void @luaL_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @ll_funcs) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @gctm(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str) #6
  store ptr null, ptr %call, align 8, !tbaa !4
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ll_loadlib(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #6
  %call2 = tail call fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef %call)
  tail call void @lua_pushnil(ptr noundef %L) #6
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2) #6
  %cmp3 = icmp eq i32 %call2, 1
  %cond = select i1 %cmp3, ptr @.str.17, ptr @.str.18
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond) #6
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_seeall(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #6
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #6
  %call1 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10002) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.22) #6
  ret i32 0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef %path) unnamed_addr #0 {
entry:
  %call.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %path) #6
  tail call void @lua_gettable(ptr noundef %L, i32 noundef -10000) #6
  %call1.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #6
  br label %ll_register.exit

if.else.i:                                        ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  %call3.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #6
  store ptr null, ptr %call3.i, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str) #6
  %call4.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #6
  %call5.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %path) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #6
  tail call void @lua_settable(ptr noundef %L, i32 noundef -10000) #6
  br label %ll_register.exit

ll_register.exit:                                 ; preds = %if.else.i, %if.then.i
  %plib.0.i = phi ptr [ %call3.i, %if.else.i ], [ %call2.i, %if.then.i ]
  %0 = load ptr, ptr %plib.0.i, align 8, !tbaa !4
  %cmp = icmp eq ptr %0, null
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.21, i64 noundef 58) #6
  br i1 %cmp, label %if.end.thread, label %cleanup8

if.end.thread:                                    ; preds = %ll_register.exit
  store ptr null, ptr %plib.0.i, align 8, !tbaa !4
  br label %cleanup8

cleanup8:                                         ; preds = %if.end.thread, %ll_register.exit
  %retval.1 = phi i32 [ 1, %if.end.thread ], [ 2, %ll_register.exit ]
  ret i32 %retval.1
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #2

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @loader_preload(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef nonnull @.str.14) #6
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.23) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %call) #6
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.24, ptr noundef %call) #6
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @loader_Lua(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call fastcc ptr @findfile(ptr noundef %L, ptr noundef %call, ptr noundef nonnull @.str.4)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef nonnull %call1) #6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call2.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef %call.i, ptr noundef nonnull %call1, ptr noundef %call1.i) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then4, %if.end, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @loader_C(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call fastcc ptr @findfile(ptr noundef %L, ptr noundef %call, ptr noundef nonnull @.str.7)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 45) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %spec.select.i = select i1 %tobool.not.i, ptr %call, ptr %add.ptr.i
  %call1.i = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %spec.select.i, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.35) #6
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.36, ptr noundef %call1.i) #6
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #6
  %0 = tail call fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef nonnull %call1)
  %call.i16 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1.i17 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call2.i18 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef %call.i16, ptr noundef nonnull %call1, ptr noundef %call1.i17) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @loader_Croot(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 46) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %call, i64 noundef %sub.ptr.sub) #6
  %call2 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call3 = tail call fastcc ptr @findfile(ptr noundef %L, ptr noundef %call2, ptr noundef nonnull @.str.7)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 45) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %spec.select.i = select i1 %tobool.not.i, ptr %call, ptr %add.ptr.i
  %call1.i = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %spec.select.i, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.35) #6
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.36, ptr noundef %call1.i) #6
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #6
  %call8 = tail call fastcc i32 @ll_loadfunc(ptr noundef %L, ptr noundef nonnull %call3)
  %cmp11.not = icmp eq i32 %call8, 2
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  %call.i35 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1.i36 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call2.i37 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef %call.i35, ptr noundef nonnull %call3, ptr noundef %call1.i36) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end6
  %call14 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.37, ptr noundef %call, ptr noundef nonnull %call3) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findfile(ptr noundef %L, ptr noundef %name, ptr noundef %pname) unnamed_addr #0 {
entry:
  %call = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %name, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #6
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef %pname) #6
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.27, ptr noundef %pname) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.28, i64 noundef 0) #6
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end
  %path.addr.0.i = phi ptr [ %call1, %if.end ], [ %path.addr.0.i.be, %while.cond.i.backedge ]
  %0 = load i8, ptr %path.addr.0.i, align 1, !tbaa !8
  switch i8 %0, label %if.end.i [
    i8 59, label %while.body.i
    i8 0, label %cleanup11
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %path.addr.0.i, i64 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %cleanup, %while.body.i
  %path.addr.0.i.be = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %l.0.i39, %cleanup ]
  br label %while.cond.i, !llvm.loop !9

if.end.i:                                         ; preds = %while.cond.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path.addr.0.i, i32 noundef 59) #7
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %pushnexttemplate.exit, label %pushnexttemplate.exit.thread33

pushnexttemplate.exit.thread33:                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %path.addr.0.i to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  br label %while.body

pushnexttemplate.exit:                            ; preds = %if.end.i
  %call10.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.addr.0.i) #7
  %add.ptr.i = getelementptr inbounds i8, ptr %path.addr.0.i, i64 %call10.i
  br label %while.body

while.body:                                       ; preds = %pushnexttemplate.exit, %pushnexttemplate.exit.thread33
  %call10.i.sink = phi i64 [ %call10.i, %pushnexttemplate.exit ], [ %sub.ptr.sub.i37, %pushnexttemplate.exit.thread33 ]
  %l.0.i39 = phi ptr [ %add.ptr.i, %pushnexttemplate.exit ], [ %call.i, %pushnexttemplate.exit.thread33 ]
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %path.addr.0.i, i64 noundef %call10.i.sink) #6
  %call5 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call6 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %call5, ptr noundef nonnull @.str.29, ptr noundef %call) #6
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #6
  %call.i28 = tail call noalias ptr @fopen(ptr noundef %call6, ptr noundef nonnull @.str.32)
  %cmp.i = icmp eq ptr %call.i28, null
  br i1 %cmp.i, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %while.body
  %call1.i = tail call i32 @fclose(ptr noundef nonnull %call.i28)
  br label %cleanup11

cleanup:                                          ; preds = %while.body
  %call10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.30, ptr noundef %call6) #6
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #6
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #6
  br label %while.cond.i.backedge

cleanup11:                                        ; preds = %cleanup.thread, %while.cond.i
  %retval.2 = phi ptr [ %call6, %cleanup.thread ], [ null, %while.cond.i ]
  ret ptr %retval.2
}

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ll_module(ptr noundef %L) #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #6
  %add = add nsw i32 %call1, 1
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.12) #6
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %add, ptr noundef %call) #6
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  %call3 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10002, ptr noundef %call, i32 noundef 1) #6
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.43, ptr noundef %call) #6
  br label %cleanup

if.end:                                           ; preds = %if.then
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %add, ptr noundef %call) #6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.44) #6
  %call8 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp9 = icmp eq i32 %call8, 0
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  br i1 %cmp9, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end7
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.45) #6
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.44) #6
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 46) #7
  %cmp.i = icmp eq ptr %call.i, null
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %dot.0.i = select i1 %cmp.i, ptr %call, ptr %incdec.ptr.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %dot.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %call, i64 noundef %sub.ptr.sub.i) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.46) #6
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end7
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i) #6
  %call.i36 = call i32 @lua_getstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %ar.i) #6
  %cmp.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp.i37, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11
  %call1.i = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.47, ptr noundef nonnull %ar.i) #6
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 @lua_iscfunction(ptr noundef %L, i32 noundef -1) #6
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %setfenv.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %lor.lhs.false.i, %if.end11
  %call5.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.48) #6
  br label %setfenv.exit

setfenv.exit:                                     ; preds = %if.then.i, %lor.lhs.false3.i
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #6
  %call6.i = call i32 @lua_setfenv(ptr noundef %L, i32 noundef -2) #6
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i) #6
  %cmp.not5.i = icmp slt i32 %call1, 2
  br i1 %cmp.not5.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %setfenv.exit
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 2, %setfenv.exit ]
  call void @lua_pushvalue(ptr noundef %L, i32 noundef %i.06.i) #6
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #6
  call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #6
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %i.06.i, %call1
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !11

cleanup:                                          ; preds = %for.body.i, %setfenv.exit, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 0, %setfenv.exit ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_require(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #6
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.12) #6
  tail call void @lua_getfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #6
  %cmp = icmp eq ptr %call2, @sentinel_
  br i1 %cmp, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.then
  %call4 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.49, ptr noundef %call) #6
  br label %cleanup

if.end5:                                          ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10001, ptr noundef nonnull @.str.3) #6
  %call6 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp7 = icmp eq i32 %call6, 5
  br i1 %cmp7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.50) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.28, i64 noundef 0) #6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %i.0 = phi i32 [ 1, %if.end10 ], [ %inc, %for.inc ]
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -2, i32 noundef %i.0) #6
  %call11 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %for.cond
  %call14 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -2, ptr noundef null) #6
  %call15 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.51, ptr noundef %call, ptr noundef %call14) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %for.cond
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call) #6
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #6
  %call17 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp18 = icmp eq i32 %call17, 6
  br i1 %cmp18, label %for.end, label %if.else

if.else:                                          ; preds = %if.end16
  %call20 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.else
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #6
  br label %for.inc

if.else23:                                        ; preds = %if.else
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  br label %for.inc

for.inc:                                          ; preds = %if.else23, %if.then22
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %if.end16
  tail call void @lua_pushlightuserdata(ptr noundef %L, ptr noundef nonnull @sentinel_) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %call) #6
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #6
  %call26 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.end
  tail call void @lua_setfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  tail call void @lua_getfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  %call30 = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #6
  %cmp31 = icmp eq ptr %call30, @sentinel_
  br i1 %cmp31, label %if.then32, label %cleanup

if.then32:                                        ; preds = %if.end29
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then32, %if.end29, %if.then3, %if.then
  ret i32 1
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

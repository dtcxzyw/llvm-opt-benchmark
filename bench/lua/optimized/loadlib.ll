; ModuleID = 'bench/lua/original/loadlib.ll'
source_filename = "bench/lua/original/loadlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@pk_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.14, ptr @ll_loadlib }, %struct.luaL_Reg { ptr @.str.15, ptr @ll_searchpath }, %struct.luaL_Reg { ptr @.str.11, ptr null }, %struct.luaL_Reg { ptr @.str.3, ptr null }, %struct.luaL_Reg { ptr @.str, ptr null }, %struct.luaL_Reg { ptr @.str.16, ptr null }, %struct.luaL_Reg { ptr @.str.9, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"/usr/local/share/lua/5.4/?.lua;/usr/local/share/lua/5.4/?/init.lua;/usr/local/lib/lua/5.4/?.lua;/usr/local/lib/lua/5.4/?/init.lua;./?.lua;./?/init.lua\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"/usr/local/lib/lua/5.4/?.so;/usr/local/lib/lua/5.4/loadall.so;./?.so\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/\0A;\0A?\0A!\0A-\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@ll_funcs = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.40, ptr @ll_require }, %struct.luaL_Reg zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_CLIBS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"searchpath\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"searchers\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"dynamic libraries not enabled; check your Lua installation\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"no file '\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"'\0A\09no file '\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@createsearcherstable.searchers = internal unnamed_addr constant [5 x ptr] [ptr @searcher_preload, ptr @searcher_Lua, ptr @searcher_C, ptr @searcher_Croot, ptr null], align 16
@.str.28 = private unnamed_addr constant [31 x i8] c"no field package.preload['%s']\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c":preload:\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"no module '%s' in file '%s'\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"_5_4\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"'package.searchers' must be a table\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @luaL_getsubtable(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.12) #6
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #6
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @gctm, i32 noundef 0) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.13) #6
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #6
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #6
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 7) #6
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @pk_funcs, i32 noundef 0) #6
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 4, i32 noundef 0) #6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [5 x ptr], ptr @createsearcherstable.searchers, i64 0, i64 %indvars.iv.i
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #6
  %0 = load ptr, ptr %arrayidx.i, align 8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %0, i32 noundef 1) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i64 noundef %indvars.iv.next.i) #6
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %cmp.not.i, label %createsearcherstable.exit, label %for.body.i, !llvm.loop !5

createsearcherstable.exit:                        ; preds = %for.body.i
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.16) #6
  tail call fastcc void @setpath(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  tail call fastcc void @setpath(ptr noundef %L, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %call = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.6) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.7) #6
  %call1 = tail call i32 @luaL_getsubtable(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.8) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.9) #6
  %call2 = tail call i32 @luaL_getsubtable(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.10) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.11) #6
  %call3 = tail call i32 @lua_rawgeti(ptr noundef %L, i32 noundef -1001000, i64 noundef 2) #6
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #6
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @ll_funcs, i32 noundef 1) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setpath(ptr noundef %L, ptr noundef %fieldname, ptr noundef %envname, ptr noundef %dft) unnamed_addr #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %call = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.36, ptr noundef %envname, ptr noundef nonnull @.str.37) #6
  %call1 = tail call ptr @getenv(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @getenv(ptr noundef %envname) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end
  %path.025 = phi ptr [ %call2, %if.end ], [ %call1, %entry ]
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.39) #6
  %call1.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %dft) #6
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %call7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %path.025, ptr noundef nonnull dereferenceable(1) @.str.38) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %call10 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %path.025) #6
  br label %if.end44

if.else11:                                        ; preds = %if.else
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.025) #7
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #6
  %cmp13 = icmp ult ptr %path.025, %call7
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else11
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path.025 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %path.025, i64 noundef %sub.ptr.sub) #6
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  %0 = load i64, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  %1 = load i64, ptr %size, align 8
  %cmp15 = icmp ult i64 %0, %1
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then14
  %call16 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #6
  %.pre = load i64, ptr %n, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then14
  %2 = phi i64 [ %.pre, %lor.rhs ], [ %0, %if.then14 ]
  %3 = load ptr, ptr %b, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 59, ptr %arrayidx, align 1
  br label %if.end20

if.end20:                                         ; preds = %lor.end, %if.else11
  call void @luaL_addstring(ptr noundef nonnull %b, ptr noundef %dft) #6
  %add.ptr = getelementptr inbounds i8, ptr %path.025, i64 %call12
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %cmp22 = icmp ult ptr %call7, %add.ptr21
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %if.end20
  %n24 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  %4 = load i64, ptr %n24, align 8
  %size25 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  %5 = load i64, ptr %size25, align 8
  %cmp26 = icmp ult i64 %4, %5
  br i1 %cmp26, label %lor.end30, label %lor.rhs27

lor.rhs27:                                        ; preds = %if.then23
  %call28 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #6
  %.pre26 = load i64, ptr %n24, align 8
  br label %lor.end30

lor.end30:                                        ; preds = %lor.rhs27, %if.then23
  %6 = phi i64 [ %.pre26, %lor.rhs27 ], [ %4, %if.then23 ]
  %7 = load ptr, ptr %b, align 8
  %inc34 = add i64 %6, 1
  store i64 %inc34, ptr %n24, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 59, ptr %arrayidx35, align 1
  %add.ptr36 = getelementptr inbounds i8, ptr %call7, i64 2
  %sub.ptr.lhs.cast39 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %call7 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef nonnull %add.ptr36, i64 noundef %sub.ptr.sub41) #6
  br label %if.end42

if.end42:                                         ; preds = %lor.end30, %if.end20
  call void @luaL_pushresult(ptr noundef nonnull %b) #6
  br label %if.end44

if.end44:                                         ; preds = %if.then9, %if.end42, %if.then5
  call void @lua_setfield(ptr noundef %L, i32 noundef -3, ptr noundef %fieldname) #6
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  ret void
}

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_getsubtable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gctm(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_len(ptr noundef %L, i32 noundef 1) #6
  %cmp6 = icmp sgt i64 %call, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %n.07 = phi i64 [ %dec, %for.body ], [ %call, %entry ]
  %call1 = tail call i32 @lua_rawgeti(ptr noundef %L, i32 noundef 1, i64 noundef %n.07) #6
  %call2 = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  %dec = add nsw i64 %n.07, -1
  %cmp = icmp ugt i64 %n.07, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_loadlib(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #6
  %call2 = tail call fastcc i32 @lookforfunc(ptr noundef %L, ptr noundef %call, ptr noundef %call1), !range !8
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #6
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  %cmp6 = icmp eq i32 %call2, 1
  %cond = select i1 %cmp6, ptr @.str.17, ptr @.str.18
  %call8 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond) #6
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 3, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_searchpath(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null) #6
  %call2 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef null) #6
  %call3 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef null) #6
  %call4 = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #6
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 2, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lookforfunc(ptr noundef %L, ptr noundef %path, ptr nocapture noundef readonly %sym) unnamed_addr #0 {
entry:
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.12) #6
  %call1.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %path) #6
  %call2.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #6
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call.i14 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.19) #6
  br label %return

if.end7:                                          ; preds = %entry
  %0 = load i8, ptr %sym, align 1
  %cmp9 = icmp eq i8 %0, 42
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #6
  br label %return

if.else:                                          ; preds = %if.end7
  %call.i15 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.19) #6
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then11 ], [ 2, %if.else ]
  ret i32 %retval.0
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @searchpath(ptr noundef %L, ptr noundef %name, ptr noundef %path, ptr noundef %sep, ptr noundef %dirsep) unnamed_addr #0 {
entry:
  %b.i = alloca %struct.luaL_Buffer, align 8
  %buff = alloca %struct.luaL_Buffer, align 8
  %0 = load i8, ptr %sep, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv = sext i8 %0 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef %conv) #7
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %name, ptr noundef nonnull %sep, ptr noundef %dirsep) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %name.addr.0 = phi ptr [ %call5, %if.then ], [ %name, %land.lhs.true ], [ %name, %entry ]
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %buff) #6
  call void @luaL_addgsub(ptr noundef nonnull %buff, ptr noundef %path, ptr noundef nonnull @.str.22, ptr noundef %name.addr.0) #6
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i64 0, i32 2
  %1 = load i64, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i64 0, i32 1
  %2 = load i64, ptr %size, align 8
  %cmp6 = icmp ult i64 %1, %2
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call8 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %buff, i64 noundef 1) #6
  %.pre = load i64, ptr %n, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %3 = phi i64 [ %.pre, %lor.rhs ], [ %1, %if.end ]
  %4 = load ptr, ptr %buff, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buff, align 8
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %lor.end
  %pathname.0 = phi ptr [ %5, %lor.end ], [ %spec.select.i, %while.body ]
  %cmp.i = icmp eq ptr %pathname.0, %add.ptr12
  br i1 %cmp.i, label %while.end, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  %7 = load i8, ptr %pathname.0, align 1
  %cmp1.i = icmp eq i8 %7, 0
  br i1 %cmp1.i, label %if.then3.i, label %while.body

if.then3.i:                                       ; preds = %if.else.i
  store i8 59, ptr %pathname.0, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pathname.0, i64 1
  br label %while.body

while.body:                                       ; preds = %if.then3.i, %if.else.i
  %name.0.i = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %pathname.0, %if.else.i ]
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.0.i, i32 noundef 59) #7
  %cmp6.i = icmp eq ptr %call.i, null
  %spec.select.i = select i1 %cmp6.i, ptr %add.ptr12, ptr %call.i
  store i8 0, ptr %spec.select.i, align 1
  %call.i10 = call noalias ptr @fopen64(ptr noundef nonnull %name.0.i, ptr noundef nonnull @.str.24)
  %cmp.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i11, label %while.cond, label %if.then18, !llvm.loop !9

if.then18:                                        ; preds = %while.body
  %call1.i = call i32 @fclose(ptr noundef nonnull %call.i10)
  %call19 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %name.0.i) #6
  br label %return

while.end:                                        ; preds = %while.cond
  call void @luaL_pushresult(ptr noundef nonnull %buff) #6
  %call21 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %b.i)
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b.i) #6
  call void @luaL_addstring(ptr noundef nonnull %b.i, ptr noundef nonnull @.str.25) #6
  call void @luaL_addgsub(ptr noundef nonnull %b.i, ptr noundef %call21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26) #6
  call void @luaL_addstring(ptr noundef nonnull %b.i, ptr noundef nonnull @.str.27) #6
  call void @luaL_pushresult(ptr noundef nonnull %b.i) #6
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %b.i)
  br label %return

return:                                           ; preds = %while.end, %if.then18
  %retval.0 = phi ptr [ %call19, %if.then18 ], [ null, %while.end ]
  ret ptr %retval.0
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addgsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @luaL_addstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @searcher_preload(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.10) #6
  %call2 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %call) #6
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.28, ptr noundef %call) #6
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.29) #6
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Lua(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001001, ptr noundef nonnull @.str) #6
  %call1.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %call66.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %findfile.exit

if.then.i:                                        ; preds = %entry
  %call5.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str) #6
  %call67.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %findfile.exit

findfile.exit:                                    ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi ptr [ %call66.i, %entry.split.i ], [ %call67.i, %if.then.i ]
  %cmp = icmp eq ptr %phi.call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %findfile.exit
  %call2 = tail call i32 @luaL_loadfilex(ptr noundef %L, ptr noundef nonnull %phi.call.i, ptr noundef null) #6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %if.end
  %call.i7 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %phi.call.i) #6
  br label %return

if.else.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call3.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31, ptr noundef %call2.i, ptr noundef nonnull %phi.call.i, ptr noundef %call3.i) #6
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i6, %findfile.exit
  %retval.0 = phi i32 [ 1, %findfile.exit ], [ 2, %if.then.i6 ], [ %call4.i, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_C(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001001, ptr noundef nonnull @.str.3) #6
  %call1.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %call66.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %findfile.exit

if.then.i:                                        ; preds = %entry
  %call5.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3) #6
  %call67.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %findfile.exit

findfile.exit:                                    ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi ptr [ %call66.i, %entry.split.i ], [ %call67.i, %if.then.i ]
  %cmp = icmp eq ptr %phi.call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %findfile.exit
  %call2 = tail call fastcc i32 @loadfunc(ptr noundef %L, ptr noundef nonnull %phi.call.i, ptr noundef %call), !range !8
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %if.end
  %call.i8 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %phi.call.i) #6
  br label %return

if.else.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call3.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31, ptr noundef %call2.i, ptr noundef nonnull %phi.call.i, ptr noundef %call3.i) #6
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i7, %findfile.exit
  %retval.0 = phi i32 [ 1, %findfile.exit ], [ 2, %if.then.i7 ], [ %call4.i, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Croot(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 46) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = tail call ptr @lua_pushlstring(ptr noundef %L, ptr noundef %call, i64 noundef %sub.ptr.sub) #6
  %call3 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001001, ptr noundef nonnull @.str.3) #6
  %call1.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %entry.split.i

entry.split.i:                                    ; preds = %if.end
  %call66.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call3, ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %findfile.exit

if.then.i:                                        ; preds = %if.end
  %call5.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3) #6
  %call67.i = tail call fastcc ptr @searchpath(ptr noundef %L, ptr noundef %call3, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %findfile.exit

findfile.exit:                                    ; preds = %entry.split.i, %if.then.i
  %phi.call.i = phi ptr [ %call66.i, %entry.split.i ], [ %call67.i, %if.then.i ]
  %cmp5 = icmp eq ptr %phi.call.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %findfile.exit
  %call8 = tail call fastcc i32 @loadfunc(ptr noundef %L, ptr noundef nonnull %phi.call.i, ptr noundef %call), !range !8
  switch i32 %call8, label %if.then12 [
    i32 0, label %if.end15
    i32 2, label %if.else
  ]

if.then12:                                        ; preds = %if.end7
  %call2.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %call3.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31, ptr noundef %call2.i, ptr noundef nonnull %phi.call.i, ptr noundef %call3.i) #6
  br label %return

if.else:                                          ; preds = %if.end7
  %call14 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.35, ptr noundef %call, ptr noundef nonnull %phi.call.i) #6
  br label %return

if.end15:                                         ; preds = %if.end7
  %call16 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %phi.call.i) #6
  br label %return

return:                                           ; preds = %findfile.exit, %entry, %if.end15, %if.else, %if.then12
  %retval.0 = phi i32 [ %call4.i, %if.then12 ], [ 1, %if.else ], [ 2, %if.end15 ], [ 0, %entry ], [ 1, %findfile.exit ]
  ret i32 %retval.0
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @loadfunc(ptr noundef %L, ptr noundef %filename, ptr noundef %modname) unnamed_addr #0 {
entry:
  %call = tail call ptr @luaL_gsub(ptr noundef %L, ptr noundef %modname, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.32) #6
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 45) #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = tail call ptr @lua_pushlstring(ptr noundef %L, ptr noundef %call, i64 noundef %sub.ptr.sub) #6
  %call3 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.34, ptr noundef %call2) #6
  %call4 = tail call fastcc i32 @lookforfunc(ptr noundef %L, ptr noundef %filename, ptr noundef %call3), !range !8
  %cmp.not = icmp eq i32 %call4, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %modname.addr.0 = phi ptr [ %add.ptr, %if.end ], [ %call, %entry ]
  %call8 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.34, ptr noundef %modname.addr.0) #6
  %call9 = tail call fastcc i32 @lookforfunc(ptr noundef %L, ptr noundef %filename, ptr noundef %call8), !range !8
  br label %return

return:                                           ; preds = %if.then, %if.end7
  %retval.0 = phi i32 [ %call9, %if.end7 ], [ %call4, %if.then ]
  ret i32 %retval.0
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_require(ptr noundef %L) #0 {
entry:
  %msg.i = alloca %struct.luaL_Buffer, align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.8) #6
  %call2 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  %call3 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %msg.i)
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001001, ptr noundef nonnull @.str.16) #6
  %cmp.not.i = icmp eq i32 %call.i, 5
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.41) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %msg.i) #6
  %n.i = getelementptr inbounds %struct.luaL_Buffer, ptr %msg.i, i64 0, i32 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %if.end.i ]
  call void @luaL_addstring(ptr noundef nonnull %msg.i, ptr noundef nonnull @.str.42) #6
  %call6.i = call i32 @lua_rawgeti(ptr noundef %L, i32 noundef 3, i64 noundef %indvars.iv.i) #6
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %for.cond.i
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  %0 = load i64, ptr %n.i, align 8
  %sub.i = add i64 %0, -2
  store i64 %sub.i, ptr %n.i, align 8
  call void @luaL_pushresult(ptr noundef nonnull %msg.i) #6
  %call14.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #6
  %call15.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.43, ptr noundef %call, ptr noundef %call14.i) #6
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %for.cond.i
  %call17.i = call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call) #6
  call void @lua_callk(ptr noundef %L, i32 noundef 1, i32 noundef 2, i64 noundef 0, ptr noundef null) #6
  %call18.i = call i32 @lua_type(ptr noundef %L, i32 noundef -2) #6
  %cmp19.i = icmp eq i32 %call18.i, 6
  br i1 %cmp19.i, label %findloader.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end16.i
  %call22.i = call i32 @lua_isstring(ptr noundef %L, i32 noundef -2) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.else25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  call void @luaL_addvalue(ptr noundef nonnull %msg.i) #6
  br label %for.inc.i

if.else25.i:                                      ; preds = %if.else.i
  call void @lua_settop(ptr noundef %L, i32 noundef -3) #6
  %1 = load i64, ptr %n.i, align 8
  %sub27.i = add i64 %1, -2
  store i64 %sub27.i, ptr %n.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else25.i, %if.then24.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %for.cond.i

findloader.exit:                                  ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %msg.i)
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #6
  call void @lua_pushvalue(ptr noundef %L, i32 noundef -3) #6
  call void @lua_callk(ptr noundef %L, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  %call4 = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #6
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.else, label %if.then5

if.then5:                                         ; preds = %findloader.exit
  call void @lua_setfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  br label %if.end6

if.else:                                          ; preds = %findloader.exit
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #6
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %call7 = call i32 @lua_getfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #6
  call void @lua_copy(ptr noundef %L, i32 noundef -1, i32 noundef -2) #6
  call void @lua_setfield(ptr noundef %L, i32 noundef 2, ptr noundef %call) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ 2, %if.end10 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 3}
!9 = distinct !{!9, !6}

; ModuleID = 'bench/lua/original/loadlib.ll'
source_filename = "bench/lua/original/loadlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@pk_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.14, ptr @ll_loadlib }, %struct.luaL_Reg { ptr @.str.15, ptr @ll_searchpath }, %struct.luaL_Reg { ptr @.str.11, ptr null }, %struct.luaL_Reg { ptr @.str.3, ptr null }, %struct.luaL_Reg { ptr @.str, ptr null }, %struct.luaL_Reg { ptr @.str.16, ptr null }, %struct.luaL_Reg { ptr @.str.9, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"/usr/local/share/lua/5.5/?.lua;/usr/local/share/lua/5.5/?/init.lua;/usr/local/lib/lua/5.5/?.lua;/usr/local/lib/lua/5.5/?/init.lua;./?.lua;./?/init.lua\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"/usr/local/lib/lua/5.5/?.so;/usr/local/lib/lua/5.5/loadall.so;./?.so\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/\0A;\0A?\0A!\0A-\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@ll_funcs = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.39, ptr @ll_require }, %struct.luaL_Reg zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_CLIBS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"searchpath\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"searchers\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"no file '\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"'\0A\09no file '\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@createsearcherstable.searchers = internal unnamed_addr constant [5 x ptr] [ptr @searcher_preload, ptr @searcher_Lua, ptr @searcher_C, ptr @searcher_Croot, ptr null], align 16
@.str.27 = private unnamed_addr constant [31 x i8] c"no field package.preload['%s']\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c":preload:\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"no module '%s' in file '%s'\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"_5_5\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"'package.searchers' must be a table\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_package(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @luaL_getsubtable(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.12) #7
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #7
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @gctm, i32 noundef 0) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.13) #7
  %3 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #7
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #7
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 7) #7
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @pk_funcs, i32 noundef 0) #7
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 4, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @createsearcherstable.searchers, i64 %indvars.iv.i
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %6, i32 noundef 1) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i64 noundef %indvars.iv.next.i) #7
  %.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i, label %createsearcherstable.exit, label %4

createsearcherstable.exit:                        ; preds = %4
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.16) #7
  tail call fastcc void @setpath(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  tail call fastcc void @setpath(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.7) #7
  %8 = tail call i32 @luaL_getsubtable(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.8) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.9) #7
  %9 = tail call i32 @luaL_getsubtable(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.10) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.11) #7
  %10 = tail call i32 @lua_rawgeti(ptr noundef %0, i32 noundef -1001000, i64 noundef 2) #7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #7
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @ll_funcs, i32 noundef 1) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %2, ptr noundef nonnull @.str.36) #7
  %7 = tail call ptr @getenv(ptr noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = tail call ptr @getenv(ptr noundef %2) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %.thread

.thread:                                          ; preds = %4, %9
  %.034 = phi ptr [ %10, %9 ], [ %7, %4 ]
  %12 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.38) #7
  %13 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %.thread, %9
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %16 = tail call ptr @lua_pushexternalstring(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %15, ptr noundef null, ptr noundef null) #7
  br label %63

17:                                               ; preds = %.thread
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.034, ptr noundef nonnull dereferenceable(1) @.str.37) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %.034) #7
  br label %63

22:                                               ; preds = %17
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.034) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %5) #7
  %24 = icmp ult ptr %.034, %18
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %.034 to i64
  %28 = sub i64 %26, %27
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef nonnull %.034, i64 noundef %28) #7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #7
  %.pre = load i64, ptr %29, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i64 [ %.pre, %34 ], [ %30, %25 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = add i64 %37, 1
  store i64 %39, ptr %29, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 59, ptr %40, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %36, %22
  call void @luaL_addstring(ptr noundef nonnull %5, ptr noundef %3) #7
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 %23
  %43 = getelementptr inbounds i8, ptr %42, i64 -2
  %44 = icmp ult ptr %18, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #7
  %.pre35 = load i64, ptr %46, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i64 [ %.pre35, %51 ], [ %47, %45 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = add i64 %54, 1
  store i64 %56, ptr %46, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 59, ptr %57, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %59 = ptrtoint ptr %43 to i64
  %60 = ptrtoint ptr %18 to i64
  %61 = sub i64 %59, %60
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef nonnull %58, i64 noundef %61) #7
  br label %62

62:                                               ; preds = %53, %41
  call void @luaL_pushresult(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %20, %62, %14
  call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef %1) #7
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
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
define internal noundef i32 @gctm(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef 1) #7
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %7, %.lr.ph ], [ %2, %1 ]
  %4 = tail call i32 @lua_rawgeti(ptr noundef %0, i32 noundef 1, i64 noundef %.06) #7
  %5 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #7
  %6 = tail call i32 @dlclose(ptr noundef %5) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  %7 = add nsw i64 %.06, -1
  %8 = icmp samesign ugt i64 %.06, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret i32 0
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @ll_loadlib(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %4 = tail call fastcc i32 @lookforfunc(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !16

6:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #7
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #7
  %7 = icmp eq i32 %4, 1
  %8 = select i1 %7, ptr @.str.17, ptr @.str.18
  %9 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %8) #7
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ 3, %6 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @ll_searchpath(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %4 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef null) #7
  %5 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef null) #7
  %6 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #7
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #7
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i32 [ 2, %7 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @lookforfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.12) #7
  %5 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1) #7
  %6 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1, !tbaa !15
  %.not = icmp eq i8 %9, 42
  %10 = select i1 %.not, i32 258, i32 2
  %11 = tail call ptr @dlopen(ptr noundef %1, i32 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %lsys_load.exit.thread, label %lsys_load.exit, !prof !17

lsys_load.exit.thread:                            ; preds = %8
  %13 = tail call ptr @dlerror() #7
  %14 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %13) #7
  br label %27

lsys_load.exit:                                   ; preds = %8
  %15 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.12) #7
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull %11) #7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef %1) #7
  %16 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef -2) #7
  %17 = add nsw i64 %16, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i64 noundef %17) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  br label %18

18:                                               ; preds = %lsys_load.exit, %3
  %.018 = phi ptr [ %11, %lsys_load.exit ], [ %6, %3 ]
  %19 = load i8, ptr %2, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #7
  br label %27

22:                                               ; preds = %18
  %23 = tail call ptr @dlsym(ptr noundef nonnull %.018, ptr noundef nonnull %2) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %lsys_sym.exit.thread, label %lsys_sym.exit, !prof !17

lsys_sym.exit.thread:                             ; preds = %22
  %25 = tail call ptr @dlerror() #7
  %26 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %25) #7
  br label %27

lsys_sym.exit:                                    ; preds = %22
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 0) #7
  br label %27

27:                                               ; preds = %lsys_sym.exit.thread, %lsys_load.exit.thread, %lsys_sym.exit, %21
  %.0 = phi i32 [ 1, %lsys_load.exit.thread ], [ 0, %21 ], [ 0, %lsys_sym.exit ], [ 2, %lsys_sym.exit.thread ]
  ret i32 %.0
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @searchpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.luaL_Buffer, align 8
  %7 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %3, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = sext i8 %8 to i32
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %10) #8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4) #7
  br label %14

14:                                               ; preds = %12, %9, %5
  %.017 = phi ptr [ %13, %12 ], [ %1, %9 ], [ %1, %5 ]
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %7) #7
  call void @luaL_addgsub(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef %.017) #7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %7, i64 noundef 1) #7
  %.pre = load i64, ptr %15, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i64 [ %.pre, %20 ], [ %16, %14 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = add i64 %23, 1
  store i64 %25, ptr %15, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %15, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  br label %readable.exit

readable.exit:                                    ; preds = %37, %22
  %.024 = phi ptr [ %27, %22 ], [ %spec.select.i, %37 ]
  %31 = icmp eq ptr %.024, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %readable.exit
  %33 = load i8, ptr %.024, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i8 59, ptr %.024, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br label %37

37:                                               ; preds = %35, %32
  %.0.i = phi ptr [ %36, %35 ], [ %.024, %32 ]
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 59) #8
  %39 = icmp eq ptr %38, null
  %spec.select.i = select i1 %39, ptr %30, ptr %38
  store i8 0, ptr %spec.select.i, align 1, !tbaa !15
  %40 = call noalias ptr @fopen64(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull @.str.23)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %readable.exit, label %42

42:                                               ; preds = %37
  %43 = call i32 @fclose(ptr noundef nonnull %40)
  %44 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %.0.i) #7
  br label %47

45:                                               ; preds = %readable.exit
  call void @luaL_pushresult(ptr noundef nonnull %7) #7
  %46 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %6) #7
  call void @luaL_addstring(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #7
  call void @luaL_addgsub(ptr noundef nonnull %6, ptr noundef %46, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25) #7
  call void @luaL_addstring(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #7
  call void @luaL_pushresult(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %45, %42
  %.0 = phi ptr [ %44, %42 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addgsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @luaL_addstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @searcher_preload(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.10) #7
  %4 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %2) #7
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.28) #7
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Lua(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001001, ptr noundef nonnull @.str) #7
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split11.i, label %findfile.exit, !prof !17

.split11.i:                                       ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str) #7
  br label %findfile.exit

findfile.exit:                                    ; preds = %1, %.split11.i
  %7 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %checkload.exit, label %9

9:                                                ; preds = %findfile.exit
  %10 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13, !prof !16

11:                                               ; preds = %9
  %12 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %7) #7
  br label %checkload.exit

13:                                               ; preds = %9
  %14 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %15 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %14, ptr noundef nonnull %7, ptr noundef %15) #7
  br label %checkload.exit

checkload.exit:                                   ; preds = %13, %11, %findfile.exit
  %.0 = phi i32 [ 1, %findfile.exit ], [ 2, %11 ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_C(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001001, ptr noundef nonnull @.str.3) #7
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split11.i, label %findfile.exit, !prof !17

.split11.i:                                       ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3) #7
  br label %findfile.exit

findfile.exit:                                    ; preds = %1, %.split11.i
  %7 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %checkload.exit, label %9

9:                                                ; preds = %findfile.exit
  %10 = tail call fastcc i32 @loadfunc(ptr noundef %0, ptr noundef %7, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13, !prof !16

11:                                               ; preds = %9
  %12 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %7) #7
  br label %checkload.exit

13:                                               ; preds = %9
  %14 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %15 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %14, ptr noundef nonnull %7, ptr noundef %15) #7
  br label %checkload.exit

checkload.exit:                                   ; preds = %13, %11, %findfile.exit
  %.0 = phi i32 [ 1, %findfile.exit ], [ 2, %11 ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Croot(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %8) #7
  %10 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %11 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001001, ptr noundef nonnull @.str.3) #7
  %12 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.split11.i, label %findfile.exit, !prof !17

.split11.i:                                       ; preds = %5
  %14 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3) #7
  br label %findfile.exit

findfile.exit:                                    ; preds = %5, %.split11.i
  %15 = tail call fastcc ptr @searchpath(ptr noundef %0, ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %findfile.exit
  %18 = tail call fastcc i32 @loadfunc(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %2)
  switch i32 %18, label %19 [
    i32 0, label %25
    i32 2, label %23
  ]

19:                                               ; preds = %17
  %20 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %22 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %20, ptr noundef nonnull %15, ptr noundef %21) #7
  br label %27

23:                                               ; preds = %17
  %24 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull %15) #7
  br label %27

25:                                               ; preds = %17
  %26 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %15) #7
  br label %27

27:                                               ; preds = %findfile.exit, %1, %25, %23, %19
  %.0 = phi i32 [ 2, %25 ], [ 0, %1 ], [ %22, %19 ], [ 1, %23 ], [ 1, %findfile.exit ]
  ret i32 %.0
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @loadfunc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #7
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 45) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = tail call ptr @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %9) #7
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %10) #7
  %12 = tail call fastcc i32 @lookforfunc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11)
  %.not26 = icmp eq i32 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not26, label %14, label %17

14:                                               ; preds = %6, %3
  %.023 = phi ptr [ %13, %6 ], [ %4, %3 ]
  %15 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %.023) #7
  %16 = tail call fastcc i32 @lookforfunc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %.1 = phi i32 [ %16, %14 ], [ %12, %6 ]
  ret i32 %.1
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @lua_pushexternalstring(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @ll_require(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #7
  %4 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.8) #7
  %5 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef %3) #7
  %6 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %39

7:                                                ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001001, ptr noundef nonnull @.str.16) #7
  %.not.i = icmp eq i32 %8, 5
  br i1 %.not.i, label %11, label %9, !prof !16

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.40) #7
  br label %11

11:                                               ; preds = %9, %7
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #7
  call void @luaL_addstring(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %29, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 1, %11 ]
  %14 = call i32 @lua_rawgeti(ptr noundef %0, i32 noundef 3, i64 noundef %indvars.iv.i) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21, !prof !17

16:                                               ; preds = %13
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  %17 = load i64, ptr %12, align 8, !tbaa !8
  %18 = add i64 %17, -2
  store i64 %18, ptr %12, align 8, !tbaa !8
  call void @luaL_pushresult(ptr noundef nonnull %2) #7
  %19 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #7
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %3, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %16, %13
  %22 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %3) #7
  call void @lua_callk(ptr noundef %0, i32 noundef 1, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %23 = call i32 @lua_type(ptr noundef %0, i32 noundef -2) #7
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %findloader.exit, label %25

25:                                               ; preds = %21
  %26 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -2) #7
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %28, label %27

27:                                               ; preds = %25
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  call void @luaL_addvalue(ptr noundef nonnull %2) #7
  call void @luaL_addstring(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #7
  br label %29

28:                                               ; preds = %25
  call void @lua_settop(ptr noundef %0, i32 noundef -3) #7
  br label %29

29:                                               ; preds = %28, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %13

findloader.exit:                                  ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #7
  call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #7
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #7
  call void @lua_callk(ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #7
  %30 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %findloader.exit
  call void @lua_setfield(ptr noundef %0, i32 noundef 2, ptr noundef %3) #7
  br label %34

33:                                               ; preds = %findloader.exit
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #7
  br label %34

34:                                               ; preds = %33, %32
  %35 = call i32 @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef %3) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #7
  call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef -2) #7
  call void @lua_setfield(ptr noundef %0, i32 noundef 2, ptr noundef %3) #7
  br label %38

38:                                               ; preds = %37, %34
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #7
  br label %39

39:                                               ; preds = %1, %38
  %.0 = phi i32 [ 2, %38 ], [ 1, %1 ]
  ret i32 %.0
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
!8 = !{!9, !11, i64 16}
!9 = !{!"luaL_Buffer", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !6, i64 32}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !5, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}

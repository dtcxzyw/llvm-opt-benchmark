; ModuleID = 'bench/lua/original/ldblib.ll'
source_filename = "bench/lua/original/ldblib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, [60 x i8], ptr }

@dblib = internal constant [17 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @db_debug }, %struct.luaL_Reg { ptr @.str.1, ptr @db_getuservalue }, %struct.luaL_Reg { ptr @.str.2, ptr @db_gethook }, %struct.luaL_Reg { ptr @.str.3, ptr @db_getinfo }, %struct.luaL_Reg { ptr @.str.4, ptr @db_getlocal }, %struct.luaL_Reg { ptr @.str.5, ptr @db_getregistry }, %struct.luaL_Reg { ptr @.str.6, ptr @db_getmetatable }, %struct.luaL_Reg { ptr @.str.7, ptr @db_getupvalue }, %struct.luaL_Reg { ptr @.str.8, ptr @db_upvaluejoin }, %struct.luaL_Reg { ptr @.str.9, ptr @db_upvalueid }, %struct.luaL_Reg { ptr @.str.10, ptr @db_setuservalue }, %struct.luaL_Reg { ptr @.str.11, ptr @db_sethook }, %struct.luaL_Reg { ptr @.str.12, ptr @db_setlocal }, %struct.luaL_Reg { ptr @.str.13, ptr @db_setmetatable }, %struct.luaL_Reg { ptr @.str.14, ptr @db_setupvalue }, %struct.luaL_Reg { ptr @.str.15, ptr @db_traceback }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"getuservalue\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getregistry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getupvalue\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"upvaluejoin\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"upvalueid\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"setuservalue\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"setlocal\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setupvalue\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_HOOKKEY\00", align 1
@hookf.hooknames = internal unnamed_addr constant [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"tail call\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"flnSrtu\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"invalid option '>'\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"nparams\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"isvararg\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"ftransfer\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"ntransfer\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"istailcall\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"extraargs\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"level out of range\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"invalid upvalue index\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_debug(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 16) #8
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @dblib, i32 noundef 0) #8
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @db_debug(ptr noundef %0) #2 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 11, i64 1, ptr %3) #9
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stdin, align 8, !tbaa !4
  %8 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %13 = call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %12, ptr noundef nonnull @.str.19, ptr noundef null) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @lua_pcallk(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null) #8
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %22, label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call ptr @luaL_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.20, ptr noundef %18) #11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %16
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i64 @fwrite(ptr nonnull @.str.17, i64 11, i64 1, ptr %23) #9
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stdin, align 8, !tbaa !4
  %28 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @db_getuservalue(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %9

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i32
  %7 = tail call i32 @lua_getiuservalue(ptr noundef %0, i32 noundef 1, i32 noundef %6) #8
  %.not6 = icmp eq i32 %7, -1
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #8
  br label %9

9:                                                ; preds = %4, %5, %8
  %.0 = phi i32 [ 2, %8 ], [ 1, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @db_gethook(ptr noundef %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %getthread.exit

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 @lua_gethookmask(ptr noundef %.0.i) #8
  %8 = tail call ptr @lua_gethook(ptr noundef %.0.i) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %getthread.exit
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %42

11:                                               ; preds = %getthread.exit
  %.not = icmp eq ptr %8, @hookf
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.21) #8
  br label %22

14:                                               ; preds = %11
  %15 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.22) #8
  %.not.i = icmp eq ptr %0, %.0.i
  br i1 %.not.i, label %checkstack.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @lua_checkstack(ptr noundef %.0.i, i32 noundef 1) #8
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %18, label %checkstack.exit, !prof !9

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %14, %16, %18
  %20 = tail call i32 @lua_pushthread(ptr noundef %.0.i) #8
  tail call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #8
  %21 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  br label %22

22:                                               ; preds = %12, %checkstack.exit
  %23 = and i32 %7, 1
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %25, label %24

24:                                               ; preds = %22
  store i8 99, ptr %2, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %24, %22
  %.0.i22 = phi i32 [ 1, %24 ], [ 0, %22 ]
  %26 = and i32 %7, 2
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %31, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.0.i22, 1
  %29 = zext nneg i32 %.0.i22 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  store i8 114, ptr %30, align 1, !tbaa !10
  br label %31

31:                                               ; preds = %27, %25
  %.1.i = phi i32 [ %28, %27 ], [ %.0.i22, %25 ]
  %32 = and i32 %7, 4
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %unmakemask.exit, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.1.i, 1
  %35 = zext nneg i32 %.1.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  store i8 108, ptr %36, align 1, !tbaa !10
  br label %unmakemask.exit

unmakemask.exit:                                  ; preds = %31, %33
  %.2.i = phi i32 [ %34, %33 ], [ %.1.i, %31 ]
  %37 = zext nneg i32 %.2.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !10
  %39 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #8
  %40 = call i32 @lua_gethookcount(ptr noundef %.0.i) #8
  %41 = sext i32 %40 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %41) #8
  br label %42

42:                                               ; preds = %unmakemask.exit, %10
  %.0 = phi i32 [ 1, %10 ], [ 3, %unmakemask.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getinfo(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %getthread.exit, label %getthread.exit.thread

getthread.exit.thread:                            ; preds = %1
  %5 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef null) #8
  br label %checkstack.exit

getthread.exit:                                   ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  %7 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef null) #8
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %checkstack.exit, label %8

8:                                                ; preds = %getthread.exit
  %9 = tail call i32 @lua_checkstack(ptr noundef %6, i32 noundef 3) #8
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %10, label %checkstack.exit, !prof !9

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %getthread.exit.thread, %getthread.exit, %8, %10
  %.not.i71 = phi i1 [ true, %getthread.exit.thread ], [ true, %getthread.exit ], [ false, %8 ], [ false, %10 ]
  %12 = phi ptr [ %5, %getthread.exit.thread ], [ %7, %getthread.exit ], [ %7, %8 ], [ %7, %10 ]
  %13 = phi i32 [ 2, %getthread.exit.thread ], [ 3, %getthread.exit ], [ 3, %8 ], [ 3, %10 ]
  %.0.i69 = phi ptr [ %0, %getthread.exit.thread ], [ %6, %getthread.exit ], [ %6, %8 ], [ %6, %10 ]
  %.06468 = phi i32 [ 1, %getthread.exit.thread ], [ 2, %getthread.exit ], [ 2, %8 ], [ 2, %10 ]
  %14 = load i8, ptr %12, align 1, !tbaa !10
  %.not = icmp eq i8 %14, 62
  br i1 %.not, label %15, label %17, !prof !9

15:                                               ; preds = %checkstack.exit
  %16 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.30) #8
  br label %17

17:                                               ; preds = %15, %checkstack.exit
  %18 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %.06468) #8
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %.06468) #8
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %.0.i69, i32 noundef 1) #8
  br label %27

22:                                               ; preds = %17
  %23 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %.06468) #8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @lua_getstack(ptr noundef %.0.i69, i32 noundef %24, ptr noundef nonnull %2) #8
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %26, label %27

26:                                               ; preds = %22
  call void @lua_pushnil(ptr noundef %0) #8
  br label %105

27:                                               ; preds = %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %12, %22 ]
  %28 = call i32 @lua_getinfo(ptr noundef %.0.i69, ptr noundef %.0, ptr noundef nonnull %2) #8
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.32) #8
  br label %105

31:                                               ; preds = %27
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #8
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 83) #10
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %50, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef %35, i64 noundef %37) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.33) #8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %39) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.34) #8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %43) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.35) #8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = sext i32 %45 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %46) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.36) #8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %48) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.37) #8
  br label %50

50:                                               ; preds = %33, %31
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 108) #10
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = sext i32 %54 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %55) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.38) #8
  br label %56

56:                                               ; preds = %52, %50
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 117) #10
  %.not52 = icmp eq ptr %57, null
  br i1 %.not52, label %68, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %60 = load i8, ptr %59, align 4, !tbaa !22
  %61 = zext i8 %60 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %61) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.39) #8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %64) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.40) #8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %66 = load i8, ptr %65, align 2, !tbaa !24
  %67 = sext i8 %66 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef range(i32 -128, 128) %67) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.41) #8
  br label %68

68:                                               ; preds = %58, %56
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 110) #10
  %.not53 = icmp eq ptr %69, null
  br i1 %.not53, label %77, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %72) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.42) #8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %75) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.43) #8
  br label %77

77:                                               ; preds = %70, %68
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 114) #10
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = sext i32 %81 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %82) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.44) #8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = sext i32 %84 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %85) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.45) #8
  br label %86

86:                                               ; preds = %79, %77
  %87 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 116) #10
  %.not55 = icmp eq ptr %87, null
  br i1 %.not55, label %95, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load i8, ptr %89, align 8, !tbaa !29
  %91 = sext i8 %90 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef range(i32 -128, 128) %91) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46) #8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 63
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = zext i8 %93 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %94) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.47) #8
  br label %95

95:                                               ; preds = %88, %86
  %96 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 76) #10
  %.not56 = icmp eq ptr %96, null
  br i1 %.not56, label %100, label %97

97:                                               ; preds = %95
  br i1 %.not.i71, label %98, label %99

98:                                               ; preds = %97
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #8
  br label %treatstackoption.exit

99:                                               ; preds = %97
  call void @lua_xmove(ptr noundef %.0.i69, ptr noundef %0, i32 noundef 1) #8
  br label %treatstackoption.exit

treatstackoption.exit:                            ; preds = %98, %99
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48) #8
  br label %100

100:                                              ; preds = %treatstackoption.exit, %95
  %101 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 102) #10
  %.not57 = icmp eq ptr %101, null
  br i1 %.not57, label %105, label %102

102:                                              ; preds = %100
  br i1 %.not.i71, label %103, label %104

103:                                              ; preds = %102
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #8
  br label %treatstackoption.exit58

104:                                              ; preds = %102
  call void @lua_xmove(ptr noundef %.0.i69, ptr noundef %0, i32 noundef 1) #8
  br label %treatstackoption.exit58

treatstackoption.exit58:                          ; preds = %103, %104
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.49) #8
  br label %105

105:                                              ; preds = %100, %treatstackoption.exit58, %29, %26
  %.047 = phi i32 [ 1, %26 ], [ %30, %29 ], [ 1, %treatstackoption.exit58 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getlocal(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %getthread.exit

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %5
  %.028 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  %7 = or disjoint i32 %.028, 2
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = add nuw nsw i32 %.028, 1
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %10) #8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %getthread.exit
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %10) #8
  %14 = tail call ptr @lua_getlocal(ptr noundef %0, ptr noundef null, i32 noundef %9) #8
  %15 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %14) #8
  br label %32

16:                                               ; preds = %getthread.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %10) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %18, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22, !prof !9

20:                                               ; preds = %16
  %21 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %10, ptr noundef nonnull @.str.50) #8
  br label %31

22:                                               ; preds = %16
  %.not.i = icmp eq ptr %0, %.0.i
  br i1 %.not.i, label %checkstack.exit, label %23

23:                                               ; preds = %22
  %24 = call i32 @lua_checkstack(ptr noundef %.0.i, i32 noundef 1) #8
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %25, label %checkstack.exit, !prof !9

25:                                               ; preds = %23
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %22, %23, %25
  %27 = call ptr @lua_getlocal(ptr noundef %.0.i, ptr noundef nonnull %2, i32 noundef %9) #8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %30, label %28

28:                                               ; preds = %checkstack.exit
  call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #8
  %29 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %27) #8
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #8
  br label %31

30:                                               ; preds = %checkstack.exit
  call void @lua_pushnil(ptr noundef %0) #8
  br label %31

31:                                               ; preds = %30, %28, %20
  %.1 = phi i32 [ %21, %20 ], [ 2, %28 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %31, %13
  %.0 = phi i32 [ 1, %13 ], [ %.1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_getregistry(ptr noundef %0) #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1001000) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_getmetatable(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %4

4:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @db_getupvalue(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %4 = tail call ptr @lua_getupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %auxupvalue.exit, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %4) #8
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #8
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %1, %6
  %.0.i = phi i32 [ 2, %6 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_upvaluejoin(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %4 = tail call ptr @lua_upvalueid(ptr noundef %0, i32 noundef 1, i32 noundef %3) #8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %5, label %checkupval.exit, !prof !9

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.52) #8
  br label %checkupval.exit

checkupval.exit:                                  ; preds = %1, %5
  %7 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 4) #8
  %8 = trunc i64 %7 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 3, i32 noundef 6) #8
  %9 = tail call ptr @lua_upvalueid(ptr noundef %0, i32 noundef 3, i32 noundef %8) #8
  %.not13.i8 = icmp eq ptr %9, null
  br i1 %.not13.i8, label %10, label %checkupval.exit9, !prof !9

10:                                               ; preds = %checkupval.exit
  %11 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.52) #8
  br label %checkupval.exit9

checkupval.exit9:                                 ; preds = %checkupval.exit, %10
  %12 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13, !prof !31

13:                                               ; preds = %checkupval.exit9
  %14 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.51) #8
  br label %15

15:                                               ; preds = %13, %checkupval.exit9
  %16 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 3) #8
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %19, label %17, !prof !31

17:                                               ; preds = %15
  %18 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.51) #8
  br label %19

19:                                               ; preds = %17, %15
  tail call void @lua_upvaluejoin(ptr noundef %0, i32 noundef 1, i32 noundef %3, i32 noundef 3, i32 noundef %8) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_upvalueid(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %4 = tail call ptr @lua_upvalueid(ptr noundef %0, i32 noundef 1, i32 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull %4) #8
  br label %7

6:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %6, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_setuservalue(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #8
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 7) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %4 = tail call i32 @lua_setiuservalue(ptr noundef %0, i32 noundef 1, i32 noundef %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %6

6:                                                ; preds = %5, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_sethook(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 8
  br i1 %3, label %4, label %getthread.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %4
  %.031 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %.0.i = phi ptr [ %5, %4 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %.031, 1
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %6) #8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %getthread.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef %6) #8
  br label %23

10:                                               ; preds = %getthread.exit
  %11 = or disjoint i32 %.031, 2
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %11, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef %6, i32 noundef 6) #8
  %13 = add nuw nsw i32 %.031, 3
  %14 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef %13, i64 noundef 0) #8
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 99) #10
  %.not.i = icmp ne ptr %16, null
  %spec.select.i = zext i1 %.not.i to i32
  %17 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 114) #10
  %.not8.i = icmp eq ptr %17, null
  %18 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not8.i, i32 %spec.select.i, i32 %18
  %19 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 108) #10
  %.not9.i = icmp eq ptr %19, null
  %20 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not9.i, i32 %.1.i, i32 %20
  %21 = icmp sgt i32 %15, 0
  %22 = or disjoint i32 %.2.i, 8
  %.3.i = select i1 %21, i32 %22, i32 %.2.i
  br label %23

23:                                               ; preds = %10, %9
  %.024 = phi ptr [ null, %9 ], [ @hookf, %10 ]
  %.023 = phi i32 [ 0, %9 ], [ %15, %10 ]
  %.0 = phi i32 [ 0, %9 ], [ %.3.i, %10 ]
  %24 = tail call i32 @luaL_getsubtable(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.22) #8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.53) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.54) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  %27 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #8
  br label %28

28:                                               ; preds = %25, %23
  %.not.i25 = icmp eq ptr %0, %.0.i
  br i1 %.not.i25, label %checkstack.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @lua_checkstack(ptr noundef %.0.i, i32 noundef 1) #8
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %31, label %checkstack.exit, !prof !9

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %28, %29, %31
  %33 = tail call i32 @lua_pushthread(ptr noundef %.0.i) #8
  tail call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %6) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -3) #8
  tail call void @lua_sethook(ptr noundef %.0.i, ptr noundef %.024, i32 noundef %.0, i32 noundef %.023) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setlocal(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %getthread.exit

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %5
  %.022 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = add nuw nsw i32 %.022, 1
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = or disjoint i32 %.022, 2
  %11 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %10) #8
  %12 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %9, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15, !prof !9

13:                                               ; preds = %getthread.exit
  %14 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.50) #8
  br label %27

15:                                               ; preds = %getthread.exit
  %16 = trunc i64 %11 to i32
  %17 = add nuw nsw i32 %.022, 3
  call void @luaL_checkany(ptr noundef %0, i32 noundef %17) #8
  call void @lua_settop(ptr noundef %0, i32 noundef %17) #8
  %.not.i = icmp eq ptr %0, %.0.i
  br i1 %.not.i, label %checkstack.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @lua_checkstack(ptr noundef %.0.i, i32 noundef 1) #8
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %20, label %checkstack.exit, !prof !9

20:                                               ; preds = %18
  %21 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.28) #8
  br label %checkstack.exit

checkstack.exit:                                  ; preds = %15, %18, %20
  call void @lua_xmove(ptr noundef %0, ptr noundef %.0.i, i32 noundef 1) #8
  %22 = call ptr @lua_setlocal(ptr noundef %.0.i, ptr noundef nonnull %2, i32 noundef %16) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %checkstack.exit
  call void @lua_settop(ptr noundef %.0.i, i32 noundef -2) #8
  br label %25

25:                                               ; preds = %24, %checkstack.exit
  %26 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %22) #8
  br label %27

27:                                               ; preds = %25, %13
  %.0 = phi i32 [ %14, %13 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_setmetatable(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #8
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ], !prof !32

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.55) #8
  br label %5

5:                                                ; preds = %1, %1, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %6 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @db_setupvalue(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 3) #8
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %4 = tail call ptr @lua_setupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %auxupvalue.exit, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %4) #8
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -1, i32 noundef 1) #8
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %1, %6
  %.0.i = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_traceback(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 8
  br i1 %3, label %4, label %getthread.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %.0.i = phi ptr [ %5, %4 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %.0, 1
  %7 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %6, ptr noundef null) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %getthread.exit
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %6) #8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %6) #8
  br label %19

13:                                               ; preds = %9, %getthread.exit
  %14 = or disjoint i32 %.0, 2
  %15 = icmp eq ptr %0, %.0.i
  %16 = zext i1 %15 to i64
  %17 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef %14, i64 noundef %16) #8
  %18 = trunc i64 %17 to i32
  tail call void @luaL_traceback(ptr noundef %0, ptr noundef %.0.i, ptr noundef %7, i32 noundef %18) #8
  br label %19

19:                                               ; preds = %13, %12
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_getiuservalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gethookmask(ptr noundef) local_unnamed_addr #1

declare ptr @lua_gethook(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.22) #8
  %4 = tail call i32 @lua_pushthread(ptr noundef %0) #8
  %5 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @hookf.hooknames, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = zext nneg i32 %14 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %17) #8
  br label %19

18:                                               ; preds = %7
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %19

19:                                               ; preds = %18, %16
  tail call void @lua_callk(ptr noundef %0, i32 noundef 2, i32 noundef 0, i64 noundef 0, ptr noundef null) #8
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gethookcount(ptr noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_upvaluejoin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_upvalueid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_setiuservalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_getsubtable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"lua_Debug", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !13, i64 68, !13, i64 72, !7, i64 76, !16, i64 136}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!17 = !{!12, !15, i64 40}
!18 = !{!12, !13, i64 52}
!19 = !{!12, !13, i64 56}
!20 = !{!12, !14, i64 24}
!21 = !{!12, !13, i64 48}
!22 = !{!12, !7, i64 60}
!23 = !{!12, !7, i64 61}
!24 = !{!12, !7, i64 62}
!25 = !{!12, !14, i64 8}
!26 = !{!12, !14, i64 16}
!27 = !{!12, !13, i64 68}
!28 = !{!12, !13, i64 72}
!29 = !{!12, !7, i64 64}
!30 = !{!12, !7, i64 63}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!33 = !{!12, !13, i64 0}
!34 = !{!14, !14, i64 0}

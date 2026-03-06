; ModuleID = 'bench/redis/original/ldblib.ll'
source_filename = "bench/redis/original/ldblib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@dblib = internal constant [15 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @db_debug }, %struct.luaL_Reg { ptr @.str.1, ptr @db_getfenv }, %struct.luaL_Reg { ptr @.str.2, ptr @db_gethook }, %struct.luaL_Reg { ptr @.str.3, ptr @db_getinfo }, %struct.luaL_Reg { ptr @.str.4, ptr @db_getlocal }, %struct.luaL_Reg { ptr @.str.5, ptr @db_getregistry }, %struct.luaL_Reg { ptr @.str.6, ptr @db_getmetatable }, %struct.luaL_Reg { ptr @.str.7, ptr @db_getupvalue }, %struct.luaL_Reg { ptr @.str.8, ptr @db_setfenv }, %struct.luaL_Reg { ptr @.str.9, ptr @db_sethook }, %struct.luaL_Reg { ptr @.str.10, ptr @db_setlocal }, %struct.luaL_Reg { ptr @.str.11, ptr @db_setmetatable }, %struct.luaL_Reg { ptr @.str.12, ptr @db_setupvalue }, %struct.luaL_Reg { ptr @.str.13, ptr @db_errorfb }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getregistry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getupvalue\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"setlocal\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"setupvalue\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@hookf.hooknames = internal unnamed_addr constant [5 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@KEY_HOOK = internal constant i8 104, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"flnSu\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"function or level expected\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"level out of range\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Snl\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c" ?\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_debug(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @dblib) #8
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @db_debug(ptr noundef %0) #2 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %3) #9
  %5 = load ptr, ptr @stdin, align 8, !tbaa !4
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %11 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %10, ptr noundef nonnull @.str.16) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @lua_pcall(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %19, label %14

14:                                               ; preds = %12, %9
  %15 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 @fputs(ptr noundef %15, ptr noundef %16) #9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = call i32 @fputc(i32 10, ptr %18)
  br label %19

19:                                               ; preds = %12, %14
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %20) #9
  %22 = load ptr, ptr @stdin, align 8, !tbaa !4
  %23 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_getfenv(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_gethook(ptr noundef %0) #0 {
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
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @hookf
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %getthread.exit
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 13) #8
  br label %13

12:                                               ; preds = %getthread.exit
  tail call fastcc void @gethooktable(ptr noundef %0)
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %.0.i) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #8
  br label %13

13:                                               ; preds = %12, %11
  %14 = and i32 %7, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %13
  store i8 99, ptr %2, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %15, %13
  %.0.i15 = phi i32 [ 1, %15 ], [ 0, %13 ]
  %17 = and i32 %7, 2
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %22, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.0.i15, 1
  %20 = zext nneg i32 %.0.i15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  store i8 114, ptr %21, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %18, %16
  %.1.i = phi i32 [ %19, %18 ], [ %.0.i15, %16 ]
  %23 = and i32 %7, 4
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %unmakemask.exit, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.1.i, 1
  %26 = zext nneg i32 %.1.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  store i8 108, ptr %27, align 1, !tbaa !9
  br label %unmakemask.exit

unmakemask.exit:                                  ; preds = %22, %24
  %.2.i = phi i32 [ %25, %24 ], [ %.1.i, %22 ]
  %28 = zext nneg i32 %.2.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !9
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #8
  %30 = call i32 @lua_gethookcount(ptr noundef %.0.i) #8
  %31 = sext i32 %30 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %31) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getinfo(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %getthread.exit

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %5
  %.053 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  %7 = or disjoint i32 %.053, 2
  %8 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.24, ptr noundef null) #8
  %9 = add nuw nsw i32 %.053, 1
  %10 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %getthread.exit
  %12 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef %9) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %13, ptr noundef nonnull %2) #8
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %15, label %24

15:                                               ; preds = %11
  call void @lua_pushnil(ptr noundef %0) #8
  br label %73

16:                                               ; preds = %getthread.exit
  %17 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %9) #8
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %8) #8
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %9) #8
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %.0.i, i32 noundef 1) #8
  br label %24

22:                                               ; preds = %16
  %23 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.26) #8
  br label %73

24:                                               ; preds = %11, %19
  %.0 = phi ptr [ %8, %11 ], [ %21, %19 ]
  %25 = call i32 @lua_getinfo(ptr noundef %.0.i, ptr noundef %.0, ptr noundef nonnull %2) #8
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.27) #8
  br label %73

28:                                               ; preds = %24
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 2) #8
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 83) #10
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %42, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %0, ptr noundef %32) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.28) #8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %33) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.29) #8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = sext i32 %35 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %36) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.30) #8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %39) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.31) #8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  call void @lua_pushstring(ptr noundef %0, ptr noundef %41) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.32) #8
  br label %42

42:                                               ; preds = %30, %28
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 108) #10
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = sext i32 %46 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %47) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.33) #8
  br label %48

48:                                               ; preds = %44, %42
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 117) #10
  %.not42 = icmp eq ptr %49, null
  br i1 %.not42, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %53) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.34) #8
  br label %54

54:                                               ; preds = %50, %48
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 110) #10
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  call void @lua_pushstring(ptr noundef %0, ptr noundef %58) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.35) #8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  call void @lua_pushstring(ptr noundef %0, ptr noundef %60) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.36) #8
  br label %61

61:                                               ; preds = %56, %54
  %62 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 76) #10
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %67, label %63

63:                                               ; preds = %61
  %64 = icmp eq ptr %0, %.0.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %0, i32 noundef -3) #8
  br label %treatstackoption.exit

66:                                               ; preds = %63
  call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #8
  br label %treatstackoption.exit

treatstackoption.exit:                            ; preds = %65, %66
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.37) #8
  br label %67

67:                                               ; preds = %treatstackoption.exit, %61
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 102) #10
  %.not45 = icmp eq ptr %68, null
  br i1 %.not45, label %73, label %69

69:                                               ; preds = %67
  %70 = icmp eq ptr %0, %.0.i
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %0, i32 noundef -3) #8
  br label %treatstackoption.exit46

72:                                               ; preds = %69
  call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #8
  br label %treatstackoption.exit46

treatstackoption.exit46:                          ; preds = %71, %72
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.38) #8
  br label %73

73:                                               ; preds = %67, %treatstackoption.exit46, %26, %22, %15
  %.037 = phi i32 [ %23, %22 ], [ %27, %26 ], [ 1, %15 ], [ 1, %treatstackoption.exit46 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.037
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
  %.017 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = add nuw nsw i32 %.017, 1
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %9, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %getthread.exit
  %12 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.39) #8
  br label %20

13:                                               ; preds = %getthread.exit
  %14 = or disjoint i32 %.017, 2
  %15 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %14) #8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @lua_getlocal(ptr noundef %.0.i, ptr noundef nonnull %2, i32 noundef %16) #8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %13
  call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #8
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %17) #8
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  br label %20

19:                                               ; preds = %13
  call void @lua_pushnil(ptr noundef %0) #8
  br label %20

20:                                               ; preds = %19, %18, %11
  %.0 = phi i32 [ 2, %18 ], [ 1, %19 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_getregistry(ptr noundef %0) #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10000) #8
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
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %3 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %auxupvalue.exit

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = tail call ptr @lua_getupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %auxupvalue.exit, label %8

8:                                                ; preds = %4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %6) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %1, %4, %8
  %.0.i = phi i32 [ 2, %8 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_setfenv(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.40) #8
  br label %6

6:                                                ; preds = %4, %1
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
  %.024 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %.0.i = phi ptr [ %5, %4 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %.024, 1
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %6) #8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %getthread.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef %6) #8
  br label %23

10:                                               ; preds = %getthread.exit
  %11 = or disjoint i32 %.024, 2
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %11, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef %6, i32 noundef 6) #8
  %13 = add nuw nsw i32 %.024, 3
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
  %.018 = phi ptr [ null, %9 ], [ @hookf, %10 ]
  %.017 = phi i32 [ 0, %9 ], [ %15, %10 ]
  %.0 = phi i32 [ 0, %9 ], [ %.3.i, %10 ]
  tail call fastcc void @gethooktable(ptr noundef %0)
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %.0.i) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %6) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -3) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %24 = tail call i32 @lua_sethook(ptr noundef %.0.i, ptr noundef %.018, i32 noundef %.0, i32 noundef %.017) #8
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
  %.015 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = add nuw nsw i32 %.015, 1
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %9, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %getthread.exit
  %12 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.39) #8
  br label %19

13:                                               ; preds = %getthread.exit
  %14 = add nuw nsw i32 %.015, 3
  call void @luaL_checkany(ptr noundef %0, i32 noundef %14) #8
  call void @lua_settop(ptr noundef %0, i32 noundef %14) #8
  call void @lua_xmove(ptr noundef %0, ptr noundef %.0.i, i32 noundef 1) #8
  %15 = or disjoint i32 %.015, 2
  %16 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %15) #8
  %17 = trunc i64 %16 to i32
  %18 = call ptr @lua_setlocal(ptr noundef %.0.i, ptr noundef nonnull %2, i32 noundef %17) #8
  call void @lua_pushstring(ptr noundef %0, ptr noundef %18) #8
  br label %19

19:                                               ; preds = %13, %11
  %.0 = phi i32 [ 1, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_setmetatable(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #8
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41) #8
  br label %5

5:                                                ; preds = %1, %1, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %6 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %6) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @db_setupvalue(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 3) #8
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %3 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %auxupvalue.exit

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = tail call ptr @lua_setupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %auxupvalue.exit, label %8

8:                                                ; preds = %4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %6) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -1) #8
  br label %auxupvalue.exit

auxupvalue.exit:                                  ; preds = %1, %4, %8
  %.0.i = phi i32 [ 1, %8 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @db_errorfb(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %getthread.exit

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %.0.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = or disjoint i32 %.0, 2
  %8 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %getthread.exit
  %10 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef %7) #8
  %11 = trunc i64 %10 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  br label %15

12:                                               ; preds = %getthread.exit
  %13 = icmp eq ptr %0, %.0.i
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %12, %9
  %.036 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %16 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %17 = icmp eq i32 %16, %.0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 0) #8
  br label %23

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %.0, 1
  %21 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %20) #8
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %72, label %22

22:                                               ; preds = %19
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 1) #8
  br label %23

23:                                               ; preds = %22, %18
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 16) #8
  %24 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %.036, ptr noundef nonnull %2) #8
  %.not415153 = icmp eq i32 %24, 0
  br i1 %.not415153, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %31 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.1.ph54 = phi i32 [ %.036, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  br label %32

32:                                               ; preds = %.lr.ph, %66
  %.152 = phi i32 [ %.1.ph54, %.lr.ph ], [ %33, %66 ]
  %33 = add nsw i32 %.152, 1
  %34 = icmp sgt i32 %.152, 11
  %or.cond = and i1 %34, %31
  br i1 %or.cond, label %35, label %44

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %.152, 11
  %37 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %36, ptr noundef nonnull %2) #8
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %.outer, label %38

38:                                               ; preds = %35
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 5) #8
  br label %39

39:                                               ; preds = %39, %38
  %.3 = phi i32 [ %33, %38 ], [ %42, %39 ]
  %40 = add nuw nsw i32 %.3, 10
  %41 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %40, ptr noundef nonnull %2) #8
  %.not44 = icmp eq i32 %41, 0
  %42 = add nuw nsw i32 %.3, 1
  br i1 %.not44, label %.outer, label %39, !llvm.loop !21

.outer:                                           ; preds = %39, %35
  %.2 = phi i32 [ %.152, %35 ], [ %.3, %39 ]
  %43 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %.2, ptr noundef nonnull %2) #8
  %.not4151 = icmp eq i32 %43, 0
  br i1 %.not4151, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !23

44:                                               ; preds = %32
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 2) #8
  %45 = call i32 @lua_getinfo(ptr noundef %.0.i, ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #8
  %46 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %25) #8
  %47 = load i32, ptr %26, align 8, !tbaa !17
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %47) #8
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %27, align 8, !tbaa !20
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %.not42 = icmp eq i8 %53, 0
  br i1 %.not42, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %28, align 8, !tbaa !19
  %56 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %55) #8
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %29, align 8, !tbaa !16
  %59 = load i8, ptr %58, align 1, !tbaa !9
  switch i8 %59, label %63 [
    i8 109, label %60
    i8 67, label %62
    i8 116, label %62
  ]

60:                                               ; preds = %57
  %61 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %66

62:                                               ; preds = %57, %57
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 2) #8
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %30, align 8, !tbaa !14
  %65 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %25, i32 noundef %64) #8
  br label %66

66:                                               ; preds = %60, %63, %62, %54
  %67 = call i32 @lua_gettop(ptr noundef %0) #8
  %68 = sub nsw i32 %67, %.0
  call void @lua_concat(ptr noundef %0, i32 noundef %68) #8
  %69 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %33, ptr noundef nonnull %2) #8
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %.outer._crit_edge, label %32, !llvm.loop !23

.outer._crit_edge:                                ; preds = %.outer, %66, %23
  %70 = call i32 @lua_gettop(ptr noundef %0) #8
  %71 = sub nsw i32 %70, %.0
  call void @lua_concat(ptr noundef %0, i32 noundef %71) #8
  br label %72

72:                                               ; preds = %19, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gethookmask(ptr noundef) local_unnamed_addr #1

declare ptr @lua_gethook(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10000) #8
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %0) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @hookf.hooknames, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = zext nneg i32 %11 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %14) #8
  br label %16

15:                                               ; preds = %5
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %16

16:                                               ; preds = %15, %13
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 0) #8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gethooktable(ptr noundef %0) unnamed_addr #0 {
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10000) #8
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -10000) #8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gethookcount(ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"lua_Debug", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !12, i64 116}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !12, i64 48}
!15 = !{!11, !12, i64 52}
!16 = !{!11, !13, i64 24}
!17 = !{!11, !12, i64 40}
!18 = !{!11, !12, i64 44}
!19 = !{!11, !13, i64 8}
!20 = !{!11, !13, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!11, !12, i64 0}
!25 = !{!13, !13, i64 0}

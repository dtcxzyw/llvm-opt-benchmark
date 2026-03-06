; ModuleID = 'bench/luajit/original/lib_debug.ll'
source_filename = "bench/luajit/original/lib_debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lj_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@lj_lib_init_debug = internal constant [160 x i8] c"\7F9\10\0Bgetregistry\0Cgetmetatable\0Csetmetatable\07getfenv\07setfenv\07getinfo\08getlocal\08setlocal\0Agetupvalue\0Asetupvalue\09upvalueid\0Bupvaluejoin\07sethook\07gethook\05debug\09traceback\FF", align 16
@lj_lib_cf_debug = internal constant [16 x ptr] [ptr @lj_cf_debug_getregistry, ptr @lj_cf_debug_getmetatable, ptr @lj_cf_debug_setmetatable, ptr @lj_cf_debug_getfenv, ptr @lj_cf_debug_setfenv, ptr @lj_cf_debug_getinfo, ptr @lj_cf_debug_getlocal, ptr @lj_cf_debug_setlocal, ptr @lj_cf_debug_getupvalue, ptr @lj_cf_debug_setupvalue, ptr @lj_cf_debug_upvalueid, ptr @lj_cf_debug_upvaluejoin, ptr @lj_cf_debug_sethook, ptr @lj_cf_debug_gethook, ptr @lj_cf_debug_debug, ptr @lj_cf_debug_traceback], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"flnSu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"nparams\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"isvararg\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@hookf.hooknames = internal unnamed_addr constant [5 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_debug(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_debug, ptr noundef nonnull @lj_lib_cf_debug) #10
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lj_cf_debug_getregistry(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %9, ptr %3, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getmetatable(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #10
  %3 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store i64 -1, ptr %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_setmetatable(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktabornil(ptr noundef %0, i32 noundef 2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !4
  %7 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  store i64 -281474976710657, ptr %9, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getfenv(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #10
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_setfenv(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !4
  %7 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef 1) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1234) #11
  unreachable

9:                                                ; preds = %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_getinfo(ptr noundef %0) #0 {
  %2 = alloca %struct.lj_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %getthread.exit

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %.mask.i = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask.i, -985162418487296
  br i1 %10, label %11, label %getthread.exit

11:                                               ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %8, %11
  %.058 = phi i32 [ 1, %11 ], [ 0, %8 ], [ 0, %1 ]
  %.0.i = phi ptr [ %13, %11 ], [ %0, %8 ], [ %0, %1 ]
  %14 = or disjoint i32 %.058, 2
  %15 = tail call ptr @luaL_optlstring(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull @.str.2, ptr noundef null) #10
  %16 = add nuw nsw i32 %.058, 1
  %17 = tail call i32 @lua_isnumber(ptr noundef nonnull %0, i32 noundef %16) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %getthread.exit
  %19 = tail call i64 @lua_tointeger(ptr noundef nonnull %0, i32 noundef %16) #10
  %20 = trunc i64 %19 to i32
  %21 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %20, ptr noundef nonnull %2) #10
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store i64 -1, ptr %24, align 8, !tbaa !15
  br label %95

25:                                               ; preds = %getthread.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = zext nneg i32 %.058 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load i64, ptr %28, align 8, !tbaa !15
  %.mask = and i64 %32, -140737488355328
  %33 = icmp eq i64 %.mask, -1266637395197952
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %15) #10
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %36, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %27
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = and i64 %41, 140737488355327
  %43 = or disjoint i64 %42, -1266637395197952
  store i64 %43, ptr %37, align 8, !tbaa !15
  br label %45

44:                                               ; preds = %31, %25
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 629) #11
  unreachable

45:                                               ; preds = %18, %34
  %.0 = phi ptr [ %15, %18 ], [ %35, %34 ]
  %46 = call i32 @lj_debug_getinfo(ptr noundef %.0.i, ptr noundef %.0, ptr noundef nonnull %2, i32 noundef 1) #10
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %48

47:                                               ; preds = %45
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %14, i32 noundef 1184) #11
  unreachable

48:                                               ; preds = %45
  call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 16) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %60

60:                                               ; preds = %83, %48
  %.042 = phi i32 [ 0, %48 ], [ %.143, %83 ]
  %.040 = phi i32 [ 0, %48 ], [ %.141, %83 ]
  %.1 = phi ptr [ %.0, %48 ], [ %84, %83 ]
  %61 = load i8, ptr %.1, align 1, !tbaa !15
  switch i8 %61, label %83 [
    i8 0, label %85
    i8 83, label %62
    i8 108, label %69
    i8 117, label %72
    i8 110, label %78
    i8 102, label %81
    i8 76, label %82
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %55, align 8, !tbaa !17
  call void @lua_pushstring(ptr noundef %0, ptr noundef %63) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #10
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %56) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.5) #10
  %64 = load i32, ptr %57, align 8, !tbaa !20
  %65 = sext i32 %64 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %65) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.6) #10
  %66 = load i32, ptr %58, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %67) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.7) #10
  %68 = load ptr, ptr %59, align 8, !tbaa !22
  call void @lua_pushstring(ptr noundef %0, ptr noundef %68) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.8) #10
  br label %83

69:                                               ; preds = %60
  %70 = load i32, ptr %54, align 8, !tbaa !23
  %71 = sext i32 %70 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %71) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.9) #10
  br label %83

72:                                               ; preds = %60
  %73 = load i32, ptr %51, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %74) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.10) #10
  %75 = load i32, ptr %52, align 8, !tbaa !25
  %76 = sext i32 %75 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %76) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.11) #10
  %77 = load i32, ptr %53, align 4, !tbaa !26
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %77) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.12) #10
  br label %83

78:                                               ; preds = %60
  %79 = load ptr, ptr %49, align 8, !tbaa !27
  call void @lua_pushstring(ptr noundef %0, ptr noundef %79) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.13) #10
  %80 = load ptr, ptr %50, align 8, !tbaa !28
  call void @lua_pushstring(ptr noundef %0, ptr noundef %80) #10
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14) #10
  br label %83

81:                                               ; preds = %60
  br label %83

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %60, %62, %69, %72, %78, %81, %82
  %.143 = phi i32 [ %.042, %60 ], [ %.042, %62 ], [ %.042, %69 ], [ %.042, %72 ], [ %.042, %78 ], [ 1, %81 ], [ %.042, %82 ]
  %.141 = phi i32 [ %.040, %60 ], [ %.040, %62 ], [ %.040, %69 ], [ %.040, %72 ], [ %.040, %78 ], [ %.040, %81 ], [ 1, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %60, !llvm.loop !29

85:                                               ; preds = %60
  %.not49 = icmp eq i32 %.040, 0
  br i1 %.not49, label %90, label %86

86:                                               ; preds = %85
  %87 = icmp eq ptr %0, %.0.i
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #10
  call void @lua_remove(ptr noundef %0, i32 noundef -3) #10
  br label %treatstackoption.exit

89:                                               ; preds = %86
  call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #10
  br label %treatstackoption.exit

treatstackoption.exit:                            ; preds = %88, %89
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15) #10
  br label %90

90:                                               ; preds = %treatstackoption.exit, %85
  %.not50 = icmp eq i32 %.042, 0
  br i1 %.not50, label %95, label %91

91:                                               ; preds = %90
  %92 = icmp eq ptr %0, %.0.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #10
  call void @lua_remove(ptr noundef %0, i32 noundef -3) #10
  br label %treatstackoption.exit51

94:                                               ; preds = %91
  call void @lua_xmove(ptr noundef %.0.i, ptr noundef %0, i32 noundef 1) #10
  br label %treatstackoption.exit51

treatstackoption.exit51:                          ; preds = %93, %94
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.16) #10
  br label %95

95:                                               ; preds = %90, %treatstackoption.exit51, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @lj_cf_debug_getlocal(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %getthread.exit

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %.mask.i = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask.i, -985162418487296
  br i1 %10, label %11, label %getthread.exit

11:                                               ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %8, %11
  %.024 = phi i32 [ 1, %11 ], [ 0, %8 ], [ 0, %1 ]
  %.0.i = phi ptr [ %13, %11 ], [ %0, %8 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = or disjoint i32 %.024, 2
  %15 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef %14) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = zext nneg i32 %.024 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.mask = and i64 %19, -140737488355328
  %20 = icmp eq i64 %.mask, -1266637395197952
  br i1 %20, label %21, label %24

21:                                               ; preds = %getthread.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = tail call ptr @lua_getlocal(ptr noundef nonnull %0, ptr noundef null, i32 noundef %15) #10
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef %23) #10
  br label %35

24:                                               ; preds = %getthread.exit
  %25 = add nuw nsw i32 %.024, 1
  %26 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef %25) #10
  %27 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %26, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %24
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %25, i32 noundef 1151) #11
  unreachable

29:                                               ; preds = %24
  %30 = call ptr @lua_getlocal(ptr noundef %.0.i, ptr noundef nonnull %2, i32 noundef %15) #10
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %29
  call void @lua_xmove(ptr noundef %.0.i, ptr noundef nonnull %0, i32 noundef 1) #10
  call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull %30) #10
  call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef -2) #10
  br label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store i64 -1, ptr %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32, %31, %21
  %.0 = phi i32 [ 1, %21 ], [ 2, %31 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_setlocal(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %getthread.exit

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %.mask.i = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask.i, -985162418487296
  br i1 %10, label %11, label %getthread.exit

11:                                               ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %8, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %8 ], [ 0, %1 ]
  %.0.i = phi ptr [ %13, %11 ], [ %0, %8 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = add nuw nsw i32 %.0, 1
  %15 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef %14) #10
  %16 = call i32 @lua_getstack(ptr noundef %.0.i, i32 noundef %15, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %getthread.exit
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %14, i32 noundef 1151) #11
  unreachable

18:                                               ; preds = %getthread.exit
  %19 = add nuw nsw i32 %.0, 3
  %20 = call ptr @lj_lib_checkany(ptr noundef nonnull %0, i32 noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !4
  %24 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %24, ptr %22, align 8, !tbaa !15
  %25 = or disjoint i32 %.0, 2
  %26 = call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef %25) #10
  %27 = call ptr @lua_setlocal(ptr noundef %.0.i, ptr noundef nonnull %2, i32 noundef %26) #10
  call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef %27) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lj_cf_debug_getupvalue(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #10
  %3 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 1) #10
  %4 = tail call ptr @lua_getupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %2) #10
  %.not1617.i = icmp eq ptr %4, null
  br i1 %.not1617.i, label %debug_getupvalue.exit, label %5

5:                                                ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %9, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !4
  br label %debug_getupvalue.exit

debug_getupvalue.exit:                            ; preds = %1, %5
  %.0.i = phi i32 [ 2, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_debug_setupvalue(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 3) #10
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #10
  %4 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 1) #10
  %5 = tail call ptr @lua_setupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %3) #10
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %debug_getupvalue.exit, label %6

6:                                                ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %5) #10
  br label %debug_getupvalue.exit

debug_getupvalue.exit:                            ; preds = %1, %6
  %.0.i = phi i32 [ 0, %1 ], [ 1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_upvalueid(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 1) #10
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #10
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %.not = icmp ult i32 %4, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @lj_err_arg(ptr noundef %0, i32 noundef 2, i32 noundef 1114) #11
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !15
  %12 = icmp eq i8 %11, 0
  %13 = zext nneg i32 %4 to i64
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to ptr
  br label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %13
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %18, %14 ], [ %21, %19 ]
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %23) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_upvaluejoin(ptr noundef %0) #0 {
  %.sroa.043 = alloca ptr, align 16
  %.sroa.444 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.444)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %2

2:                                                ; preds = %1, %18
  %3 = phi i1 [ true, %1 ], [ false, %18 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %1 ], [ %.sroa.4, %18 ]
  %indvars.iv.sroa.phi41 = phi ptr [ %.sroa.043, %1 ], [ %.sroa.444, %18 ]
  %indvars.iv = phi i32 [ 0, %1 ], [ 2, %18 ]
  %4 = or disjoint i32 %indvars.iv, 1
  %5 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef %4) #10
  store ptr %5, ptr %indvars.iv.sroa.phi41, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i8, ptr %6, align 2, !tbaa !15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @lj_err_arg(ptr noundef %0, i32 noundef %4, i32 noundef 607) #11
  unreachable

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %indvars.iv, 2
  %12 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef %11) #10
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %.not19 = icmp ult i32 %13, %16
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %10
  tail call void @lj_err_arg(ptr noundef %0, i32 noundef %11, i32 noundef 1114) #11
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  store ptr %21, ptr %indvars.iv.sroa.phi, align 8, !tbaa !33
  br i1 %3, label %2, label %22, !llvm.loop !35

22:                                               ; preds = %18
  %.sroa.4.0..sroa.4.8. = load ptr, ptr %.sroa.4, align 8, !tbaa !33
  %23 = load i64, ptr %.sroa.4.0..sroa.4.8., align 8, !tbaa !36
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16, !tbaa !33
  store i64 %23, ptr %.sroa.0.0..sroa.0.0., align 8, !tbaa !36
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !15
  %27 = and i8 %26, 3
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %36, label %28

28:                                               ; preds = %22
  %.sroa.043.0..sroa.043.0. = load ptr, ptr %.sroa.043, align 16, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.043.0..sroa.043.0., i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !15
  %31 = and i8 %30, 4
  %.not18 = icmp eq i8 %31, 0
  br i1 %.not18, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = inttoptr i64 %34 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %35, ptr noundef nonnull %.sroa.043.0..sroa.043.0., ptr noundef nonnull %24) #10
  br label %36

36:                                               ; preds = %32, %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.444)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_sethook(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %getthread.exit

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -985162418487296
  %spec.select = zext i1 %9 to i32
  br label %getthread.exit

getthread.exit:                                   ; preds = %7, %1
  %.021 = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  %10 = add nuw nsw i32 %.021, 1
  %11 = tail call i32 @lua_type(ptr noundef nonnull %0, i32 noundef %10) #10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %getthread.exit
  tail call void @lua_settop(ptr noundef nonnull %0, i32 noundef %10) #10
  br label %27

14:                                               ; preds = %getthread.exit
  %15 = or disjoint i32 %.021, 2
  %16 = tail call ptr @luaL_checklstring(ptr noundef nonnull %0, i32 noundef %15, ptr noundef null) #10
  tail call void @luaL_checktype(ptr noundef nonnull %0, i32 noundef %10, i32 noundef 6) #10
  %17 = add nuw nsw i32 %.021, 3
  %18 = tail call i64 @luaL_optinteger(ptr noundef nonnull %0, i32 noundef %17, i64 noundef 0) #10
  %19 = trunc i64 %18 to i32
  %20 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %16, i32 noundef 99) #12
  %.not.i = icmp ne ptr %20, null
  %spec.select.i = zext i1 %.not.i to i32
  %21 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %16, i32 noundef 114) #12
  %.not8.i = icmp eq ptr %21, null
  %22 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not8.i, i32 %spec.select.i, i32 %22
  %23 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %16, i32 noundef 108) #12
  %.not9.i = icmp eq ptr %23, null
  %24 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not9.i, i32 %.1.i, i32 %24
  %25 = icmp sgt i32 %19, 0
  %26 = or disjoint i32 %.2.i, 8
  %.3.i = select i1 %25, i32 %26, i32 %.2.i
  br label %27

27:                                               ; preds = %14, %13
  %.015 = phi i32 [ 0, %13 ], [ %19, %14 ]
  %.014 = phi ptr [ null, %13 ], [ @hookf, %14 ]
  %.0 = phi i32 [ 0, %13 ], [ %.3.i, %14 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8, !tbaa !4
  store i64 -9223372036854775704, ptr %28, align 8, !tbaa !15
  tail call void @lua_pushvalue(ptr noundef nonnull %0, i32 noundef %10) #10
  tail call void @lua_rawset(ptr noundef nonnull %0, i32 noundef -10000) #10
  %30 = tail call i32 @lua_sethook(ptr noundef nonnull %0, ptr noundef %.014, i32 noundef %.0, i32 noundef %.015) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_gethook(ptr noundef %0) #0 {
  %2 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @lua_gethookmask(ptr noundef %0) #10
  %4 = tail call ptr @lua_gethook(ptr noundef %0) #10
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %4, @hookf
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 13) #10
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !4
  store i64 -9223372036854775704, ptr %10, align 8, !tbaa !15
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10000) #10
  br label %12

12:                                               ; preds = %8, %7
  %13 = and i32 %3, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12
  store i8 99, ptr %2, align 1, !tbaa !15
  br label %15

15:                                               ; preds = %14, %12
  %.0.i = phi i32 [ 1, %14 ], [ 0, %12 ]
  %16 = and i32 %3, 2
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %21, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.0.i, 1
  %19 = zext nneg i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  store i8 114, ptr %20, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %17, %15
  %.1.i = phi i32 [ %18, %17 ], [ %.0.i, %15 ]
  %22 = and i32 %3, 4
  %.not12.i = icmp eq i32 %22, 0
  br i1 %.not12.i, label %unmakemask.exit, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.1.i, 1
  %25 = zext nneg i32 %.1.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  store i8 108, ptr %26, align 1, !tbaa !15
  br label %unmakemask.exit

unmakemask.exit:                                  ; preds = %21, %23
  %.2.i = phi i32 [ %24, %23 ], [ %.1.i, %21 ]
  %27 = zext nneg i32 %.2.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #10
  %29 = call i32 @lua_gethookcount(ptr noundef %0) #10
  %30 = sext i32 %29 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 3
}

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @lj_cf_debug_debug(ptr noundef %0) #3 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !37
  %4 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %3) #13
  %5 = load ptr, ptr @stdin, align 8, !tbaa !37
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %11 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %10, ptr noundef nonnull @.str.26) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @lua_pcall(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %20, label %14

14:                                               ; preds = %12, %9
  %15 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #10
  %.not8 = icmp eq ptr %15, null
  %16 = select i1 %.not8, ptr @.str.27, ptr %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !37
  %18 = call i32 @fputs(ptr noundef nonnull %16, ptr noundef %17) #13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc = call i32 @fputc(i32 10, ptr %19)
  br label %20

20:                                               ; preds = %12, %14
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !37
  %22 = call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %21) #13
  %23 = load ptr, ptr @stdin, align 8, !tbaa !37
  %24 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_debug_traceback(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %getthread.exit

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -985162418487296
  br i1 %9, label %10, label %getthread.exit

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  br label %getthread.exit

getthread.exit:                                   ; preds = %1, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ], [ 0, %1 ]
  %.0.i = phi ptr [ %12, %10 ], [ %0, %7 ], [ %0, %1 ]
  %13 = add nuw nsw i32 %.0, 1
  %14 = tail call ptr @lua_tolstring(ptr noundef nonnull %0, i32 noundef %13, ptr noundef null) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %getthread.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = zext nneg i32 %.0 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = icmp ugt ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !4
  br label %29

24:                                               ; preds = %16, %getthread.exit
  %25 = or disjoint i32 %.0, 2
  %26 = icmp eq ptr %0, %.0.i
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @lj_lib_optint(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %27) #10
  tail call void @luaL_traceback(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef %14, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %24, %22
  ret i32 1
}

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden i32 @lj_debug_getinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !4
  store i64 -9223372036854775704, ptr %4, align 8, !tbaa !15
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10000) #10
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #10
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @hookf.hooknames, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = zext nneg i32 %14 to i64
  tail call void @lua_pushinteger(ptr noundef nonnull %0, i64 noundef %17) #10
  br label %19

18:                                               ; preds = %8
  tail call void @lua_pushnil(ptr noundef nonnull %0) #10
  br label %19

19:                                               ; preds = %18, %16
  tail call void @lua_call(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @lua_gethookmask(ptr noundef) local_unnamed_addr #1

declare ptr @lua_gethook(ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gethookcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !7, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !11, i64 32}
!17 = !{!18, !19, i64 32}
!18 = !{!"lj_Debug", !13, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !8, i64 56, !13, i64 116, !13, i64 120, !13, i64 124}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!18, !13, i64 48}
!21 = !{!18, !13, i64 52}
!22 = !{!18, !19, i64 24}
!23 = !{!18, !13, i64 40}
!24 = !{!18, !13, i64 44}
!25 = !{!18, !13, i64 120}
!26 = !{!18, !13, i64 124}
!27 = !{!18, !19, i64 8}
!28 = !{!18, !19, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6GCfunc", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!35 = distinct !{!35, !30}
!36 = !{!6, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"lua_Debug", !13, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !8, i64 56, !13, i64 116}
!41 = !{!19, !19, i64 0}
!42 = !{!40, !13, i64 40}

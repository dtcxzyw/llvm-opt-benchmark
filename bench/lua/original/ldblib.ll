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
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stdin = external global ptr, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_HOOKKEY\00", align 1
@hookf.hooknames = internal constant [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
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
define dso_local i32 @luaopen_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %3, double noundef 5.050000e+02, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 16)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @dblib, i32 noundef 0)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @db_debug(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 250, ptr %4) #6
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.16, ptr noundef @.str.17) #6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr @stdin, align 8, !tbaa !9
  %13 = call ptr @fgets(ptr noundef %11, i32 noundef 250, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.18) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %23 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = call i32 @luaL_loadbufferx(ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef @.str.19, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @lua_pcallk(ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @luaL_tolstring(ptr noundef %33, i32 noundef -1, ptr noundef null)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.20, ptr noundef %34) #6
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %39, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 250, ptr %4) #6
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  br label %6

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getuservalue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @luaL_optinteger(ptr noundef %6, i32 noundef 2, i64 noundef 1)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %13)
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call i32 @lua_getiuservalue(ptr noundef %15, i32 noundef 1, i32 noundef %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %20, i32 noundef 1)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @db_gethook(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @getthread(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @lua_gethookmask(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lua_gethook(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %19)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = icmp ne ptr %21, @hookf
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @lua_pushstring(ptr noundef %24, ptr noundef @.str.21)
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lua_getfield(ptr noundef %27, i32 noundef -1001000, ptr noundef @.str.22)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @checkstack(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @lua_pushthread(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @lua_rawget(ptr noundef %35, i32 noundef -2)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %37, i32 noundef -2, i32 noundef -1)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %38, i32 noundef -2)
  br label %39

39:                                               ; preds = %26, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %44 = call ptr @unmakemask(i32 noundef %42, ptr noundef %43)
  %45 = call ptr @lua_pushstring(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @lua_gethookcount(ptr noundef %47)
  %49 = sext i32 %48 to i64
  call void @lua_pushinteger(ptr noundef %46, i64 noundef %49)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lua_Debug, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @getthread(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = add nsw i32 %12, 2
  %14 = call ptr @luaL_optlstring(ptr noundef %11, i32 noundef %13, ptr noundef @.str.29, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @checkstack(ptr noundef %15, ptr noundef %16, i32 noundef 3)
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 62
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add nsw i32 %30, 2
  %32 = call i32 @luaL_argerror(ptr noundef %29, i32 noundef %31, ptr noundef @.str.30)
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = call i32 @lua_type(ptr noundef %34, i32 noundef %36)
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %40, ptr noundef @.str.31, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  call void @lua_pushvalue(ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  br label %60

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = call i64 @luaL_checkinteger(ptr noundef %50, i32 noundef %52)
  %54 = trunc i64 %53 to i32
  %55 = call i32 @lua_getstack(ptr noundef %49, i32 noundef %54, ptr noundef %4)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %58)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = call i32 @lua_getinfo(ptr noundef %61, ptr noundef %62, ptr noundef %4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = add nsw i32 %67, 2
  %69 = call i32 @luaL_argerror(ptr noundef %66, i32 noundef %68, ptr noundef @.str.32)
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %71, i32 noundef 0, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 83) #7
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = call ptr @lua_pushlstring(ptr noundef %76, ptr noundef %78, i64 noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %82, i32 noundef -2, ptr noundef @.str.33)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 16
  %85 = getelementptr inbounds [60 x i8], ptr %84, i64 0, i64 0
  call void @settabss(ptr noundef %83, ptr noundef @.str.34, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !22
  call void @settabsi(ptr noundef %86, ptr noundef @.str.35, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !23
  call void @settabsi(ptr noundef %89, ptr noundef @.str.36, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  call void @settabss(ptr noundef %92, ptr noundef @.str.37, ptr noundef %94)
  br label %95

95:                                               ; preds = %75, %70
  %96 = load ptr, ptr %7, align 8, !tbaa !14
  %97 = call ptr @strchr(ptr noundef %96, i32 noundef 108) #7
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !25
  call void @settabsi(ptr noundef %100, ptr noundef @.str.38, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %7, align 8, !tbaa !14
  %105 = call ptr @strchr(ptr noundef %104, i32 noundef 117) #7
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 9
  %110 = load i8, ptr %109, align 4, !tbaa !26
  %111 = zext i8 %110 to i32
  call void @settabsi(ptr noundef %108, ptr noundef @.str.39, i32 noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 10
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = zext i8 %114 to i32
  call void @settabsi(ptr noundef %112, ptr noundef @.str.40, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 11
  %118 = load i8, ptr %117, align 2, !tbaa !28
  %119 = sext i8 %118 to i32
  call void @settabsb(ptr noundef %116, ptr noundef @.str.41, i32 noundef %119)
  br label %120

120:                                              ; preds = %107, %103
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 110) #7
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  call void @settabss(ptr noundef %125, ptr noundef @.str.42, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  call void @settabss(ptr noundef %128, ptr noundef @.str.43, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %120
  %132 = load ptr, ptr %7, align 8, !tbaa !14
  %133 = call ptr @strchr(ptr noundef %132, i32 noundef 114) #7
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 14
  %138 = load i32, ptr %137, align 4, !tbaa !31
  call void @settabsi(ptr noundef %136, ptr noundef @.str.44, i32 noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 15
  %141 = load i32, ptr %140, align 8, !tbaa !32
  call void @settabsi(ptr noundef %139, ptr noundef @.str.45, i32 noundef %141)
  br label %142

142:                                              ; preds = %135, %131
  %143 = load ptr, ptr %7, align 8, !tbaa !14
  %144 = call ptr @strchr(ptr noundef %143, i32 noundef 116) #7
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 13
  %149 = load i8, ptr %148, align 8, !tbaa !33
  %150 = sext i8 %149 to i32
  call void @settabsb(ptr noundef %147, ptr noundef @.str.46, i32 noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 12
  %153 = load i8, ptr %152, align 1, !tbaa !34
  %154 = zext i8 %153 to i32
  call void @settabsi(ptr noundef %151, ptr noundef @.str.47, i32 noundef %154)
  br label %155

155:                                              ; preds = %146, %142
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  %157 = call ptr @strchr(ptr noundef %156, i32 noundef 76) #7
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void @treatstackoption(ptr noundef %160, ptr noundef %161, ptr noundef @.str.48)
  br label %162

162:                                              ; preds = %159, %155
  %163 = load ptr, ptr %7, align 8, !tbaa !14
  %164 = call ptr @strchr(ptr noundef %163, i32 noundef 102) #7
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  call void @treatstackoption(ptr noundef %167, ptr noundef %168, ptr noundef @.str.49)
  br label %169

169:                                              ; preds = %166, %162
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #6
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getlocal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lua_Debug, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @getthread(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = add nsw i32 %14, 2
  %16 = call i64 @luaL_checkinteger(ptr noundef %13, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  %21 = call i32 @lua_type(ptr noundef %18, i32 noundef %20)
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  call void @lua_pushvalue(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = call ptr @lua_getlocal(ptr noundef %28, ptr noundef null, i32 noundef %29)
  %31 = call ptr @lua_pushstring(ptr noundef %27, ptr noundef %30)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  %36 = call i64 @luaL_checkinteger(ptr noundef %33, i32 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = call i32 @lua_getstack(ptr noundef %38, i32 noundef %39, ptr noundef %8)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = call i32 @luaL_argerror(ptr noundef %50, i32 noundef %52, ptr noundef @.str.50)
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

54:                                               ; preds = %32
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  call void @checkstack(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = call ptr @lua_getlocal(ptr noundef %57, ptr noundef %8, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = call ptr @lua_pushstring(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %68, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

69:                                               ; preds = %54
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %70)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %62, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  br label %72

72:                                               ; preds = %71, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getregistry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -1001000)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_getmetatable(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getupvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @auxupvalue(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @db_upvaluejoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @checkupval(ptr noundef %5, i32 noundef 1, i32 noundef 2, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @checkupval(ptr noundef %7, i32 noundef 3, i32 noundef 4, ptr noundef %4)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @lua_iscfunction(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @luaL_argerror(ptr noundef %20, i32 noundef 1, ptr noundef @.str.51)
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @lua_iscfunction(ptr noundef %23, i32 noundef 3)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @luaL_argerror(ptr noundef %34, i32 noundef 3, ptr noundef @.str.51)
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  call void @lua_upvaluejoin(ptr noundef %37, i32 noundef 1, i32 noundef %38, i32 noundef 3, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_upvalueid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @checkupval(ptr noundef %4, i32 noundef 1, i32 noundef 2, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @lua_pushlightuserdata(ptr noundef %9, ptr noundef %10)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setuservalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @luaL_optinteger(ptr noundef %4, i32 noundef 3, i64 noundef 1)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %7, i32 noundef 1, i32 noundef 7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %8, i32 noundef 2)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = call i32 @lua_setiuservalue(ptr noundef %10, i32 noundef 1, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_sethook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @getthread(ptr noundef %9, ptr noundef %3)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  %14 = call i32 @lua_type(ptr noundef %11, i32 noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  call void @lua_settop(ptr noundef %17, i32 noundef %19)
  store ptr null, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %36

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = add nsw i32 %22, 2
  %24 = call ptr @luaL_checklstring(ptr noundef %21, i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  call void @luaL_checktype(ptr noundef %25, i32 noundef %27, i32 noundef 6)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = add nsw i32 %29, 3
  %31 = call i64 @luaL_optinteger(ptr noundef %28, i32 noundef %30, i64 noundef 0)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4, !tbaa !11
  store ptr @hookf, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = call i32 @makemask(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %36

36:                                               ; preds = %20, %16
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call i32 @luaL_getsubtable(ptr noundef %37, i32 noundef -1001000, ptr noundef @.str.22)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = call ptr @lua_pushstring(ptr noundef %41, ptr noundef @.str.53)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %43, i32 noundef -2, ptr noundef @.str.54)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %44, i32 noundef -1)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = call i32 @lua_setmetatable(ptr noundef %45, i32 noundef -2)
  br label %47

47:                                               ; preds = %40, %36
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @checkstack(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call i32 @lua_pushthread(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  call void @lua_pushvalue(ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %57, i32 noundef -3)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_sethook(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setlocal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lua_Debug, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @getthread(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  %16 = call i64 @luaL_checkinteger(ptr noundef %13, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = add nsw i32 %19, 2
  %21 = call i64 @luaL_checkinteger(ptr noundef %18, i32 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = call i32 @lua_getstack(ptr noundef %23, i32 noundef %24, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  %38 = call i32 @luaL_argerror(ptr noundef %35, i32 noundef %37, ptr noundef @.str.50)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %61

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = add nsw i32 %41, 3
  call void @luaL_checkany(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = add nsw i32 %44, 3
  call void @lua_settop(ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @checkstack(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = call ptr @lua_setlocal(ptr noundef %50, ptr noundef %7, i32 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %56, i32 noundef -2)
  br label %57

57:                                               ; preds = %55, %39
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = call ptr @lua_pushstring(ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %57, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_type(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @luaL_typeerror(ptr noundef %20, i32 noundef 2, ptr noundef @.str.55)
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @lua_setmetatable(ptr noundef %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setupvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @auxupvalue(ptr noundef %4, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @db_traceback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @getthread(ptr noundef %7, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  %12 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  %19 = call i32 @lua_type(ptr noundef %16, i32 noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  call void @lua_pushvalue(ptr noundef %22, i32 noundef %24)
  br label %40

25:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, 2
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = icmp eq ptr %29, %30
  %32 = select i1 %31, i32 1, i32 0
  %33 = sext i32 %32 to i64
  %34 = call i64 @luaL_optinteger(ptr noundef %26, i32 noundef %28, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %6, align 4, !tbaa !11
  call void @luaL_traceback(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %40

40:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_getiuservalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getthread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @lua_type(ptr noundef %6, i32 noundef 1)
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store i32 1, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lua_tothread(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @lua_gethookmask(ptr noundef) #1

declare ptr @lua_gethook(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @lua_getfield(ptr noundef %5, i32 noundef -1001000, ptr noundef @.str.22)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_pushthread(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lua_rawget(ptr noundef %9, i32 noundef -2)
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.lua_Debug, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @hookf.hooknames, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call ptr @lua_pushstring(ptr noundef %13, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.lua_Debug, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.lua_Debug, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = sext i32 %29 to i64
  call void @lua_pushinteger(ptr noundef %26, i64 noundef %30)
  br label %33

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %34, i32 noundef 2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkstack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call i32 @lua_checkstack(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %24, %16
  ret void
}

declare i32 @lua_pushthread(ptr noundef) #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unmakemask(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 99, ptr %14, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 114, ptr %24, align 1, !tbaa !16
  br label %25

25:                                               ; preds = %19, %15
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 108, ptr %34, align 1, !tbaa !16
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %40
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare i32 @lua_gethookcount(ptr noundef) #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @settabss(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call ptr @lua_pushstring(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  call void @lua_pushinteger(ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_pushboolean(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @treatstackoption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %11, i32 noundef -2, i32 noundef 1)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %16, i32 noundef -2, ptr noundef %17)
  ret void
}

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) #1

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @auxupvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 2)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %12, i32 noundef 1, i32 noundef 6)
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = call ptr @lua_getupvalue(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call ptr @lua_setupvalue(ptr noundef %20, i32 noundef 1, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = call ptr @lua_pushstring(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 0, %34
  call void @lua_rotate(ptr noundef %32, i32 noundef %35, i32 noundef 1)
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkupval(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call i64 @luaL_checkinteger(ptr noundef %11, i32 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !11
  call void @luaL_checktype(ptr noundef %15, i32 noundef %16, i32 noundef 6)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = call ptr @lua_upvalueid(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = call i32 @luaL_argerror(ptr noundef %33, i32 noundef %34, ptr noundef @.str.52)
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %37, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %36, %4
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %40
}

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) #1

declare void @lua_upvaluejoin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_upvalueid(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare i32 @lua_setiuservalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @makemask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 99) #7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = or i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 114) #7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = or i32 %17, 2
  store i32 %18, ptr %5, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 108) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = or i32 %24, 4
  store i32 %25, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = or i32 %30, 8
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %33
}

declare i32 @luaL_getsubtable(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !15, i64 32}
!18 = !{!"lua_Debug", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !19, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !20, i64 136}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!21 = !{!18, !19, i64 40}
!22 = !{!18, !12, i64 52}
!23 = !{!18, !12, i64 56}
!24 = !{!18, !15, i64 24}
!25 = !{!18, !12, i64 48}
!26 = !{!18, !7, i64 60}
!27 = !{!18, !7, i64 61}
!28 = !{!18, !7, i64 62}
!29 = !{!18, !15, i64 8}
!30 = !{!18, !15, i64 16}
!31 = !{!18, !12, i64 68}
!32 = !{!18, !12, i64 72}
!33 = !{!18, !7, i64 64}
!34 = !{!18, !7, i64 63}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!39 = !{!18, !12, i64 0}

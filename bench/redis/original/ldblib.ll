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
@stderr = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@hookf.hooknames = internal constant [5 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
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
define dso_local i32 @luaopen_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %3, ptr noundef @.str, ptr noundef @dblib)
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @db_debug(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %40, %1
  call void @llvm.lifetime.start.p0(i64 250, ptr %4) #4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i32 @fputs(ptr noundef @.str.14, ptr noundef %7)
  %9 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr @stdin, align 8, !tbaa !9
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 250, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.15) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %21 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #5
  %23 = call i32 @luaL_loadbuffer(ptr noundef %19, ptr noundef %20, i64 noundef %22, ptr noundef @.str.16)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lua_pcall(ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @lua_tolstring(ptr noundef %30, i32 noundef -1, ptr noundef null)
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i32 @fputs(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %34)
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %37, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 250, ptr %4) #4
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  br label %6

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  ret i32 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getfenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfenv(ptr noundef %4, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_gethook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @getthread(ptr noundef %8, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @lua_gethookmask(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lua_gethook(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = icmp ne ptr %17, @hookf
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %20, ptr noundef @.str.18, i64 noundef 13)
  br label %27

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @gethooktable(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %25, i32 noundef -2)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %26, i32 noundef -2)
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %31 = call ptr @unmakemask(i32 noundef %29, ptr noundef %30)
  call void @lua_pushstring(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 @lua_gethookcount(ptr noundef %33)
  %35 = sext i32 %34 to i64
  call void @lua_pushinteger(ptr noundef %32, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 3
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
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @getthread(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = add nsw i32 %12, 2
  %14 = call ptr @luaL_optlstring(ptr noundef %11, i32 noundef %13, ptr noundef @.str.24, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  %18 = call i32 @lua_isnumber(ptr noundef %15, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  %25 = call i64 @lua_tointeger(ptr noundef %22, i32 noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = call i32 @lua_getstack(ptr noundef %21, i32 noundef %26, ptr noundef %4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %30)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

31:                                               ; preds = %20
  br label %55

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  %36 = call i32 @lua_type(ptr noundef %33, i32 noundef %35)
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %39, ptr noundef @.str.25, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @lua_tolstring(ptr noundef %42, i32 noundef -1, ptr noundef null)
  store ptr %43, ptr %7, align 8, !tbaa !14
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  call void @lua_pushvalue(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  br label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = call i32 @luaL_argerror(ptr noundef %50, i32 noundef %52, ptr noundef @.str.26)
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = call i32 @lua_getinfo(ptr noundef %56, ptr noundef %57, ptr noundef %4)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = add nsw i32 %62, 2
  %64 = call i32 @luaL_argerror(ptr noundef %61, i32 noundef %63, ptr noundef @.str.27)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %66, i32 noundef 0, i32 noundef 2)
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 83) #5
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  call void @settabss(ptr noundef %71, ptr noundef @.str.28, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 9
  %76 = getelementptr inbounds [60 x i8], ptr %75, i64 0, i64 0
  call void @settabss(ptr noundef %74, ptr noundef @.str.29, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !18
  call void @settabsi(ptr noundef %77, ptr noundef @.str.30, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !19
  call void @settabsi(ptr noundef %80, ptr noundef @.str.31, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  call void @settabss(ptr noundef %83, ptr noundef @.str.32, ptr noundef %85)
  br label %86

86:                                               ; preds = %70, %65
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 108) #5
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !21
  call void @settabsi(ptr noundef %91, ptr noundef @.str.33, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = call ptr @strchr(ptr noundef %95, i32 noundef 117) #5
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !22
  call void @settabsi(ptr noundef %99, ptr noundef @.str.34, i32 noundef %101)
  br label %102

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = call ptr @strchr(ptr noundef %103, i32 noundef 110) #5
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  call void @settabss(ptr noundef %107, ptr noundef @.str.35, ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lua_Debug, ptr %4, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  call void @settabss(ptr noundef %110, ptr noundef @.str.36, ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %102
  %114 = load ptr, ptr %7, align 8, !tbaa !14
  %115 = call ptr @strchr(ptr noundef %114, i32 noundef 76) #5
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void @treatstackoption(ptr noundef %118, ptr noundef %119, ptr noundef @.str.37)
  br label %120

120:                                              ; preds = %117, %113
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 102) #5
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @treatstackoption(ptr noundef %125, ptr noundef %126, ptr noundef @.str.38)
  br label %127

127:                                              ; preds = %124, %120
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %60, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #4
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getlocal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lua_Debug, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @getthread(ptr noundef %9, ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  %15 = call i64 @luaL_checkinteger(ptr noundef %12, i32 noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = call i32 @lua_getstack(ptr noundef %11, i32 noundef %16, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  %23 = call i32 @luaL_argerror(ptr noundef %20, i32 noundef %22, ptr noundef @.str.39)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = add nsw i32 %27, 2
  %29 = call i64 @luaL_checkinteger(ptr noundef %26, i32 noundef %28)
  %30 = trunc i64 %29 to i32
  %31 = call ptr @lua_getlocal(ptr noundef %25, ptr noundef %6, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %39, i32 noundef -2)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %41)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getregistry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -10000)
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
define internal i32 @db_setfenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 2, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_setfenv(ptr noundef %5, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %9, ptr noundef @.str.40)
  br label %11

11:                                               ; preds = %8, %1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %36

36:                                               ; preds = %20, %16
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @gethooktable(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  call void @lua_pushvalue(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %43, i32 noundef -3)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %44, i32 noundef -2)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = call i32 @lua_sethook(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setlocal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lua_Debug, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @getthread(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  %14 = call i64 @luaL_checkinteger(ptr noundef %11, i32 noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = call i32 @lua_getstack(ptr noundef %10, i32 noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  %22 = call i32 @luaL_argerror(ptr noundef %19, i32 noundef %21, ptr noundef @.str.39)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = add nsw i32 %25, 3
  call void @luaL_checkany(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = add nsw i32 %28, 3
  call void @lua_settop(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = add nsw i32 %35, 2
  %37 = call i64 @luaL_checkinteger(ptr noundef %34, i32 noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = call ptr @lua_setlocal(ptr noundef %33, ptr noundef %6, i32 noundef %38)
  call void @lua_pushstring(ptr noundef %32, ptr noundef %39)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_type(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @luaL_argerror(ptr noundef %12, i32 noundef 2, ptr noundef @.str.41)
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %15, i32 noundef 2)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @lua_setmetatable(ptr noundef %17, i32 noundef 1)
  call void @lua_pushboolean(ptr noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
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
define internal i32 @db_errorfb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_Debug, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @getthread(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = add nsw i32 %13, 2
  %15 = call i32 @lua_isnumber(ptr noundef %12, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 2
  %21 = call i64 @lua_tointeger(ptr noundef %18, i32 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %23, i32 noundef -2)
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp eq ptr %25, %26
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %4, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @lua_gettop(ptr noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %35, ptr noundef @.str.42, i64 noundef 0)
  br label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  %40 = call i32 @lua_isstring(ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %44, ptr noundef @.str.17, i64 noundef 1)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %47, ptr noundef @.str.43, i64 noundef 16)
  br label %48

48:                                               ; preds = %141, %81, %46
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !11
  %52 = call i32 @lua_getstack(ptr noundef %49, i32 noundef %50, ptr noundef %8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %147

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 12
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = add nsw i32 %62, 10
  %64 = call i32 @lua_getstack(ptr noundef %61, i32 noundef %63, ptr noundef %8)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %4, align 4, !tbaa !11
  br label %81

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %70, ptr noundef @.str.44, i64 noundef 5)
  br label %71

71:                                               ; preds = %77, %69
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load i32, ptr %4, align 4, !tbaa !11
  %74 = add nsw i32 %73, 10
  %75 = call i32 @lua_getstack(ptr noundef %72, i32 noundef %74, ptr noundef %8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %4, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !11
  br label %71, !llvm.loop !25

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %66
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %48, !llvm.loop !27

82:                                               ; preds = %57, %54
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %83, ptr noundef @.str.45, i64 noundef 2)
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = call i32 @lua_getinfo(ptr noundef %84, ptr noundef @.str.46, ptr noundef %8)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 9
  %88 = getelementptr inbounds [60 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %86, ptr noundef @.str.47, ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %94, ptr noundef @.str.48, i32 noundef %96)
  br label %98

98:                                               ; preds = %93, %82
  %99 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %105, ptr noundef @.str.49, ptr noundef %107)
  br label %141

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 109
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %116, ptr noundef @.str.50)
  br label %140

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = load i8, ptr %120, align 1, !tbaa !28
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 67
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 116
  br i1 %129, label %130, label %132

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %131, ptr noundef @.str.51, i64 noundef 2)
  br label %139

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 9
  %135 = getelementptr inbounds [60 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !18
  %138 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %133, ptr noundef @.str.52, ptr noundef %135, i32 noundef %137)
  br label %139

139:                                              ; preds = %132, %130
  br label %140

140:                                              ; preds = %139, %115
  br label %141

141:                                              ; preds = %140, %104
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = call i32 @lua_gettop(ptr noundef %143)
  %145 = load i32, ptr %6, align 4, !tbaa !11
  %146 = sub nsw i32 %144, %145
  call void @lua_concat(ptr noundef %142, i32 noundef %146)
  br label %48, !llvm.loop !27

147:                                              ; preds = %48
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = call i32 @lua_gettop(ptr noundef %149)
  %151 = load i32, ptr %6, align 4, !tbaa !11
  %152 = sub nsw i32 %150, %151
  call void @lua_concat(ptr noundef %148, i32 noundef %152)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %147, %42
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare void @lua_getfenv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getthread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @lua_type(ptr noundef %6, i32 noundef 1)
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lua_tothread(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
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
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %5, ptr noundef @KEY_HOOK)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %6, i32 noundef -10000)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.lua_Debug, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr @hookf.hooknames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %14, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.lua_Debug, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.lua_Debug, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = sext i32 %29 to i64
  call void @lua_pushinteger(ptr noundef %26, i64 noundef %30)
  br label %33

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_call(ptr noundef %34, i32 noundef 2, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gethooktable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %3, ptr noundef @KEY_HOOK)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %4, i32 noundef -10000)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_type(ptr noundef %5, i32 noundef -1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlightuserdata(ptr noundef %11, ptr noundef @KEY_HOOK)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %12, i32 noundef -2)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %13, i32 noundef -10000)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare void @lua_rawget(ptr noundef, i32 noundef) #1

declare void @lua_remove(ptr noundef, i32 noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unmakemask(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
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
  store i8 99, ptr %14, align 1, !tbaa !28
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
  store i8 114, ptr %24, align 1, !tbaa !28
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
  store i8 108, ptr %34, align 1, !tbaa !28
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %40
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare i32 @lua_gethookcount(ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  call void @lua_pushstring(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef %10)
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
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %11, i32 noundef -2)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %12, i32 noundef -3)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %17, i32 noundef -2, ptr noundef %18)
  ret void
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 2)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %12, i32 noundef 1, i32 noundef 6)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lua_iscfunction(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call ptr @lua_getupvalue(ptr noundef %21, i32 noundef 1, i32 noundef %22)
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = call ptr @lua_setupvalue(ptr noundef %25, i32 noundef 1, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  store ptr %29, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  %39 = sub nsw i32 0, %38
  call void @lua_insert(ptr noundef %36, i32 noundef %39)
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %33, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_insert(ptr noundef, i32 noundef) #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @makemask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 99) #5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = or i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 114) #5
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = or i32 %17, 2
  store i32 %18, ptr %5, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 108) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %33
}

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare i32 @lua_gettop(ptr noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare void @lua_concat(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !15, i64 32}
!17 = !{!"lua_Debug", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !12, i64 116}
!18 = !{!17, !12, i64 48}
!19 = !{!17, !12, i64 52}
!20 = !{!17, !15, i64 24}
!21 = !{!17, !12, i64 40}
!22 = !{!17, !12, i64 44}
!23 = !{!17, !15, i64 8}
!24 = !{!17, !15, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!33 = !{!17, !12, i64 0}

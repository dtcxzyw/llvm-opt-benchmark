target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.lj_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@lj_lib_init_debug = internal constant [160 x i8] c"\7F9\10\0Bgetregistry\0Cgetmetatable\0Csetmetatable\07getfenv\07setfenv\07getinfo\08getlocal\08setlocal\0Agetupvalue\0Asetupvalue\09upvalueid\0Bupvaluejoin\07sethook\07gethook\05debug\09traceback\FF", align 16
@lj_lib_cf_debug = internal constant [16 x ptr] [ptr @lj_cf_debug_getregistry, ptr @lj_cf_debug_getmetatable, ptr @lj_cf_debug_setmetatable, ptr @lj_cf_debug_getfenv, ptr @lj_cf_debug_setfenv, ptr @lj_cf_debug_getinfo, ptr @lj_cf_debug_getlocal, ptr @lj_cf_debug_setlocal, ptr @lj_cf_debug_getupvalue, ptr @lj_cf_debug_setupvalue, ptr @lj_cf_debug_upvalueid, ptr @lj_cf_debug_upvaluejoin, ptr @lj_cf_debug_sethook, ptr @lj_cf_debug_gethook, ptr @lj_cf_debug_debug, ptr @lj_cf_debug_traceback], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
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
@.str.17 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@hookf.hooknames = internal constant [5 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef @.str, ptr noundef @lj_lib_init_debug, ptr noundef @lj_lib_cf_debug)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getregistry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %union.TValue, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 15
  call void @copyTV(ptr noundef %3, ptr noundef %6, ptr noundef %13)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkany(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_getmetatable(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store i64 -1, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %8, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checktabornil(ptr noundef %3, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %union.TValue, ptr %7, i64 2
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lua_setmetatable(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  store i64 -281474976710657, ptr %16, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getfenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkany(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfenv(ptr noundef %5, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setfenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checktab(ptr noundef %3, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %union.TValue, ptr %7, i64 2
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lua_setfenv(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %15, i32 noundef 1234) #7
  unreachable

16:                                               ; preds = %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lj_Debug, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @getthread(ptr noundef %11, ptr noundef %5)
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = add nsw i32 %14, 2
  %16 = call ptr @luaL_optlstring(ptr noundef %13, i32 noundef %15, ptr noundef @.str.2, ptr noundef null)
  store ptr %16, ptr %9, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = add nsw i32 %18, 1
  %20 = call i32 @lua_isnumber(ptr noundef %17, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  %27 = call i64 @lua_tointeger(ptr noundef %24, i32 noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = call i32 @lua_getstack(ptr noundef %23, i32 noundef %28, ptr noundef %4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %union.TValue, ptr %34, i64 -1
  store i64 -1, ptr %35, align 8, !tbaa !17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

36:                                               ; preds = %22
  br label %83

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %5, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.TValue, ptr %40, i64 %42
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.TValue, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = ashr i64 %55, 47
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, -9
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !20
  %62 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %60, ptr noundef @.str.3, ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %union.TValue, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load i32, ptr %5, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.TValue, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = and i64 %75, 140737488355327
  %77 = inttoptr i64 %76 to ptr
  call void @setfuncV(ptr noundef %63, ptr noundef %66, ptr noundef %77)
  br label %82

78:                                               ; preds = %48, %37
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load i32, ptr %5, align 4, !tbaa !19
  %81 = add nsw i32 %80, 1
  call void @lj_err_arg(ptr noundef %79, i32 noundef %81, i32 noundef 629) #7
  unreachable

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82, %36
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !20
  %86 = call i32 @lj_debug_getinfo(ptr noundef %84, ptr noundef %85, ptr noundef %4, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load i32, ptr %5, align 4, !tbaa !19
  %91 = add nsw i32 %90, 2
  call void @lj_err_arg(ptr noundef %89, i32 noundef %91, i32 noundef 1184) #7
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %93, i32 noundef 0, i32 noundef 16)
  br label %94

94:                                               ; preds = %143, %92
  %95 = load ptr, ptr %9, align 8, !tbaa !20
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = sext i8 %100 to i32
  switch i32 %101, label %141 [
    i32 83, label %102
    i32 108, label %118
    i32 117, label %122
    i32 110, label %132
    i32 102, label %139
    i32 76, label %140
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  call void @settabss(ptr noundef %103, ptr noundef @.str.4, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 9
  %108 = getelementptr inbounds [60 x i8], ptr %107, i64 0, i64 0
  call void @settabss(ptr noundef %106, ptr noundef @.str.5, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !24
  call void @settabsi(ptr noundef %109, ptr noundef @.str.6, i32 noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !25
  call void @settabsi(ptr noundef %112, ptr noundef @.str.7, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  call void @settabss(ptr noundef %115, ptr noundef @.str.8, ptr noundef %117)
  br label %142

118:                                              ; preds = %98
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !27
  call void @settabsi(ptr noundef %119, ptr noundef @.str.9, i32 noundef %121)
  br label %142

122:                                              ; preds = %98
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !28
  call void @settabsi(ptr noundef %123, ptr noundef @.str.10, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 11
  %128 = load i32, ptr %127, align 8, !tbaa !29
  call void @settabsi(ptr noundef %126, ptr noundef @.str.11, i32 noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 12
  %131 = load i32, ptr %130, align 4, !tbaa !30
  call void @settabsb(ptr noundef %129, ptr noundef @.str.12, i32 noundef %131)
  br label %142

132:                                              ; preds = %98
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  call void @settabss(ptr noundef %133, ptr noundef @.str.13, ptr noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lj_Debug, ptr %4, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  call void @settabss(ptr noundef %136, ptr noundef @.str.14, ptr noundef %138)
  br label %142

139:                                              ; preds = %98
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %142

140:                                              ; preds = %98
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %142

141:                                              ; preds = %98
  br label %142

142:                                              ; preds = %141, %140, %139, %132, %122, %118, %102
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8, !tbaa !20
  br label %94, !llvm.loop !33

146:                                              ; preds = %94
  %147 = load i32, ptr %7, align 4, !tbaa !19
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  call void @treatstackoption(ptr noundef %150, ptr noundef %151, ptr noundef @.str.15)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %6, align 4, !tbaa !19
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  call void @treatstackoption(ptr noundef %156, ptr noundef %157, ptr noundef @.str.16)
  br label %158

158:                                              ; preds = %155, %152
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #8
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getlocal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lua_Debug, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @getthread(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = add nsw i32 %13, 2
  %15 = call i32 @lj_lib_checkint(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %union.TValue, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = ashr i64 %22, 47
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, -9
  br i1 %25, label %26, label %40

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i32, ptr %4, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.TValue, ptr %29, i64 %31
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = call ptr @lua_getlocal(ptr noundef %37, ptr noundef null, i32 noundef %38)
  call void @lua_pushstring(ptr noundef %36, ptr noundef %39)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = add nsw i32 %43, 1
  %45 = call i32 @lj_lib_checkint(ptr noundef %42, i32 noundef %44)
  %46 = call i32 @lua_getstack(ptr noundef %41, i32 noundef %45, ptr noundef %6)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load i32, ptr %4, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  call void @lj_err_arg(ptr noundef %49, i32 noundef %51, i32 noundef 1151) #7
  unreachable

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !19
  %55 = call ptr @lua_getlocal(ptr noundef %53, ptr noundef %6, i32 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !20
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_xmove(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  call void @lua_pushstring(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %63, i32 noundef -2)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %union.TValue, ptr %67, i64 -1
  store i64 -1, ptr %68, align 8, !tbaa !17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %64, %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setlocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @getthread(ptr noundef %7, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = add nsw i32 %11, 1
  %13 = call i32 @lj_lib_checkint(ptr noundef %10, i32 noundef %12)
  %14 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %13, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = add nsw i32 %18, 1
  call void @lj_err_arg(ptr noundef %17, i32 noundef %19, i32 noundef 1151) #7
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = add nsw i32 %22, 3
  %24 = call ptr @lj_lib_checkany(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %union.TValue, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  call void @copyTV(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !19
  %35 = add nsw i32 %34, 2
  %36 = call i32 @lj_lib_checkint(ptr noundef %33, i32 noundef %35)
  %37 = call ptr @lua_setlocal(ptr noundef %32, ptr noundef %5, i32 noundef %36)
  call void @lua_pushstring(ptr noundef %31, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_getupvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @debug_getupvalue(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_setupvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checkany(ptr noundef %3, i32 noundef 3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @debug_getupvalue(ptr noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_upvalueid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checkfunc(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lj_lib_checkint(ptr noundef %7, i32 noundef 2)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.GCfuncL, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = icmp uge i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_arg(ptr noundef %17, i32 noundef 2, i32 noundef 1114) #7
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.GCfuncC, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.GCfuncL, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x %struct.GCRef], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = inttoptr i64 %32 to ptr
  br label %40

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.GCfuncC, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %4, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x %union.TValue], ptr %36, i64 0, i64 %38
  br label %40

40:                                               ; preds = %34, %25
  %41 = phi ptr [ %33, %25 ], [ %39, %34 ]
  call void @lua_pushlightuserdata(ptr noundef %19, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_upvaluejoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %65, %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 1
  %15 = call ptr @lj_lib_checkfunc(ptr noundef %11, i32 noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !36
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.GCfuncC, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  call void @lj_err_arg(ptr noundef %28, i32 noundef %31, i32 noundef 607) #7
  unreachable

32:                                               ; preds = %10
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 2
  %37 = call i32 @lj_lib_checkint(ptr noundef %33, i32 noundef %36)
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !19
  %39 = load i32, ptr %6, align 4, !tbaa !19
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.GCfuncL, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = icmp uge i32 %39, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 2
  call void @lj_err_arg(ptr noundef %49, i32 noundef %52, i32 noundef 1114) #7
  unreachable

53:                                               ; preds = %32
  %54 = load i32, ptr %5, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.GCfuncL, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %struct.GCRef], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !19
  br label %7, !llvm.loop !40

68:                                               ; preds = %7
  %69 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.GCRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %74 = load ptr, ptr %73, align 16, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.GCRef, ptr %74, i32 0, i32 0
  store i64 %72, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.GCRef, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.GChead, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !17
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %68
  %87 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %88 = load ptr, ptr %87, align 16, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.GChead, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.MRef, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %101 = load ptr, ptr %100, align 16, !tbaa !36
  %102 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.GCRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = inttoptr i64 %105 to ptr
  call void @lj_gc_barrierf(ptr noundef %99, ptr noundef %101, ptr noundef %106)
  br label %107

107:                                              ; preds = %94, %86, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_sethook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @getthread(ptr noundef %8, ptr noundef %3)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = add nsw i32 %11, 1
  %13 = call i32 @lua_type(ptr noundef %10, i32 noundef %12)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = add nsw i32 %17, 1
  call void @lua_settop(ptr noundef %16, i32 noundef %18)
  store ptr null, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %35

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = add nsw i32 %21, 2
  %23 = call ptr @luaL_checklstring(ptr noundef %20, i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  call void @luaL_checktype(ptr noundef %24, i32 noundef %26, i32 noundef 6)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !19
  %29 = add nsw i32 %28, 3
  %30 = call i64 @luaL_optinteger(ptr noundef %27, i32 noundef %29, i64 noundef 0)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !19
  store ptr @hookf, ptr %6, align 8, !tbaa !42
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = call i32 @makemask(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %35

35:                                               ; preds = %19, %15
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %union.TValue, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !9
  store i64 -9223372036854775704, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i32, ptr %3, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  call void @lua_pushvalue(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %43, i32 noundef -10000)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = load i32, ptr %4, align 4, !tbaa !19
  %47 = load i32, ptr %5, align 4, !tbaa !19
  %48 = call i32 @lua_sethook(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_gethook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 5, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_gethookmask(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lua_gethook(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = icmp ne ptr %13, @hookf
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %16, ptr noundef @.str.23, i64 noundef 13)
  br label %23

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %union.TValue, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !9
  store i64 -9223372036854775704, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %22, i32 noundef -10000)
  br label %23

23:                                               ; preds = %17, %15
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %27 = call ptr @unmakemask(i32 noundef %25, ptr noundef %26)
  call void @lua_pushstring(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @lua_gethookcount(ptr noundef %29)
  %31 = sext i32 %30 to i64
  call void @lua_pushinteger(ptr noundef %28, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %3) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_debug(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %48, %1
  call void @llvm.lifetime.start.p0(i64 250, ptr %4) #8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !43
  %9 = call i32 @fputs(ptr noundef @.str.24, ptr noundef %8)
  %10 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr @stdin, align 8, !tbaa !43
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 250, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.25) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %22 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = call i32 @luaL_loadbuffer(ptr noundef %20, ptr noundef %21, i64 noundef %23, ptr noundef @.str.26)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lua_pcall(ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @lua_tolstring(ptr noundef %31, i32 noundef -1, ptr noundef null)
  store ptr %32, ptr %6, align 8, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.27, %37 ]
  %40 = load ptr, ptr @stderr, align 8, !tbaa !43
  %41 = call i32 @fputs(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !43
  %43 = call i32 @fputs(ptr noundef @.str.28, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %45, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 250, ptr %4) #8
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  br label %7

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  ret i32 %50

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_debug_traceback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @getthread(ptr noundef %6, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = add nsw i32 %9, 1
  %11 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %union.TValue, ptr %20, i64 %22
  %24 = icmp ugt ptr %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.TValue, ptr %28, i64 %30
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !9
  br label %47

35:                                               ; preds = %14, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load i32, ptr %3, align 4, !tbaa !19
  %41 = add nsw i32 %40, 2
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i32
  %46 = call i32 @lj_lib_optint(ptr noundef %39, i32 noundef %41, i32 noundef %45)
  call void @luaL_traceback(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %46)
  br label %47

47:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !45
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !20
  ret void
}

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @lua_getfenv(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define internal ptr @getthread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ult ptr %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -7
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  store i32 1, ptr %22, align 4, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %13, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  store i32 0, ptr %31, align 4, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #4

declare hidden i32 @lj_debug_getinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @settabss(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @lua_pushstring(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  call void @lua_pushinteger(ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !19
  call void @lua_pushboolean(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  store ptr %2, ptr %6, align 8, !tbaa !20
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
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  call void @lua_setfield(ptr noundef %17, i32 noundef -2, ptr noundef %18)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = load i32, ptr %8, align 4, !tbaa !19
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !17
  ret void
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_remove(ptr noundef, i32 noundef) #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_getupvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lj_lib_checkint(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lj_lib_checkfunc(ptr noundef %11, i32 noundef 1)
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = call ptr @lua_getupvalue(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = call ptr @lua_setupvalue(ptr noundef %20, i32 noundef 1, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  store ptr %24, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  call void @lua_pushstring(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 -2
  call void @copyTV(ptr noundef %34, ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %union.TValue, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !9
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %union.TValue, ptr %7, i32 1
  store ptr %8, ptr %6, align 8, !tbaa !9
  store i64 -9223372036854775704, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %9, i32 noundef -10000)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.lua_Debug, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr @hookf.hooknames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @lua_pushstring(ptr noundef %14, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.lua_Debug, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.lua_Debug, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !54
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

; Function Attrs: nounwind uwtable
define internal i32 @makemask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 99) #9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = or i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 114) #9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = or i32 %17, 2
  store i32 %18, ptr %5, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 108) #9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = or i32 %24, 4
  store i32 %25, ptr %5, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = or i32 %30, 8
  store i32 %31, ptr %5, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %33
}

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_rawget(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @lua_gethookmask(ptr noundef) #1

declare ptr @lua_gethook(ptr noundef) #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unmakemask(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !19
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 99, ptr %14, align 1, !tbaa !17
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 114, ptr %24, align 1, !tbaa !17
  br label %25

25:                                               ; preds = %19, %15
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !19
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 108, ptr %34, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !17
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %40
}

declare i32 @lua_gethookcount(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !14, i64 40}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !15, i64 88}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"MRef", !12, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!10, !12, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !14, i64 32}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !21, i64 32}
!23 = !{!"lj_Debug", !15, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !7, i64 56, !15, i64 116, !15, i64 120, !15, i64 124}
!24 = !{!23, !15, i64 48}
!25 = !{!23, !15, i64 52}
!26 = !{!23, !21, i64 24}
!27 = !{!23, !15, i64 40}
!28 = !{!23, !15, i64 44}
!29 = !{!23, !15, i64 120}
!30 = !{!23, !15, i64 124}
!31 = !{!23, !21, i64 8}
!32 = !{!23, !21, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!40 = distinct !{!40, !34}
!41 = !{!11, !12, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{i64 0, i64 8, !17}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"lua_Debug", !15, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !7, i64 56, !15, i64 116}
!54 = !{!53, !15, i64 40}

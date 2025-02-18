target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@syslib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @os_clock }, %struct.luaL_Reg { ptr @.str.1, ptr @os_date }, %struct.luaL_Reg { ptr @.str.2, ptr @os_difftime }, %struct.luaL_Reg { ptr @.str.3, ptr @os_execute }, %struct.luaL_Reg { ptr @.str.4, ptr @os_exit }, %struct.luaL_Reg { ptr @.str.5, ptr @os_getenv }, %struct.luaL_Reg { ptr @.str.6, ptr @os_remove }, %struct.luaL_Reg { ptr @.str.7, ptr @os_rename }, %struct.luaL_Reg { ptr @.str.8, ptr @os_setlocale }, %struct.luaL_Reg { ptr @.str.9, ptr @os_time }, %struct.luaL_Reg { ptr @.str.10, ptr @os_tmpname }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"date result cannot be represented in this installation\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"time out-of-bounds\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"aAbBcCdDeFgGhHIjmMnprRStTuUVwWxXyYzZ%||EcECExEXEyEYOdOeOHOIOmOMOSOuOUOVOwOWOy\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"invalid conversion specifier '%%%s'\00", align 1
@os_setlocale.cat = internal constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@os_setlocale.catnames = internal constant [7 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.9, ptr null], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"time result cannot be represented in this installation\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"field '%s' is not an integer\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"field '%s' is out-of-bound\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %3, double noundef 5.050000e+02, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 11)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @syslib, i32 noundef 0)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @os_clock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @clock() #9
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_date(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca %struct.luaL_Buffer, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @luaL_optlstring(ptr noundef %15, i32 noundef 1, ptr noundef @.str.11, ptr noundef %4)
  store ptr %16, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @lua_type(ptr noundef %17, i32 noundef 2)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i64 @time(ptr noundef null) #9
  br label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i64 @l_checktime(ptr noundef %23, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i64 [ %21, %20 ], [ %24, %22 ]
  store i64 %26, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = call ptr @gmtime_r(ptr noundef %6, ptr noundef %8) #9
  store ptr %35, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !9
  br label %40

38:                                               ; preds = %25
  %39 = call ptr @localtime_r(ptr noundef %6, ptr noundef %8) #9
  store ptr %39, ptr %9, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %44, ptr noundef @.str.12)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %109

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.13) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %51, i32 noundef 0, i32 noundef 9)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  call void @setallfields(ptr noundef %52, ptr noundef %53)
  br label %108

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1056, ptr %12) #9
  %55 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 37, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %56, ptr noundef %12)
  br label %57

57:                                               ; preds = %106, %54
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 37
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call ptr @luaL_prepbuffsize(ptr noundef %12, i64 noundef 1)
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !9
  %77 = load i8, ptr %75, align 1, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 %77, ptr %83, align 1, !tbaa !13
  br label %106

84:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %85 = call ptr @luaL_prepbuffsize(ptr noundef %12, i64 noundef 250)
  store ptr %85, ptr %14, align 8, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8, !tbaa !9
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = call ptr @checkoption(ptr noundef %88, ptr noundef %89, i64 noundef %94, ptr noundef %96)
  store ptr %97, ptr %5, align 8, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = call i64 @strftime(ptr noundef %98, i64 noundef 250, ptr noundef %99, ptr noundef %100) #9
  store i64 %101, ptr %13, align 8, !tbaa !11
  %102 = load i64, ptr %13, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %106

106:                                              ; preds = %84, %74
  br label %57

107:                                              ; preds = %57
  call void @luaL_pushresult(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1056, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %108

108:                                              ; preds = %107, %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @os_difftime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @l_checktime(ptr noundef %5, i32 noundef 1)
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @l_checktime(ptr noundef %7, i32 noundef 2)
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call double @difftime(i64 noundef %10, i64 noundef %11) #11
  call void @lua_pushnumber(ptr noundef %9, double noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_execute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_optlstring(ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call ptr @__errno_location() #11
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @system(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = call i32 @luaL_execresult(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !20
  call void @lua_pushboolean(ptr noundef %19, i32 noundef %20)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @os_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_type(ptr noundef %4, i32 noundef 1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_toboolean(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  store i32 %11, ptr %3, align 4, !tbaa !20
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i64 @luaL_optinteger(ptr noundef %13, i32 noundef 1, i64 noundef 0)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @lua_toboolean(ptr noundef %17, i32 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_close(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !20
  call void @exit(i32 noundef %26) #12
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @os_getenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef 1, ptr noundef null)
  %6 = call ptr @getenv(ptr noundef %5) #9
  %7 = call ptr @lua_pushstring(ptr noundef %3, ptr noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef 1, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = call ptr @__errno_location() #11
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @remove(ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @luaL_fileresult(ptr noundef %7, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @os_rename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_checklstring(ptr noundef %5, i32 noundef 1, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 2, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = call ptr @__errno_location() #11
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @rename(ptr noundef %11, ptr noundef %12) #9
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @luaL_fileresult(ptr noundef %10, i32 noundef %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @os_setlocale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_optlstring(ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @luaL_checkoption(ptr noundef %7, i32 noundef 2, ptr noundef @.str.26, ptr noundef @os_setlocale.catnames)
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr @os_setlocale.cat, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @setlocale(i32 noundef %13, ptr noundef %14) #9
  %16 = call ptr @lua_pushstring(ptr noundef %9, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_type(ptr noundef %7, i32 noundef 1)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @time(ptr noundef null) #9
  store i64 %11, ptr %4, align 8, !tbaa !11
  br label %38

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %13, i32 noundef 1, i32 noundef 5)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @getfield(ptr noundef %15, ptr noundef @.str.15, i32 noundef -1, i32 noundef 1900)
  %17 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %16, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @getfield(ptr noundef %18, ptr noundef @.str.16, i32 noundef -1, i32 noundef 1)
  %20 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @getfield(ptr noundef %21, ptr noundef @.str.17, i32 noundef -1, i32 noundef 0)
  %23 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @getfield(ptr noundef %24, ptr noundef @.str.18, i32 noundef 12, i32 noundef 0)
  %26 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @getfield(ptr noundef %27, ptr noundef @.str.19, i32 noundef 0, i32 noundef 0)
  %29 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @getfield(ptr noundef %30, ptr noundef @.str.20, i32 noundef 0, i32 noundef 0)
  %32 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %31, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @getboolfield(ptr noundef %33, ptr noundef @.str.23)
  %35 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 %34, ptr %35, align 8, !tbaa !29
  %36 = call i64 @mktime(ptr noundef %5) #9
  store i64 %36, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @setallfields(ptr noundef %37, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  br label %38

38:                                               ; preds = %12, %10
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %46, ptr noundef @.str.31)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load i64, ptr %4, align 8, !tbaa !11
  call void @lua_pushinteger(ptr noundef %49, i64 noundef %50)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @os_tmpname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str.35) #9
  %9 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @mkstemp64(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %27, ptr noundef @.str.36)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %32 = call ptr @lua_pushstring(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @lua_pushnumber(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @l_checktime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i64 @luaL_checkinteger(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = icmp eq i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = call i32 @luaL_argerror(ptr noundef %19, i32 noundef %20, ptr noundef @.str.14)
  br label %22

22:                                               ; preds = %18, %2
  %23 = load i64, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %23
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @setallfields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @setfield(ptr noundef %5, ptr noundef @.str.15, i32 noundef %8, i32 noundef 1900)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !24
  call void @setfield(ptr noundef %9, ptr noundef @.str.16, i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !25
  call void @setfield(ptr noundef %13, ptr noundef @.str.17, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !26
  call void @setfield(ptr noundef %17, ptr noundef @.str.18, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !27
  call void @setfield(ptr noundef %21, ptr noundef @.str.19, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.tm, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !28
  call void @setfield(ptr noundef %25, ptr noundef @.str.20, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !32
  call void @setfield(ptr noundef %29, ptr noundef @.str.21, i32 noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !33
  call void @setfield(ptr noundef %33, ptr noundef @.str.22, i32 noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !29
  call void @setboolfield(ptr noundef %37, ptr noundef @.str.23, i32 noundef %40)
  ret void
}

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkoption(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %55, %4
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = icmp sle i64 %20, %21
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 124
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !20
  br label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %37) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !20
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !20
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %10, align 8, !tbaa !9
  br label %13

60:                                               ; preds = %23
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %62, ptr noundef @.str.25, ptr noundef %63)
  %65 = call i32 @luaL_argerror(ptr noundef %61, i32 noundef 1, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @luaL_pushresult(ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setfield(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  call void @lua_pushinteger(ptr noundef %9, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %15, i32 noundef -2, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setboolfield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !20
  call void @lua_pushboolean(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @system(ptr noundef) #1

declare i32 @luaL_execresult(ptr noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_close(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getfield(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call i32 @lua_getfield(ptr noundef %14, i32 noundef -1, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @lua_tointegerx(ptr noundef %17, i32 noundef -1, ptr noundef %10)
  store i64 %18, ptr %12, align 8, !tbaa !30
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %31, ptr noundef @.str.32, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

34:                                               ; preds = %21
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = icmp slt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %44, ptr noundef @.str.33, ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %12, align 8, !tbaa !30
  br label %75

51:                                               ; preds = %4
  %52 = load i64, ptr %12, align 8, !tbaa !30
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !30
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %55, %57
  %59 = icmp sle i64 %58, 2147483647
  br i1 %59, label %70, label %66

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !20
  %62 = add nsw i32 -2147483648, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %12, align 8, !tbaa !30
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %67, ptr noundef @.str.34, ptr noundef %68)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

70:                                               ; preds = %60, %54
  %71 = load i32, ptr %9, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %12, align 8, !tbaa !30
  %74 = sub nsw i64 %73, %72
  store i64 %74, ptr %12, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %70, %48
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %76, i32 noundef -2)
  %77 = load i64, ptr %12, align 8, !tbaa !30
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %75, %66, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @getboolfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @lua_getfield(ptr noundef %6, i32 noundef -1, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lua_toboolean(ptr noundef %12, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ -1, %10 ], [ %13, %11 ]
  store i32 %15, ptr %5, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %16, i32 noundef -2)
  %17 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @mkstemp64(ptr noundef) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS2tm", !6, i64 0}
!16 = !{!17, !12, i64 16}
!17 = !{!"luaL_Buffer", !10, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !7, i64 32}
!18 = !{!17, !12, i64 8}
!19 = !{!17, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !21, i64 20}
!23 = !{!"tm", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !10, i64 48}
!24 = !{!23, !21, i64 16}
!25 = !{!23, !21, i64 12}
!26 = !{!23, !21, i64 8}
!27 = !{!23, !21, i64 4}
!28 = !{!23, !21, i64 0}
!29 = !{!23, !21, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !7, i64 0}
!32 = !{!23, !21, i64 28}
!33 = !{!23, !21, i64 24}

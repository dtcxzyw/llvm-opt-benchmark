target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.RanState = type { [4 x i64] }

@mathlib = internal constant [28 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.4, ptr @math_abs }, %struct.luaL_Reg { ptr @.str.5, ptr @math_acos }, %struct.luaL_Reg { ptr @.str.6, ptr @math_asin }, %struct.luaL_Reg { ptr @.str.7, ptr @math_atan }, %struct.luaL_Reg { ptr @.str.8, ptr @math_ceil }, %struct.luaL_Reg { ptr @.str.9, ptr @math_cos }, %struct.luaL_Reg { ptr @.str.10, ptr @math_deg }, %struct.luaL_Reg { ptr @.str.11, ptr @math_exp }, %struct.luaL_Reg { ptr @.str.12, ptr @math_toint }, %struct.luaL_Reg { ptr @.str.13, ptr @math_floor }, %struct.luaL_Reg { ptr @.str.14, ptr @math_fmod }, %struct.luaL_Reg { ptr @.str.15, ptr @math_ult }, %struct.luaL_Reg { ptr @.str.16, ptr @math_log }, %struct.luaL_Reg { ptr @.str.17, ptr @math_max }, %struct.luaL_Reg { ptr @.str.18, ptr @math_min }, %struct.luaL_Reg { ptr @.str.19, ptr @math_modf }, %struct.luaL_Reg { ptr @.str.20, ptr @math_rad }, %struct.luaL_Reg { ptr @.str.21, ptr @math_sin }, %struct.luaL_Reg { ptr @.str.22, ptr @math_sqrt }, %struct.luaL_Reg { ptr @.str.23, ptr @math_tan }, %struct.luaL_Reg { ptr @.str.24, ptr @math_type }, %struct.luaL_Reg { ptr @.str.25, ptr null }, %struct.luaL_Reg { ptr @.str.26, ptr null }, %struct.luaL_Reg { ptr @.str, ptr null }, %struct.luaL_Reg { ptr @.str.1, ptr null }, %struct.luaL_Reg { ptr @.str.2, ptr null }, %struct.luaL_Reg { ptr @.str.3, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"maxinteger\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"mininteger\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"tointeger\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ult\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@randfuncs = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.25, ptr @math_random }, %struct.luaL_Reg { ptr @.str.26, ptr @math_randomseed }, %struct.luaL_Reg zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_math(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %3, double noundef 5.050000e+02, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 27)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @mathlib, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnumber(ptr noundef %6, double noundef 0x400921FB54442D18)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %7, i32 noundef -2, ptr noundef @.str)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnumber(ptr noundef %8, double noundef 0x7FF0000000000000)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef @.str.1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %10, i64 noundef 9223372036854775807)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %11, i32 noundef -2, ptr noundef @.str.2)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %12, i64 noundef -9223372036854775808)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef @.str.3)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @setrandfunc(ptr noundef %14)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setrandfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_newuserdatauv(ptr noundef %4, i64 noundef 32, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.RanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @luaL_makeseed(ptr noundef %10)
  %12 = zext i32 %11 to i64
  call void @setseed(ptr noundef %6, ptr noundef %9, i64 noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %13, i32 noundef -3)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %14, ptr noundef @randfuncs, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @math_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_isinteger(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i64 @lua_tointegerx(ptr noundef %8, i32 noundef 1, ptr noundef null)
  store i64 %9, ptr %3, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = sub i64 0, %13
  store i64 %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i64, ptr %3, align 8, !tbaa !10
  call void @lua_pushinteger(ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call double @luaL_checknumber(ptr noundef %20, i32 noundef 1)
  %22 = call double @llvm.fabs.f64(double %21)
  call void @lua_pushnumber(ptr noundef %19, double noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_acos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = call double @acos(double noundef %5) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_asin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = call double @asin(double noundef %5) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_atan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call double @luaL_checknumber(ptr noundef %5, i32 noundef 1)
  store double %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call double @luaL_optnumber(ptr noundef %7, i32 noundef 2, double noundef 1.000000e+00)
  store double %8, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load double, ptr %3, align 8, !tbaa !14
  %11 = load double, ptr %4, align 8, !tbaa !14
  %12 = call double @atan2(double noundef %10, double noundef %11) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %9, double noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ceil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_isinteger(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %8, i32 noundef 1)
  br label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call double @luaL_checknumber(ptr noundef %10, i32 noundef 1)
  %12 = call double @llvm.ceil.f64(double %11)
  store double %12, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !14
  call void @pushnumint(ptr noundef %13, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %15

15:                                               ; preds = %9, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_cos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = call double @cos(double noundef %5) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_deg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = fmul double %5, 0x404CA5DC1A63C1F8
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_exp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = call double @exp(double noundef %5) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_toint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @lua_tointegerx(ptr noundef %5, i32 noundef 1, ptr noundef %3)
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i64, ptr %4, align 8, !tbaa !10
  call void @lua_pushinteger(ptr noundef %14, i64 noundef %15)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_floor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_isinteger(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %8, i32 noundef 1)
  br label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call double @luaL_checknumber(ptr noundef %10, i32 noundef 1)
  %12 = call double @llvm.floor.f64(double %11)
  store double %12, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !14
  call void @pushnumint(ptr noundef %13, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %15

15:                                               ; preds = %9, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_fmod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_isinteger(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_isinteger(ptr noundef %8, i32 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i64 @lua_tointegerx(ptr noundef %12, i32 noundef 2, ptr noundef null)
  store i64 %13, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @luaL_argerror(ptr noundef %27, i32 noundef 2, ptr noundef @.str.27)
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %30, i64 noundef 0)
  br label %37

31:                                               ; preds = %11
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i64 @lua_tointegerx(ptr noundef %33, i32 noundef 1, ptr noundef null)
  %35 = load i64, ptr %3, align 8, !tbaa !10
  %36 = srem i64 %34, %35
  call void @lua_pushinteger(ptr noundef %32, i64 noundef %36)
  br label %37

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %45

38:                                               ; preds = %7, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = call double @luaL_checknumber(ptr noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = call double @luaL_checknumber(ptr noundef %42, i32 noundef 2)
  %44 = call double @fmod(double noundef %41, double noundef %43) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %39, double noundef %44)
  br label %45

45:                                               ; preds = %38, %37
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @luaL_checkinteger(ptr noundef %5, i32 noundef 1)
  store i64 %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @luaL_checkinteger(ptr noundef %7, i32 noundef 2)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp ult i64 %10, %11
  %13 = zext i1 %12 to i32
  call void @lua_pushboolean(ptr noundef %9, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call double @luaL_checknumber(ptr noundef %6, i32 noundef 1)
  store double %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef 2)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8, !tbaa !14
  %13 = call double @log(double noundef %12) #6, !tbaa !12
  store double %13, ptr %4, align 8, !tbaa !14
  br label %36

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call double @luaL_checknumber(ptr noundef %15, i32 noundef 2)
  store double %16, ptr %5, align 8, !tbaa !14
  %17 = load double, ptr %5, align 8, !tbaa !14
  %18 = fcmp oeq double %17, 2.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load double, ptr %3, align 8, !tbaa !14
  %21 = call double @log2(double noundef %20) #6, !tbaa !12
  store double %21, ptr %4, align 8, !tbaa !14
  br label %35

22:                                               ; preds = %14
  %23 = load double, ptr %5, align 8, !tbaa !14
  %24 = fcmp oeq double %23, 1.000000e+01
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, ptr %3, align 8, !tbaa !14
  %27 = call double @log10(double noundef %26) #6, !tbaa !12
  store double %27, ptr %4, align 8, !tbaa !14
  br label %34

28:                                               ; preds = %22
  %29 = load double, ptr %3, align 8, !tbaa !14
  %30 = call double @log(double noundef %29) #6, !tbaa !12
  %31 = load double, ptr %5, align 8, !tbaa !14
  %32 = call double @log(double noundef %31) #6, !tbaa !12
  %33 = fdiv double %30, %32
  store double %33, ptr %4, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %28, %25
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load double, ptr %4, align 8, !tbaa !14
  call void @lua_pushnumber(ptr noundef %37, double noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_gettop(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp sge i32 %8, 1
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @luaL_argerror(ptr noundef %17, i32 noundef 1, ptr noundef @.str.28)
  br label %19

19:                                               ; preds = %16, %1
  store i32 2, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = call i32 @lua_compare(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %31, ptr %4, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !12
  br label %20

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !12
  call void @lua_pushvalue(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_gettop(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp sge i32 %8, 1
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @luaL_argerror(ptr noundef %17, i32 noundef 1, ptr noundef @.str.28)
  br label %19

19:                                               ; preds = %16, %1
  store i32 2, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = call i32 @lua_compare(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %31, ptr %4, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !12
  br label %20

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !12
  call void @lua_pushvalue(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_modf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_isinteger(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnumber(ptr noundef %10, double noundef 0.000000e+00)
  br label %37

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call double @luaL_checknumber(ptr noundef %12, i32 noundef 1)
  store double %13, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load double, ptr %3, align 8, !tbaa !14
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load double, ptr %3, align 8, !tbaa !14
  %18 = call double @llvm.ceil.f64(double %17)
  br label %22

19:                                               ; preds = %11
  %20 = load double, ptr %3, align 8, !tbaa !14
  %21 = call double @llvm.floor.f64(double %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi double [ %18, %16 ], [ %21, %19 ]
  store double %23, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load double, ptr %4, align 8, !tbaa !14
  call void @pushnumint(ptr noundef %24, double noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load double, ptr %3, align 8, !tbaa !14
  %28 = load double, ptr %4, align 8, !tbaa !14
  %29 = fcmp oeq double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %35

31:                                               ; preds = %22
  %32 = load double, ptr %3, align 8, !tbaa !14
  %33 = load double, ptr %4, align 8, !tbaa !14
  %34 = fsub double %32, %33
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi double [ 0.000000e+00, %30 ], [ %34, %31 ]
  call void @lua_pushnumber(ptr noundef %26, double noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %37

37:                                               ; preds = %35, %8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @math_rad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = fmul double %5, 0x3F91DF46A2529D39
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = call double @sin(double noundef %5) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sqrt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = call double @sqrt(double noundef %5) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_tan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = call double @tan(double noundef %5) #6, !tbaa !12
  call void @lua_pushnumber(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_type(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_isinteger(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.29, ptr @.str.30
  %12 = call ptr @lua_pushstring(ptr noundef %7, ptr noundef %11)
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6
  ret i32 1
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind uwtable
define internal void @pushnumint(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load double, ptr %4, align 8, !tbaa !14
  %7 = fcmp oge double %6, 0xC3E0000000000000
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8, !tbaa !14
  %10 = fcmp olt double %9, 0x43E0000000000000
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load double, ptr %4, align 8, !tbaa !14
  %13 = fptosi double %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !10
  br i1 true, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !10
  call void @lua_pushinteger(ptr noundef %15, i64 noundef %16)
  br label %20

17:                                               ; preds = %11, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load double, ptr %4, align 8, !tbaa !14
  call void @lua_pushnumber(ptr noundef %18, double noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #4

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #4

; Function Attrs: nounwind
declare double @log10(double noundef) #4

declare i32 @lua_gettop(ptr noundef) #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setseed(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %10, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  store i64 255, ptr %14, align 8, !tbaa !18
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, ptr %16, i64 2
  store i64 %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds i64, ptr %18, i64 3
  store i64 0, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %26, %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call i64 @nextrand(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !12
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !10
  call void @lua_pushinteger(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !10
  call void @lua_pushinteger(ptr noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare i32 @luaL_makeseed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @nextrand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %10, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %13, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds i64, ptr %14, i64 2
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %18 = xor i64 %16, %17
  store i64 %18, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds i64, ptr %19, i64 3
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr %4, align 8, !tbaa !18
  %23 = xor i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load i64, ptr %4, align 8, !tbaa !18
  %25 = mul i64 %24, 5
  %26 = call i64 @rotl(i64 noundef %25, i32 noundef 7)
  %27 = mul i64 %26, 9
  store i64 %27, ptr %7, align 8, !tbaa !18
  %28 = load i64, ptr %3, align 8, !tbaa !18
  %29 = load i64, ptr %6, align 8, !tbaa !18
  %30 = xor i64 %28, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  store i64 %30, ptr %32, align 8, !tbaa !18
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = load i64, ptr %5, align 8, !tbaa !18
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds i64, ptr %36, i64 1
  store i64 %35, ptr %37, align 8, !tbaa !18
  %38 = load i64, ptr %5, align 8, !tbaa !18
  %39 = load i64, ptr %4, align 8, !tbaa !18
  %40 = shl i64 %39, 17
  %41 = xor i64 %38, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds i64, ptr %42, i64 2
  store i64 %41, ptr %43, align 8, !tbaa !18
  %44 = load i64, ptr %6, align 8, !tbaa !18
  %45 = call i64 @rotl(i64 noundef %44, i32 noundef 45)
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds i64, ptr %46, i64 3
  store i64 %45, ptr %47, align 8, !tbaa !18
  %48 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @rotl(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = and i64 %9, -1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = or i64 %8, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @math_random(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lua_touserdata(ptr noundef %10, i32 noundef -1001001)
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.RanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %15 = call i64 @nextrand(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @lua_gettop(ptr noundef %16)
  switch i32 %17, label %37 [
    i32 0, label %18
    i32 1, label %22
    i32 2, label %32
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = call double @I2d(i64 noundef %20)
  call void @lua_pushnumber(ptr noundef %19, double noundef %21)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

22:                                               ; preds = %1
  store i64 1, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i64 @luaL_checkinteger(ptr noundef %23, i32 noundef 1)
  store i64 %24, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = and i64 %29, -1
  call void @lua_pushinteger(ptr noundef %28, i64 noundef %30)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

31:                                               ; preds = %22
  br label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i64 @luaL_checkinteger(ptr noundef %33, i32 noundef 1)
  store i64 %34, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i64 @luaL_checkinteger(ptr noundef %35, i32 noundef 2)
  store i64 %36, ptr %5, align 8, !tbaa !10
  br label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %38, ptr noundef @.str.31)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

40:                                               ; preds = %32, %31
  %41 = load i64, ptr %4, align 8, !tbaa !10
  %42 = load i64, ptr %5, align 8, !tbaa !10
  %43 = icmp sle i64 %41, %42
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @luaL_argerror(ptr noundef %51, i32 noundef 1, ptr noundef @.str.32)
  br label %53

53:                                               ; preds = %50, %40
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = and i64 %54, -1
  %56 = load i64, ptr %5, align 8, !tbaa !10
  %57 = load i64, ptr %4, align 8, !tbaa !10
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i64 @project(i64 noundef %55, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %6, align 8, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !10
  %63 = load i64, ptr %4, align 8, !tbaa !10
  %64 = add nsw i64 %62, %63
  call void @lua_pushinteger(ptr noundef %61, i64 noundef %64)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %53, %37, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @math_randomseed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lua_touserdata(ptr noundef %6, i32 noundef -1001001)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef 1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @luaL_makeseed(ptr noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.RanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %18 = call i64 @nextrand(ptr noundef %17)
  %19 = and i64 %18, -1
  store i64 %19, ptr %5, align 8, !tbaa !10
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i64 @luaL_checkinteger(ptr noundef %21, i32 noundef 1)
  store i64 %22, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i64 @luaL_optinteger(ptr noundef %23, i32 noundef 2, i64 noundef 0)
  store i64 %24, ptr %5, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.RanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = load i64, ptr %5, align 8, !tbaa !10
  call void @setseed(ptr noundef %26, ptr noundef %29, i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 2
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @I2d(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load i64, ptr %2, align 8, !tbaa !18
  %6 = and i64 %5, -1
  %7 = lshr i64 %6, 11
  store i64 %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = sitofp i64 %8 to double
  %10 = fmul double %9, 0x3CA0000000000000
  store double %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !18
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load double, ptr %4, align 8, !tbaa !14
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %4, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %13, %1
  %17 = load double, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %17
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @project(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = add i64 %10, 1
  %12 = and i64 %9, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = and i64 %15, %16
  store i64 %17, ptr %4, align 8
  br label %58

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = lshr i64 %20, 1
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = or i64 %22, %21
  store i64 %23, ptr %8, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = lshr i64 %24, 2
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = or i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !10
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = lshr i64 %28, 4
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = or i64 %30, %29
  store i64 %31, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = lshr i64 %32, 8
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = or i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = lshr i64 %36, 16
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = or i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !10
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = lshr i64 %40, 32
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = or i64 %42, %41
  store i64 %43, ptr %8, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %50, %18
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = and i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !10
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.RanState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 0
  %54 = call i64 @nextrand(ptr noundef %53)
  %55 = and i64 %54, -1
  store i64 %55, ptr %5, align 8, !tbaa !10
  br label %44

56:                                               ; preds = %44
  %57 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %57, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %58

58:                                               ; preds = %56, %14
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}

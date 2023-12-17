target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @luaopen_math(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 27)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @mathlib, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnumber(ptr noundef %3, double noundef 0x400921FB54442D18)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %4, i32 noundef -2, ptr noundef @.str)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnumber(ptr noundef %5, double noundef 0x7FF0000000000000)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %6, i32 noundef -2, ptr noundef @.str.1)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushinteger(ptr noundef %7, i64 noundef 9223372036854775807)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef @.str.2)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_pushinteger(ptr noundef %9, i64 noundef -9223372036854775808)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef @.str.3)
  %11 = load ptr, ptr %L.addr, align 8
  call void @setrandfunc(ptr noundef %11)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setrandfunc(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 32, i32 noundef 0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %state, align 8
  call void @randseed(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %3, i32 noundef -3)
  %4 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %4, ptr noundef @randfuncs, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @math_abs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @lua_tointegerx(ptr noundef %1, i32 noundef 1, ptr noundef null)
  store i64 %call1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %n, align 8
  %sub = sub i64 0, %3
  store i64 %sub, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i64, ptr %n, align 8
  call void @lua_pushinteger(ptr noundef %4, i64 noundef %5)
  br label %if.end4

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call3 = call double @luaL_checknumber(ptr noundef %7, i32 noundef 1)
  %8 = call double @llvm.fabs.f64(double %call3)
  call void @lua_pushnumber(ptr noundef %6, double noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_acos(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %call1 = call double @acos(double noundef %call) #4
  call void @lua_pushnumber(ptr noundef %0, double noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_asin(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %call1 = call double @asin(double noundef %call) #4
  call void @lua_pushnumber(ptr noundef %0, double noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_atan(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %y = alloca double, align 8
  %x = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %0, i32 noundef 1)
  store double %call, ptr %y, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call double @luaL_optnumber(ptr noundef %1, i32 noundef 2, double noundef 1.000000e+00)
  store double %call1, ptr %x, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load double, ptr %y, align 8
  %4 = load double, ptr %x, align 8
  %call2 = call double @atan2(double noundef %3, double noundef %4) #4
  call void @lua_pushnumber(ptr noundef %2, double noundef %call2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ceil(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call double @luaL_checknumber(ptr noundef %2, i32 noundef 1)
  %3 = call double @llvm.ceil.f64(double %call1)
  store double %3, ptr %d, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load double, ptr %d, align 8
  call void @pushnumint(ptr noundef %4, double noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_cos(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %call1 = call double @cos(double noundef %call) #4
  call void @lua_pushnumber(ptr noundef %0, double noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_deg(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %mul = fmul double %call, 0x404CA5DC1A63C1F8
  call void @lua_pushnumber(ptr noundef %0, double noundef %mul)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_exp(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %call1 = call double @exp(double noundef %call) #4
  call void @lua_pushnumber(ptr noundef %0, double noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_toint(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %valid = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 1, ptr noundef %valid)
  store i64 %call, ptr %n, align 8
  %1 = load i32, ptr %valid, align 4
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i64, ptr %n, align 8
  call void @lua_pushinteger(ptr noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_floor(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call double @luaL_checknumber(ptr noundef %2, i32 noundef 1)
  %3 = call double @llvm.floor.f64(double %call1)
  store double %3, ptr %d, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load double, ptr %d, align 8
  call void @pushnumint(ptr noundef %4, double noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_fmod(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %d = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_isinteger(ptr noundef %1, i32 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else13

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %L.addr, align 8
  %call3 = call i64 @lua_tointegerx(ptr noundef %2, i32 noundef 2, ptr noundef null)
  store i64 %call3, ptr %d, align 8
  %3 = load i64, ptr %d, align 8
  %add = add i64 %3, 1
  %cmp = icmp ule i64 %add, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load i64, ptr %d, align 8
  %cmp5 = icmp ne i64 %4, 0
  %conv = zext i1 %cmp5 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = sext i32 %conv7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then4
  %5 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @luaL_argerror(ptr noundef %5, i32 noundef 2, ptr noundef @.str.27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then4
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushinteger(ptr noundef %6, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call12 = call i64 @lua_tointegerx(ptr noundef %8, i32 noundef 1, ptr noundef null)
  %9 = load i64, ptr %d, align 8
  %rem = srem i64 %call12, %9
  call void @lua_pushinteger(ptr noundef %7, i64 noundef %rem)
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  br label %if.end17

if.else13:                                        ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %call14 = call double @luaL_checknumber(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %L.addr, align 8
  %call15 = call double @luaL_checknumber(ptr noundef %12, i32 noundef 2)
  %call16 = call double @fmod(double noundef %call14, double noundef %call15) #4
  call void @lua_pushnumber(ptr noundef %10, double noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ult(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %a, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_checkinteger(ptr noundef %1, i32 noundef 2)
  store i64 %call1, ptr %b, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i64, ptr %a, align 8
  %4 = load i64, ptr %b, align 8
  %cmp = icmp ult i64 %3, %4
  %conv = zext i1 %cmp to i32
  call void @lua_pushboolean(ptr noundef %2, i32 noundef %conv)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_log(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %res = alloca double, align 8
  %base = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %0, i32 noundef 1)
  store double %call, ptr %x, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 2)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x, align 8
  %call2 = call double @log(double noundef %2) #4
  store double %call2, ptr %res, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call double @luaL_checknumber(ptr noundef %3, i32 noundef 2)
  store double %call3, ptr %base, align 8
  %4 = load double, ptr %base, align 8
  %cmp4 = fcmp oeq double %4, 2.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %5 = load double, ptr %x, align 8
  %call6 = call double @log2(double noundef %5) #4
  store double %call6, ptr %res, align 8
  br label %if.end14

if.else7:                                         ; preds = %if.else
  %6 = load double, ptr %base, align 8
  %cmp8 = fcmp oeq double %6, 1.000000e+01
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %7 = load double, ptr %x, align 8
  %call10 = call double @log10(double noundef %7) #4
  store double %call10, ptr %res, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else7
  %8 = load double, ptr %x, align 8
  %call12 = call double @log(double noundef %8) #4
  %9 = load double, ptr %base, align 8
  %call13 = call double @log(double noundef %9) #4
  %div = fdiv double %call12, %call13
  store double %div, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load double, ptr %res, align 8
  call void @lua_pushnumber(ptr noundef %10, double noundef %11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_max(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %imax = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  store i32 1, ptr %imax, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %1, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @luaL_argerror(ptr noundef %2, i32 noundef 1, ptr noundef @.str.28)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n, align 4
  %cmp6 = icmp sle i32 %3, %4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %imax, align 4
  %7 = load i32, ptr %i, align 4
  %call8 = call i32 @lua_compare(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %imax, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %imax, align 4
  call void @lua_pushvalue(ptr noundef %10, i32 noundef %11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_min(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %imin = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  store i32 1, ptr %imin, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %1, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @luaL_argerror(ptr noundef %2, i32 noundef 1, ptr noundef @.str.28)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n, align 4
  %cmp6 = icmp sle i32 %3, %4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %imin, align 4
  %call8 = call i32 @lua_compare(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %imin, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %imin, align 4
  call void @lua_pushvalue(ptr noundef %10, i32 noundef %11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_modf(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca double, align 8
  %ip = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnumber(ptr noundef %2, double noundef 0.000000e+00)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call double @luaL_checknumber(ptr noundef %3, i32 noundef 1)
  store double %call1, ptr %n, align 8
  %4 = load double, ptr %n, align 8
  %cmp = fcmp olt double %4, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %5 = load double, ptr %n, align 8
  %6 = call double @llvm.ceil.f64(double %5)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %7 = load double, ptr %n, align 8
  %8 = call double @llvm.floor.f64(double %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %6, %cond.true ], [ %8, %cond.false ]
  store double %cond, ptr %ip, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load double, ptr %ip, align 8
  call void @pushnumint(ptr noundef %9, double noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load double, ptr %n, align 8
  %13 = load double, ptr %ip, align 8
  %cmp2 = fcmp oeq double %12, %13
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %14 = load double, ptr %n, align 8
  %15 = load double, ptr %ip, align 8
  %sub = fsub double %14, %15
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi double [ 0.000000e+00, %cond.true3 ], [ %sub, %cond.false4 ]
  call void @lua_pushnumber(ptr noundef %11, double noundef %cond6)
  br label %if.end

if.end:                                           ; preds = %cond.end5, %if.then
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @math_rad(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %mul = fmul double %call, 0x3F91DF46A2529D39
  call void @lua_pushnumber(ptr noundef %0, double noundef %mul)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sin(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %call1 = call double @sin(double noundef %call) #4
  call void @lua_pushnumber(ptr noundef %0, double noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sqrt(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %call1 = call double @sqrt(double noundef %call) #4
  call void @lua_pushnumber(ptr noundef %0, double noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_tan(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %call1 = call double @tan(double noundef %call) #4
  call void @lua_pushnumber(ptr noundef %0, double noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_type(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_isinteger(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, ptr @.str.29, ptr @.str.30
  %call2 = call ptr @lua_pushstring(ptr noundef %1, ptr noundef %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @pushnumint(ptr noundef %L, double noundef %d) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %n = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %cmp = fcmp oge double %0, 0xC3E0000000000000
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  %cmp1 = fcmp olt double %1, 0x43E0000000000000
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load double, ptr %d.addr, align 8
  %conv = fptosi double %2 to i64
  store i64 %conv, ptr %n, align 8
  br i1 true, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i64, ptr %n, align 8
  call void @lua_pushinteger(ptr noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load double, ptr %d.addr, align 8
  call void @lua_pushnumber(ptr noundef %5, double noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #3

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #3

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @log2(double noundef) #3

; Function Attrs: nounwind
declare double @log10(double noundef) #3

declare i32 @lua_gettop(ptr noundef) #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @randseed(ptr noundef %L, ptr noundef %state) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %seed1 = alloca i64, align 8
  %seed2 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call i64 @time(ptr noundef null) #4
  store i64 %call, ptr %seed1, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %seed2, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %s = getelementptr inbounds %struct.RanState, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 0
  %4 = load i64, ptr %seed1, align 8
  %5 = load i64, ptr %seed2, align 8
  call void @setseed(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setseed(ptr noundef %L, ptr noundef %state, i64 noundef %n1, i64 noundef %n2) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %n1.addr = alloca i64, align 8
  %n2.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %0 = load i64, ptr %n1.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  store i64 %0, ptr %arrayidx, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 1
  store i64 255, ptr %arrayidx1, align 8
  %3 = load i64, ptr %n2.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 2
  store i64 %3, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %5, i64 3
  store i64 0, ptr %arrayidx3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %state.addr, align 8
  %call = call i64 @nextrand(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i64, ptr %n1.addr, align 8
  call void @lua_pushinteger(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i64, ptr %n2.addr, align 8
  call void @lua_pushinteger(ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @nextrand(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %state0 = alloca i64, align 8
  %state1 = alloca i64, align 8
  %state2 = alloca i64, align 8
  %state3 = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %state0, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  store i64 %3, ptr %state1, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load i64, ptr %state0, align 8
  %xor = xor i64 %5, %6
  store i64 %xor, ptr %state2, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 3
  %8 = load i64, ptr %arrayidx3, align 8
  %9 = load i64, ptr %state1, align 8
  %xor4 = xor i64 %8, %9
  store i64 %xor4, ptr %state3, align 8
  %10 = load i64, ptr %state1, align 8
  %mul = mul i64 %10, 5
  %call = call i64 @rotl(i64 noundef %mul, i32 noundef 7)
  %mul5 = mul i64 %call, 9
  store i64 %mul5, ptr %res, align 8
  %11 = load i64, ptr %state0, align 8
  %12 = load i64, ptr %state3, align 8
  %xor6 = xor i64 %11, %12
  %13 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %13, i64 0
  store i64 %xor6, ptr %arrayidx7, align 8
  %14 = load i64, ptr %state1, align 8
  %15 = load i64, ptr %state2, align 8
  %xor8 = xor i64 %14, %15
  %16 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %16, i64 1
  store i64 %xor8, ptr %arrayidx9, align 8
  %17 = load i64, ptr %state2, align 8
  %18 = load i64, ptr %state1, align 8
  %shl = shl i64 %18, 17
  %xor10 = xor i64 %17, %shl
  %19 = load ptr, ptr %state.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %19, i64 2
  store i64 %xor10, ptr %arrayidx11, align 8
  %20 = load i64, ptr %state3, align 8
  %call12 = call i64 @rotl(i64 noundef %20, i32 noundef 45)
  %21 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %21, i64 3
  store i64 %call12, ptr %arrayidx13, align 8
  %22 = load i64, ptr %res, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @rotl(i64 noundef %x, i32 noundef %n) #0 {
entry:
  %x.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %x.addr, align 8
  %and = and i64 %2, -1
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shr = lshr i64 %and, %sh_prom1
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @math_random(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %low = alloca i64, align 8
  %up = alloca i64, align 8
  %p = alloca i64, align 8
  %state = alloca ptr, align 8
  %rv = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001001)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %s = getelementptr inbounds %struct.RanState, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 0
  %call1 = call i64 @nextrand(ptr noundef %arraydecay)
  store i64 %call1, ptr %rv, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_gettop(ptr noundef %2)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i64, ptr %rv, align 8
  %call3 = call double @I2d(i64 noundef %4)
  call void @lua_pushnumber(ptr noundef %3, double noundef %call3)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i64 1, ptr %low, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call5 = call i64 @luaL_checkinteger(ptr noundef %5, i32 noundef 1)
  store i64 %call5, ptr %up, align 8
  %6 = load i64, ptr %up, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i64, ptr %rv, align 8
  %and = and i64 %8, -1
  call void @lua_pushinteger(ptr noundef %7, i64 noundef %and)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %call7 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 1)
  store i64 %call7, ptr %low, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %call8 = call i64 @luaL_checkinteger(ptr noundef %10, i32 noundef 2)
  store i64 %call8, ptr %up, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %11, ptr noundef @.str.31)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %if.end
  %12 = load i64, ptr %low, align 8
  %13 = load i64, ptr %up, align 8
  %cmp10 = icmp sle i64 %12, %13
  %conv = zext i1 %cmp10 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %conv12 = zext i1 %cmp11 to i32
  %conv13 = sext i32 %conv12 to i64
  %tobool = icmp ne i64 %conv13, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %L.addr, align 8
  %call14 = call i32 @luaL_argerror(ptr noundef %14, i32 noundef 1, ptr noundef @.str.32)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %15 = load i64, ptr %rv, align 8
  %and16 = and i64 %15, -1
  %16 = load i64, ptr %up, align 8
  %17 = load i64, ptr %low, align 8
  %sub = sub i64 %16, %17
  %18 = load ptr, ptr %state, align 8
  %call17 = call i64 @project(i64 noundef %and16, i64 noundef %sub, ptr noundef %18)
  store i64 %call17, ptr %p, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i64, ptr %p, align 8
  %21 = load i64, ptr %low, align 8
  %add = add i64 %20, %21
  call void @lua_pushinteger(ptr noundef %19, i64 noundef %add)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %sw.default, %if.then, %sw.bb
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @math_randomseed(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001001)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 1)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %state, align 8
  call void @randseed(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_checkinteger(ptr noundef %4, i32 noundef 1)
  store i64 %call2, ptr %n1, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call3 = call i64 @luaL_optinteger(ptr noundef %5, i32 noundef 2, i64 noundef 0)
  store i64 %call3, ptr %n2, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %state, align 8
  %s = getelementptr inbounds %struct.RanState, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 0
  %8 = load i64, ptr %n1, align 8
  %9 = load i64, ptr %n2, align 8
  call void @setseed(ptr noundef %6, ptr noundef %arraydecay, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 2
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @I2d(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %sx = alloca i64, align 8
  %res = alloca double, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, -1
  %shr = lshr i64 %and, 11
  store i64 %shr, ptr %sx, align 8
  %1 = load i64, ptr %sx, align 8
  %conv = sitofp i64 %1 to double
  %mul = fmul double %conv, 0x3CA0000000000000
  store double %mul, ptr %res, align 8
  %2 = load i64, ptr %sx, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %res, align 8
  %add = fadd double %3, 1.000000e+00
  store double %add, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load double, ptr %res, align 8
  ret double %4
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @project(i64 noundef %ran, i64 noundef %n, ptr noundef %state) #0 {
entry:
  %retval = alloca i64, align 8
  %ran.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %lim = alloca i64, align 8
  store i64 %ran, ptr %ran.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %and = and i64 %0, %add
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %ran.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %and1 = and i64 %2, %3
  store i64 %and1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  store i64 %4, ptr %lim, align 8
  %5 = load i64, ptr %lim, align 8
  %shr = lshr i64 %5, 1
  %6 = load i64, ptr %lim, align 8
  %or = or i64 %6, %shr
  store i64 %or, ptr %lim, align 8
  %7 = load i64, ptr %lim, align 8
  %shr2 = lshr i64 %7, 2
  %8 = load i64, ptr %lim, align 8
  %or3 = or i64 %8, %shr2
  store i64 %or3, ptr %lim, align 8
  %9 = load i64, ptr %lim, align 8
  %shr4 = lshr i64 %9, 4
  %10 = load i64, ptr %lim, align 8
  %or5 = or i64 %10, %shr4
  store i64 %or5, ptr %lim, align 8
  %11 = load i64, ptr %lim, align 8
  %shr6 = lshr i64 %11, 8
  %12 = load i64, ptr %lim, align 8
  %or7 = or i64 %12, %shr6
  store i64 %or7, ptr %lim, align 8
  %13 = load i64, ptr %lim, align 8
  %shr8 = lshr i64 %13, 16
  %14 = load i64, ptr %lim, align 8
  %or9 = or i64 %14, %shr8
  store i64 %or9, ptr %lim, align 8
  %15 = load i64, ptr %lim, align 8
  %shr10 = lshr i64 %15, 32
  %16 = load i64, ptr %lim, align 8
  %or11 = or i64 %16, %shr10
  store i64 %or11, ptr %lim, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %17 = load i64, ptr %lim, align 8
  %18 = load i64, ptr %ran.addr, align 8
  %and12 = and i64 %18, %17
  store i64 %and12, ptr %ran.addr, align 8
  %19 = load i64, ptr %n.addr, align 8
  %cmp13 = icmp ugt i64 %and12, %19
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %state.addr, align 8
  %s = getelementptr inbounds %struct.RanState, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 0
  %call = call i64 @nextrand(ptr noundef %arraydecay)
  %and14 = and i64 %call, -1
  store i64 %and14, ptr %ran.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %ran.addr, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

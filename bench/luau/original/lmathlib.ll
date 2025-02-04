target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

$_Z11perlin_fadef = comdat any

$_Z11perlin_lerpfff = comdat any

$_Z11perlin_gradifff = comdat any

@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@_ZL7mathlib = internal constant [33 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @_ZL8math_absP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL9math_acosP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL9math_asinP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL10math_atan2P9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL9math_atanP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL9math_ceilP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL9math_coshP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL8math_cosP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL8math_degP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL8math_expP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL10math_floorP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL9math_fmodP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL10math_frexpP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL10math_ldexpP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL10math_log10P9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL8math_logP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @_ZL8math_maxP9lua_State }, %struct.luaL_Reg { ptr @.str.20, ptr @_ZL8math_minP9lua_State }, %struct.luaL_Reg { ptr @.str.21, ptr @_ZL9math_modfP9lua_State }, %struct.luaL_Reg { ptr @.str.22, ptr @_ZL8math_powP9lua_State }, %struct.luaL_Reg { ptr @.str.23, ptr @_ZL8math_radP9lua_State }, %struct.luaL_Reg { ptr @.str.24, ptr @_ZL11math_randomP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZL15math_randomseedP9lua_State }, %struct.luaL_Reg { ptr @.str.26, ptr @_ZL9math_sinhP9lua_State }, %struct.luaL_Reg { ptr @.str.27, ptr @_ZL8math_sinP9lua_State }, %struct.luaL_Reg { ptr @.str.28, ptr @_ZL9math_sqrtP9lua_State }, %struct.luaL_Reg { ptr @.str.29, ptr @_ZL9math_tanhP9lua_State }, %struct.luaL_Reg { ptr @.str.30, ptr @_ZL8math_tanP9lua_State }, %struct.luaL_Reg { ptr @.str.31, ptr @_ZL10math_noiseP9lua_State }, %struct.luaL_Reg { ptr @.str.32, ptr @_ZL10math_clampP9lua_State }, %struct.luaL_Reg { ptr @.str.33, ptr @_ZL9math_signP9lua_State }, %struct.luaL_Reg { ptr @.str.34, ptr @_ZL10math_roundP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"interval is too large\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@_ZL11kPerlinHash = internal constant [257 x i8] c"\97\A0\89[Z\0F\83\0D\C9_`5\C2\E9\07\E1\8C$g\1EE\8E\08c%\F0\15\0A\17\BE\06\94\F7x\EAK\00\1A\C5>^\FC\DB\CBu#\0B 9\B1!X\ED\958W\AE\14}\88\AB\A8D\AFJ\A5G\86\8B0\1B\A6M\92\9E\E7So\E5z<\D3\85\E6\DCi\\)7.\F5(\F4f\8F6A\19?\A1\01\D8PI\D1L\84\BB\D0Y\12\A9\C8\C4\87\82t\BC\9FV\A4dm\C6\AD\BA\03@4\D9\E2\FA|{\05\CA&\93v~\FFRU\D4\CF\CE;\E3/\10:\11\B6\BD\1C*\DF\B7\AA\D5w\F8\98\02,\9A\A3F\DD\99e\9B\A7+\AC\09\81\16'\FD\13blnOq\E0\E8\B2\B9ph\DA\F6a\E4\FB\22\F2\C1\EE\D2\90\0C\BF\B3\A2\F1Q3\91\EB\F9\0E\EFk1\C0\D6\1F\B5\C7j\9D\B8T\CC\B0sy2-\7F\04\96\FE\8A\EC\CD]\DErC\1D\18H\F3\8D\80\C3NB\D7=\9C\B4\97", align 16
@_ZL11kPerlinGrad = internal constant [16 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00]], align 16
@.str.39 = private unnamed_addr constant [41 x i8] c"max must be greater than or equal to min\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_mathP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = call i64 @time(ptr noundef null) #7
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = call i64 @clock() #7
  %10 = load i64, ptr %3, align 8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 28
  %16 = load i64, ptr %3, align 8
  call void @_ZL10pcg32_seedPmm(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %17, ptr noundef @.str, ptr noundef @_ZL7mathlib)
  %18 = load ptr, ptr %2, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %18, double noundef 0x400921FB54442D18)
  %19 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %19, i32 noundef -2, ptr noundef @.str.1)
  %20 = load ptr, ptr %2, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %20, double noundef 0x7FF0000000000000)
  %21 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %21, i32 noundef -2, ptr noundef @.str.2)
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10pcg32_seedPmm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %12)
  ret void
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #2

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12pcg32_randomPm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, 6364136223846793005
  %10 = add i64 %9, 105
  %11 = load ptr, ptr %2, align 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 18
  %14 = load i64, ptr %3, align 8
  %15 = xor i64 %13, %14
  %16 = lshr i64 %15, 27
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = lshr i64 %18, 59
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %21, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 0, %25
  %27 = and i32 %26, 31
  %28 = shl i32 %24, %27
  %29 = or i32 %23, %28
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_absP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.fabs.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_acosP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @acos(double noundef %5) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_asinP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @asin(double noundef %5) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_atan2P9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = call double @atan2(double noundef %5, double noundef %7) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_atanP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @atan(double noundef %5) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_ceilP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.ceil.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_coshP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @cosh(double noundef %5) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_cosP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.cos.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_degP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = fdiv double %5, 0x3F91DF46A2529D39
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_expP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.exp.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_floorP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.floor.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_fmodP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = frem double %5, %7
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_frexpP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = call double @frexp(double noundef %6, ptr noundef %3) #7
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %4, double noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %8, i32 noundef %9)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_ldexpP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = call double @ldexp(double noundef %5, i32 noundef %7) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_log10P9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.log10.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_logP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store double %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %8, i32 noundef 2)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8
  %13 = call double @llvm.log.f64(double %12)
  store double %13, ptr %4, align 8
  br label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %15, i32 noundef 2)
  store double %16, ptr %5, align 8
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 2.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load double, ptr %3, align 8
  %21 = call double @llvm.log2.f64(double %20)
  store double %21, ptr %4, align 8
  br label %35

22:                                               ; preds = %14
  %23 = load double, ptr %5, align 8
  %24 = fcmp oeq double %23, 1.000000e+01
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, ptr %3, align 8
  %27 = call double @llvm.log10.f64(double %26)
  store double %27, ptr %4, align 8
  br label %34

28:                                               ; preds = %22
  %29 = load double, ptr %3, align 8
  %30 = call double @llvm.log.f64(double %29)
  %31 = load double, ptr %5, align 8
  %32 = call double @llvm.log.f64(double %31)
  %33 = fdiv double %30, %32
  store double %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %28, %25
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %2, align 8
  %38 = load double, ptr %4, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %37, double noundef %38)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_maxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store double %10, ptr %4, align 8
  store i32 2, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %16, i32 noundef %17)
  store double %18, ptr %6, align 8
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %4, align 8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load double, ptr %6, align 8
  store double %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !5

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = load double, ptr %4, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %29, double noundef %30)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_minP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store double %10, ptr %4, align 8
  store i32 2, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %16, i32 noundef %17)
  store double %18, ptr %6, align 8
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %4, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load double, ptr %6, align 8
  store double %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !7

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = load double, ptr %4, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %29, double noundef %30)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_modfP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = call double @modf(double noundef %6, ptr noundef %3) #7
  store double %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load double, ptr %3, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %8, double noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load double, ptr %4, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %10, double noundef %11)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_powP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = call double @llvm.pow.f64(double %5, double %7)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_radP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = fmul double %5, 0x3F91DF46A2529D39
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11math_randomP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %18)
  switch i32 %19, label %99 [
    i32 0, label %20
    i32 1, label %37
    i32 2, label %60
  ]

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 28
  %23 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 28
  %26 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %30, 32
  %32 = or i64 %28, %31
  %33 = uitofp i64 %32 to double
  %34 = call double @ldexp(double noundef %33, i32 noundef -64) #8
  store double %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load double, ptr %6, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %35, double noundef %36)
  br label %101

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sle i32 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %44, i32 noundef 1, ptr noundef @.str.35) #9
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 28
  %51 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %50)
  %52 = zext i32 %51 to i64
  %53 = mul i64 %48, %52
  store i64 %53, ptr %8, align 8
  %54 = load i64, ptr %8, align 8
  %55 = lshr i64 %54, 32
  %56 = add i64 1, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %9, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %58, i32 noundef %59)
  br label %101

60:                                               ; preds = %1
  %61 = load ptr, ptr %2, align 8
  %62 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %63, i32 noundef 2)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %70, i32 noundef 2, ptr noundef @.str.35) #9
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ult i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %80, i32 noundef 2, ptr noundef @.str.36) #9
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.global_State, ptr %86, i32 0, i32 28
  %88 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %87)
  %89 = zext i32 %88 to i64
  %90 = mul i64 %85, %89
  store i64 %90, ptr %13, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %13, align 8
  %94 = lshr i64 %93, 32
  %95 = add i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %14, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %97, i32 noundef %98)
  br label %101

99:                                               ; preds = %1
  %100 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %100, ptr noundef @.str.37) #9
  unreachable

101:                                              ; preds = %82, %46, %20
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15math_randomseedP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  call void @_ZL10pcg32_seedPmm(ptr noundef %9, i64 noundef %11)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_sinhP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @sinh(double noundef %5) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_sinP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.sin.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_sqrtP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.sqrt.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_tanhP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @tanh(double noundef %5) #8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_tanP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.tan.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_noiseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %10, i32 noundef 1, ptr noundef %3)
  store double %11, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %12, i32 noundef 2, ptr noundef %4)
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %14, i32 noundef 3, ptr noundef %5)
  store double %15, ptr %8, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %20, i32 noundef 1, ptr noundef @.str.38) #9
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %26, i32 noundef 2)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %31, i32 noundef 2, ptr noundef @.str.38) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %37, i32 noundef 3)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %33
  br label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %42, i32 noundef 3, ptr noundef @.str.38) #9
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  %45 = load double, ptr %6, align 8
  %46 = fptrunc double %45 to float
  %47 = load double, ptr %7, align 8
  %48 = fptrunc double %47 to float
  %49 = load double, ptr %8, align 8
  %50 = fptrunc double %49 to float
  %51 = call noundef float @_ZL6perlinfff(float noundef %46, float noundef %48, float noundef %50)
  %52 = fpext float %51 to double
  store double %52, ptr %9, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load double, ptr %9, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %53, double noundef %54)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_clampP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store double %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store double %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %11, i32 noundef 3)
  store double %12, ptr %5, align 8
  %13 = load double, ptr %4, align 8
  %14 = load double, ptr %5, align 8
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %18, i32 noundef 3, ptr noundef @.str.39) #9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %16
  %21 = load double, ptr %3, align 8
  %22 = load double, ptr %4, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi double [ %25, %24 ], [ %27, %26 ]
  store double %29, ptr %6, align 8
  %30 = load double, ptr %6, align 8
  %31 = load double, ptr %5, align 8
  %32 = fcmp ogt double %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load double, ptr %5, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load double, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi double [ %34, %33 ], [ %36, %35 ]
  store double %38, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load double, ptr %6, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %39, double noundef %40)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_signP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store double %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %3, align 8
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load double, ptr %3, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, double -1.000000e+00, double 0.000000e+00
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi double [ 1.000000e+00, %9 ], [ %13, %10 ]
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %6, double noundef %15)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_roundP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.round.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind willreturn memory(none)
declare double @acos(double noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @asin(double noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @atan(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind willreturn memory(none)
declare double @cosh(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) #5

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #2

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare double @sinh(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nounwind willreturn memory(none)
declare double @tanh(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #4

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL6perlinfff(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %30 = load float, ptr %4, align 4
  %31 = call float @llvm.floor.f32(float %30)
  store float %31, ptr %7, align 4
  %32 = load float, ptr %5, align 4
  %33 = call float @llvm.floor.f32(float %32)
  store float %33, ptr %8, align 4
  %34 = load float, ptr %6, align 4
  %35 = call float @llvm.floor.f32(float %34)
  store float %35, ptr %9, align 4
  %36 = load float, ptr %7, align 4
  %37 = fptosi float %36 to i32
  %38 = and i32 %37, 255
  store i32 %38, ptr %10, align 4
  %39 = load float, ptr %8, align 4
  %40 = fptosi float %39 to i32
  %41 = and i32 %40, 255
  store i32 %41, ptr %11, align 4
  %42 = load float, ptr %9, align 4
  %43 = fptosi float %42 to i32
  %44 = and i32 %43, 255
  store i32 %44, ptr %12, align 4
  %45 = load float, ptr %4, align 4
  %46 = load float, ptr %7, align 4
  %47 = fsub float %45, %46
  store float %47, ptr %13, align 4
  %48 = load float, ptr %5, align 4
  %49 = load float, ptr %8, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %14, align 4
  %51 = load float, ptr %6, align 4
  %52 = load float, ptr %9, align 4
  %53 = fsub float %51, %52
  store float %53, ptr %15, align 4
  %54 = load float, ptr %13, align 4
  %55 = call noundef float @_Z11perlin_fadef(float noundef %54)
  store float %55, ptr %16, align 4
  %56 = load float, ptr %14, align 4
  %57 = call noundef float @_Z11perlin_fadef(float noundef %56)
  store float %57, ptr %17, align 4
  %58 = load float, ptr %15, align 4
  %59 = call noundef float @_Z11perlin_fadef(float noundef %58)
  store float %59, ptr %18, align 4
  store ptr @_ZL11kPerlinHash, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = and i32 %67, 255
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = and i32 %76, 255
  store i32 %77, ptr %21, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = and i32 %86, 255
  store i32 %87, ptr %22, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %94, %95
  %97 = and i32 %96, 255
  store i32 %97, ptr %23, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %103, %104
  %106 = and i32 %105, 255
  store i32 %106, ptr %24, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %23, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = and i32 %115, 255
  store i32 %116, ptr %25, align 4
  %117 = load float, ptr %16, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load float, ptr %13, align 4
  %125 = load float, ptr %14, align 4
  %126 = load float, ptr %15, align 4
  %127 = call noundef float @_Z11perlin_gradifff(i32 noundef %123, float noundef %124, float noundef %125, float noundef %126)
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load float, ptr %13, align 4
  %135 = fsub float %134, 1.000000e+00
  %136 = load float, ptr %14, align 4
  %137 = load float, ptr %15, align 4
  %138 = call noundef float @_Z11perlin_gradifff(i32 noundef %133, float noundef %135, float noundef %136, float noundef %137)
  %139 = call noundef float @_Z11perlin_lerpfff(float noundef %117, float noundef %127, float noundef %138)
  store float %139, ptr %26, align 4
  %140 = load float, ptr %16, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load float, ptr %13, align 4
  %148 = load float, ptr %14, align 4
  %149 = fsub float %148, 1.000000e+00
  %150 = load float, ptr %15, align 4
  %151 = call noundef float @_Z11perlin_gradifff(i32 noundef %146, float noundef %147, float noundef %149, float noundef %150)
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load float, ptr %13, align 4
  %159 = fsub float %158, 1.000000e+00
  %160 = load float, ptr %14, align 4
  %161 = fsub float %160, 1.000000e+00
  %162 = load float, ptr %15, align 4
  %163 = call noundef float @_Z11perlin_gradifff(i32 noundef %157, float noundef %159, float noundef %161, float noundef %162)
  %164 = call noundef float @_Z11perlin_lerpfff(float noundef %140, float noundef %151, float noundef %163)
  store float %164, ptr %27, align 4
  %165 = load float, ptr %16, align 4
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %21, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load float, ptr %13, align 4
  %174 = load float, ptr %14, align 4
  %175 = load float, ptr %15, align 4
  %176 = fsub float %175, 1.000000e+00
  %177 = call noundef float @_Z11perlin_gradifff(i32 noundef %172, float noundef %173, float noundef %174, float noundef %176)
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %24, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load float, ptr %13, align 4
  %186 = fsub float %185, 1.000000e+00
  %187 = load float, ptr %14, align 4
  %188 = load float, ptr %15, align 4
  %189 = fsub float %188, 1.000000e+00
  %190 = call noundef float @_Z11perlin_gradifff(i32 noundef %184, float noundef %186, float noundef %187, float noundef %189)
  %191 = call noundef float @_Z11perlin_lerpfff(float noundef %165, float noundef %177, float noundef %190)
  store float %191, ptr %28, align 4
  %192 = load float, ptr %16, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %22, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load float, ptr %13, align 4
  %201 = load float, ptr %14, align 4
  %202 = fsub float %201, 1.000000e+00
  %203 = load float, ptr %15, align 4
  %204 = fsub float %203, 1.000000e+00
  %205 = call noundef float @_Z11perlin_gradifff(i32 noundef %199, float noundef %200, float noundef %202, float noundef %204)
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %25, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load float, ptr %13, align 4
  %214 = fsub float %213, 1.000000e+00
  %215 = load float, ptr %14, align 4
  %216 = fsub float %215, 1.000000e+00
  %217 = load float, ptr %15, align 4
  %218 = fsub float %217, 1.000000e+00
  %219 = call noundef float @_Z11perlin_gradifff(i32 noundef %212, float noundef %214, float noundef %216, float noundef %218)
  %220 = call noundef float @_Z11perlin_lerpfff(float noundef %192, float noundef %205, float noundef %219)
  store float %220, ptr %29, align 4
  %221 = load float, ptr %18, align 4
  %222 = load float, ptr %17, align 4
  %223 = load float, ptr %26, align 4
  %224 = load float, ptr %27, align 4
  %225 = call noundef float @_Z11perlin_lerpfff(float noundef %222, float noundef %223, float noundef %224)
  %226 = load float, ptr %17, align 4
  %227 = load float, ptr %28, align 4
  %228 = load float, ptr %29, align 4
  %229 = call noundef float @_Z11perlin_lerpfff(float noundef %226, float noundef %227, float noundef %228)
  %230 = call noundef float @_Z11perlin_lerpfff(float noundef %221, float noundef %225, float noundef %229)
  ret float %230
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11perlin_fadef(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  %6 = load float, ptr %2, align 4
  %7 = fmul float %5, %6
  %8 = load float, ptr %2, align 4
  %9 = load float, ptr %2, align 4
  %10 = call float @llvm.fmuladd.f32(float %9, float 6.000000e+00, float -1.500000e+01)
  %11 = call float @llvm.fmuladd.f32(float %8, float %10, float 1.000000e+01)
  %12 = fmul float %7, %11
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11perlin_lerpfff(float noundef %0, float noundef %1, float noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %4, align 4
  %9 = load float, ptr %6, align 4
  %10 = load float, ptr %5, align 4
  %11 = fsub float %9, %10
  %12 = call float @llvm.fmuladd.f32(float %8, float %11, float %7)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11perlin_gradifff(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x [3 x float]], ptr @_ZL11kPerlinGrad, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %6, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %7, align 4
  %23 = fmul float %21, %22
  %24 = call float @llvm.fmuladd.f32(float %17, float %18, float %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %8, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %24)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_Z11perlin_fadef = comdat any

$_Z11perlin_lerpfff = comdat any

$_Z11perlin_gradifff = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag12LuauMathLerpE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"LuauMathLerp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@_ZL7mathlib = internal constant [34 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @_ZL8math_absP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL9math_acosP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL9math_asinP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL10math_atan2P9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL9math_atanP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL9math_ceilP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL9math_coshP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL8math_cosP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL8math_degP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL8math_expP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL10math_floorP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL9math_fmodP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL10math_frexpP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL10math_ldexpP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @_ZL10math_log10P9lua_State }, %struct.luaL_Reg { ptr @.str.20, ptr @_ZL8math_logP9lua_State }, %struct.luaL_Reg { ptr @.str.21, ptr @_ZL8math_maxP9lua_State }, %struct.luaL_Reg { ptr @.str.22, ptr @_ZL8math_minP9lua_State }, %struct.luaL_Reg { ptr @.str.23, ptr @_ZL9math_modfP9lua_State }, %struct.luaL_Reg { ptr @.str.24, ptr @_ZL8math_powP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZL8math_radP9lua_State }, %struct.luaL_Reg { ptr @.str.26, ptr @_ZL11math_randomP9lua_State }, %struct.luaL_Reg { ptr @.str.27, ptr @_ZL15math_randomseedP9lua_State }, %struct.luaL_Reg { ptr @.str.28, ptr @_ZL9math_sinhP9lua_State }, %struct.luaL_Reg { ptr @.str.29, ptr @_ZL8math_sinP9lua_State }, %struct.luaL_Reg { ptr @.str.30, ptr @_ZL9math_sqrtP9lua_State }, %struct.luaL_Reg { ptr @.str.31, ptr @_ZL9math_tanhP9lua_State }, %struct.luaL_Reg { ptr @.str.32, ptr @_ZL8math_tanP9lua_State }, %struct.luaL_Reg { ptr @.str.33, ptr @_ZL10math_noiseP9lua_State }, %struct.luaL_Reg { ptr @.str.34, ptr @_ZL10math_clampP9lua_State }, %struct.luaL_Reg { ptr @.str.35, ptr @_ZL9math_signP9lua_State }, %struct.luaL_Reg { ptr @.str.36, ptr @_ZL10math_roundP9lua_State }, %struct.luaL_Reg { ptr @.str.37, ptr @_ZL8math_mapP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"lerp\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"interval is too large\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@_ZL11kPerlinHash = internal constant [257 x i8] c"\97\A0\89[Z\0F\83\0D\C9_`5\C2\E9\07\E1\8C$g\1EE\8E\08c%\F0\15\0A\17\BE\06\94\F7x\EAK\00\1A\C5>^\FC\DB\CBu#\0B 9\B1!X\ED\958W\AE\14}\88\AB\A8D\AFJ\A5G\86\8B0\1B\A6M\92\9E\E7So\E5z<\D3\85\E6\DCi\\)7.\F5(\F4f\8F6A\19?\A1\01\D8PI\D1L\84\BB\D0Y\12\A9\C8\C4\87\82t\BC\9FV\A4dm\C6\AD\BA\03@4\D9\E2\FA|{\05\CA&\93v~\FFRU\D4\CF\CE;\E3/\10:\11\B6\BD\1C*\DF\B7\AA\D5w\F8\98\02,\9A\A3F\DD\99e\9B\A7+\AC\09\81\16'\FD\13blnOq\E0\E8\B2\B9ph\DA\F6a\E4\FB\22\F2\C1\EE\D2\90\0C\BF\B3\A2\F1Q3\91\EB\F9\0E\EFk1\C0\D6\1F\B5\C7j\9D\B8T\CC\B0sy2-\7F\04\96\FE\8A\EC\CD]\DErC\1D\18H\F3\8D\80\C3NB\D7=\9C\B4\97", align 16
@_ZL11kPerlinGrad = internal constant [16 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00]], align 16
@.str.42 = private unnamed_addr constant [41 x i8] c"max must be greater than or equal to min\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lmathlib.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag12LuauMathLerpE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %23, ptr %22, align 8, !tbaa !19
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_mathP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !22
  %6 = call i64 @time(ptr noundef null) #11
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = xor i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !22
  %9 = call i64 @clock() #11
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = xor i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 28
  %16 = load i64, ptr %3, align 8, !tbaa !22
  call void @_ZL10pcg32_seedPmm(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %17, ptr noundef @.str.1, ptr noundef @_ZL7mathlib)
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %18, double noundef 0x400921FB54442D18)
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %19, i32 noundef -2, ptr noundef @.str.2)
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %20, double noundef 0x7FF0000000000000)
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %21, i32 noundef -2, ptr noundef @.str.3)
  %22 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag12LuauMathLerpE)
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %24, ptr noundef @_ZL9math_lerpP9lua_State, ptr noundef @.str.4, i32 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %25, i32 noundef -2, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @clock() #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL10pcg32_seedPmm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  store i64 0, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %12)
  ret void
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #5

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_lerpP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store double %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store double %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %11, i32 noundef 3)
  store double %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load double, ptr %5, align 8, !tbaa !37
  %14 = fcmp oeq double %13, 1.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8, !tbaa !37
  br label %24

17:                                               ; preds = %1
  %18 = load double, ptr %3, align 8, !tbaa !37
  %19 = load double, ptr %4, align 8, !tbaa !37
  %20 = load double, ptr %3, align 8, !tbaa !37
  %21 = fsub double %19, %20
  %22 = load double, ptr %5, align 8, !tbaa !37
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double %18)
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi double [ %16, %15 ], [ %23, %17 ]
  store double %25, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = load double, ptr %6, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %26, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12pcg32_randomPm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %7, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = mul i64 %8, 6364136223846793005
  %10 = add i64 %9, 105
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  store i64 %10, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = lshr i64 %12, 18
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = xor i64 %13, %14
  %16 = lshr i64 %15, 27
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = lshr i64 %18, 59
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !39
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = load i32, ptr %5, align 4, !tbaa !39
  %23 = lshr i32 %21, %22
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = sub nsw i32 0, %25
  %27 = and i32 %26, 31
  %28 = shl i32 %24, %27
  %29 = or i32 %23, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_absP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.fabs.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_acosP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.acos.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_asinP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.asin.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_atan2P9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = call double @llvm.atan2.f64(double %5, double %7)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_atanP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.atan.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_ceilP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.ceil.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_coshP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.cosh.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_cosP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.cos.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_degP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = fdiv double %5, 0x3F91DF46A2529D39
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_expP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.exp.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_floorP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.floor.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_fmodP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = frem double %5, %7
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_frexpP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = call double @frexp(double noundef %6, ptr noundef %3) #11
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %4, double noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = load i32, ptr %3, align 4, !tbaa !39
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_ldexpP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = call double @ldexp(double noundef %5, i32 noundef %7) #12
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_log10P9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.log10.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_logP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store double %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %8, i32 noundef 2)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8, !tbaa !37
  %13 = call double @llvm.log.f64(double %12)
  store double %13, ptr %4, align 8, !tbaa !37
  br label %36

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %15, i32 noundef 2)
  store double %16, ptr %5, align 8, !tbaa !37
  %17 = load double, ptr %5, align 8, !tbaa !37
  %18 = fcmp oeq double %17, 2.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load double, ptr %3, align 8, !tbaa !37
  %21 = call double @llvm.log2.f64(double %20)
  store double %21, ptr %4, align 8, !tbaa !37
  br label %35

22:                                               ; preds = %14
  %23 = load double, ptr %5, align 8, !tbaa !37
  %24 = fcmp oeq double %23, 1.000000e+01
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, ptr %3, align 8, !tbaa !37
  %27 = call double @llvm.log10.f64(double %26)
  store double %27, ptr %4, align 8, !tbaa !37
  br label %34

28:                                               ; preds = %22
  %29 = load double, ptr %3, align 8, !tbaa !37
  %30 = call double @llvm.log.f64(double %29)
  %31 = load double, ptr %5, align 8, !tbaa !37
  %32 = call double @llvm.log.f64(double %31)
  %33 = fdiv double %30, %32
  store double %33, ptr %4, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %28, %25
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  %38 = load double, ptr %4, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %37, double noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_maxP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store double %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %16, i32 noundef %17)
  store double %18, ptr %6, align 8, !tbaa !37
  %19 = load double, ptr %6, align 8, !tbaa !37
  %20 = load double, ptr %4, align 8, !tbaa !37
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load double, ptr %6, align 8, !tbaa !37
  store double %23, ptr %4, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !39
  br label %11, !llvm.loop !40

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = load double, ptr %4, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %29, double noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_minP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store double %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %16, i32 noundef %17)
  store double %18, ptr %6, align 8, !tbaa !37
  %19 = load double, ptr %6, align 8, !tbaa !37
  %20 = load double, ptr %4, align 8, !tbaa !37
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load double, ptr %6, align 8, !tbaa !37
  store double %23, ptr %4, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !39
  br label %11, !llvm.loop !42

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = load double, ptr %4, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %29, double noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_modfP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = call double @modf(double noundef %6, ptr noundef %3) #11
  store double %7, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = load double, ptr %3, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %8, double noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = load double, ptr %4, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %10, double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_powP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = call double @llvm.pow.f64(double %5, double %7)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_radP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = fmul double %5, 0x3F91DF46A2529D39
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11math_randomP9lua_State(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %3, align 8, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %18)
  switch i32 %19, label %99 [
    i32 0, label %20
    i32 1, label %37
    i32 2, label %60
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 28
  %23 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 28
  %26 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = shl i64 %30, 32
  %32 = or i64 %28, %31
  %33 = uitofp i64 %32 to double
  %34 = call double @ldexp(double noundef %33, i32 noundef -64) #12
  store double %34, ptr %6, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !20
  %36 = load double, ptr %6, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %35, double noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %101

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %7, align 4, !tbaa !39
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = icmp sle i32 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %44, i32 noundef 1, ptr noundef @.str.38) #13
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %47 = load i32, ptr %7, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 28
  %51 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %50)
  %52 = zext i32 %51 to i64
  %53 = mul i64 %48, %52
  store i64 %53, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %54 = load i64, ptr %8, align 8, !tbaa !22
  %55 = lshr i64 %54, 32
  %56 = add i64 1, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4, !tbaa !39
  %58 = load ptr, ptr %2, align 8, !tbaa !20
  %59 = load i32, ptr %9, align 4, !tbaa !39
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %101

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = load ptr, ptr %2, align 8, !tbaa !20
  %62 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %63, i32 noundef 2)
  store i32 %64, ptr %11, align 4, !tbaa !39
  %65 = load i32, ptr %10, align 4, !tbaa !39
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %70, i32 noundef 2, ptr noundef @.str.38) #13
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %73 = load i32, ptr %11, align 4, !tbaa !39
  %74 = load i32, ptr %10, align 4, !tbaa !39
  %75 = sub i32 %73, %74
  store i32 %75, ptr %12, align 4, !tbaa !39
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = icmp ult i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %80, i32 noundef 2, ptr noundef @.str.39) #13
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %83 = load i32, ptr %12, align 4, !tbaa !39
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 28
  %88 = call noundef i32 @_ZL12pcg32_randomPm(ptr noundef %87)
  %89 = zext i32 %88 to i64
  %90 = mul i64 %85, %89
  store i64 %90, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %91 = load i32, ptr %10, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %13, align 8, !tbaa !22
  %94 = lshr i64 %93, 32
  %95 = add i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !39
  %97 = load ptr, ptr %2, align 8, !tbaa !20
  %98 = load i32, ptr %14, align 4, !tbaa !39
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %97, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %101

99:                                               ; preds = %1
  %100 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %100, ptr noundef @.str.40) #13
  unreachable

101:                                              ; preds = %82, %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15math_randomseedP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %3, align 4, !tbaa !39
  %11 = sext i32 %10 to i64
  call void @_ZL10pcg32_seedPmm(ptr noundef %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_sinhP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.sinh.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_sinP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.sin.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_sqrtP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.sqrt.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_tanhP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.tanh.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_tanP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.tan.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_noiseP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %10, i32 noundef 1, ptr noundef %3)
  store double %11, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %12, i32 noundef 2, ptr noundef %4)
  store double %13, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %14, i32 noundef 3, ptr noundef %5)
  store double %15, ptr %8, align 8, !tbaa !37
  %16 = load i32, ptr %3, align 4, !tbaa !39
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %20, i32 noundef 1, ptr noundef @.str.41) #13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %26, i32 noundef 2)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %31, i32 noundef 2, ptr noundef @.str.41) #13
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  %38 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %37, i32 noundef 3)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %33
  br label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %42, i32 noundef 3, ptr noundef @.str.41) #13
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load double, ptr %6, align 8, !tbaa !37
  %46 = fptrunc double %45 to float
  %47 = load double, ptr %7, align 8, !tbaa !37
  %48 = fptrunc double %47 to float
  %49 = load double, ptr %8, align 8, !tbaa !37
  %50 = fptrunc double %49 to float
  %51 = call noundef float @_ZL6perlinfff(float noundef %46, float noundef %48, float noundef %50)
  %52 = fpext float %51 to double
  store double %52, ptr %9, align 8, !tbaa !37
  %53 = load ptr, ptr %2, align 8, !tbaa !20
  %54 = load double, ptr %9, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %53, double noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_clampP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store double %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store double %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %11, i32 noundef 3)
  store double %12, ptr %5, align 8, !tbaa !37
  %13 = load double, ptr %4, align 8, !tbaa !37
  %14 = load double, ptr %5, align 8, !tbaa !37
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %18, i32 noundef 3, ptr noundef @.str.42) #13
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load double, ptr %3, align 8, !tbaa !37
  %22 = load double, ptr %4, align 8, !tbaa !37
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !37
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %3, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi double [ %25, %24 ], [ %27, %26 ]
  store double %29, ptr %6, align 8, !tbaa !37
  %30 = load double, ptr %6, align 8, !tbaa !37
  %31 = load double, ptr %5, align 8, !tbaa !37
  %32 = fcmp ogt double %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load double, ptr %5, align 8, !tbaa !37
  br label %37

35:                                               ; preds = %28
  %36 = load double, ptr %6, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi double [ %34, %33 ], [ %36, %35 ]
  store double %38, ptr %6, align 8, !tbaa !37
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = load double, ptr %6, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_signP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store double %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load double, ptr %3, align 8, !tbaa !37
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load double, ptr %3, align 8, !tbaa !37
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, double -1.000000e+00, double 0.000000e+00
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi double [ 1.000000e+00, %9 ], [ %13, %10 ]
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %6, double noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_roundP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = call double @llvm.round.f64(double %5)
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_mapP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store double %10, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %11, i32 noundef 2)
  store double %12, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %13, i32 noundef 3)
  store double %14, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %15, i32 noundef 4)
  store double %16, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %17, i32 noundef 5)
  store double %18, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load double, ptr %6, align 8, !tbaa !37
  %20 = load double, ptr %3, align 8, !tbaa !37
  %21 = load double, ptr %4, align 8, !tbaa !37
  %22 = fsub double %20, %21
  %23 = load double, ptr %7, align 8, !tbaa !37
  %24 = load double, ptr %6, align 8, !tbaa !37
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, ptr %5, align 8, !tbaa !37
  %28 = load double, ptr %4, align 8, !tbaa !37
  %29 = fsub double %27, %28
  %30 = fdiv double %26, %29
  %31 = fadd double %19, %30
  store double %31, ptr %8, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = load double, ptr %8, align 8, !tbaa !37
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %32, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.acos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.asin.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #4

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) #8

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #7

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #5

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sinh.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #7

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL6perlinfff(float noundef %0, float noundef %1, float noundef %2) #2 {
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
  store float %0, ptr %4, align 4, !tbaa !44
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %30 = load float, ptr %4, align 4, !tbaa !44
  %31 = call float @llvm.floor.f32(float %30)
  store float %31, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %32 = load float, ptr %5, align 4, !tbaa !44
  %33 = call float @llvm.floor.f32(float %32)
  store float %33, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load float, ptr %6, align 4, !tbaa !44
  %35 = call float @llvm.floor.f32(float %34)
  store float %35, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = load float, ptr %7, align 4, !tbaa !44
  %37 = fptosi float %36 to i32
  %38 = and i32 %37, 255
  store i32 %38, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %39 = load float, ptr %8, align 4, !tbaa !44
  %40 = fptosi float %39 to i32
  %41 = and i32 %40, 255
  store i32 %41, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = load float, ptr %9, align 4, !tbaa !44
  %43 = fptosi float %42 to i32
  %44 = and i32 %43, 255
  store i32 %44, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %45 = load float, ptr %4, align 4, !tbaa !44
  %46 = load float, ptr %7, align 4, !tbaa !44
  %47 = fsub float %45, %46
  store float %47, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load float, ptr %5, align 4, !tbaa !44
  %49 = load float, ptr %8, align 4, !tbaa !44
  %50 = fsub float %48, %49
  store float %50, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load float, ptr %6, align 4, !tbaa !44
  %52 = load float, ptr %9, align 4, !tbaa !44
  %53 = fsub float %51, %52
  store float %53, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %54 = load float, ptr %13, align 4, !tbaa !44
  %55 = call noundef float @_Z11perlin_fadef(float noundef %54)
  store float %55, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %56 = load float, ptr %14, align 4, !tbaa !44
  %57 = call noundef float @_Z11perlin_fadef(float noundef %56)
  store float %57, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %58 = load float, ptr %15, align 4, !tbaa !44
  %59 = call noundef float @_Z11perlin_fadef(float noundef %58)
  store float %59, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr @_ZL11kPerlinHash, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %60 = load ptr, ptr %19, align 8, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = add nsw i32 %65, %66
  %68 = and i32 %67, 255
  store i32 %68, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %69 = load ptr, ptr %19, align 8, !tbaa !9
  %70 = load i32, ptr %20, align 4, !tbaa !39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !46
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4, !tbaa !39
  %76 = add nsw i32 %74, %75
  %77 = and i32 %76, 255
  store i32 %77, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %78 = load ptr, ptr %19, align 8, !tbaa !9
  %79 = load i32, ptr %20, align 4, !tbaa !39
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !46
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %12, align 4, !tbaa !39
  %86 = add nsw i32 %84, %85
  %87 = and i32 %86, 255
  store i32 %87, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %88 = load ptr, ptr %19, align 8, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !46
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %11, align 4, !tbaa !39
  %96 = add nsw i32 %94, %95
  %97 = and i32 %96, 255
  store i32 %97, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %98 = load ptr, ptr %19, align 8, !tbaa !9
  %99 = load i32, ptr %23, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !46
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = add nsw i32 %103, %104
  %106 = and i32 %105, 255
  store i32 %106, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %107 = load ptr, ptr %19, align 8, !tbaa !9
  %108 = load i32, ptr %23, align 4, !tbaa !39
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %12, align 4, !tbaa !39
  %115 = add nsw i32 %113, %114
  %116 = and i32 %115, 255
  store i32 %116, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %117 = load float, ptr %16, align 4, !tbaa !44
  %118 = load ptr, ptr %19, align 8, !tbaa !9
  %119 = load i32, ptr %21, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !46
  %123 = zext i8 %122 to i32
  %124 = load float, ptr %13, align 4, !tbaa !44
  %125 = load float, ptr %14, align 4, !tbaa !44
  %126 = load float, ptr %15, align 4, !tbaa !44
  %127 = call noundef float @_Z11perlin_gradifff(i32 noundef %123, float noundef %124, float noundef %125, float noundef %126)
  %128 = load ptr, ptr %19, align 8, !tbaa !9
  %129 = load i32, ptr %24, align 4, !tbaa !39
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !46
  %133 = zext i8 %132 to i32
  %134 = load float, ptr %13, align 4, !tbaa !44
  %135 = fsub float %134, 1.000000e+00
  %136 = load float, ptr %14, align 4, !tbaa !44
  %137 = load float, ptr %15, align 4, !tbaa !44
  %138 = call noundef float @_Z11perlin_gradifff(i32 noundef %133, float noundef %135, float noundef %136, float noundef %137)
  %139 = call noundef float @_Z11perlin_lerpfff(float noundef %117, float noundef %127, float noundef %138)
  store float %139, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %140 = load float, ptr %16, align 4, !tbaa !44
  %141 = load ptr, ptr %19, align 8, !tbaa !9
  %142 = load i32, ptr %22, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !46
  %146 = zext i8 %145 to i32
  %147 = load float, ptr %13, align 4, !tbaa !44
  %148 = load float, ptr %14, align 4, !tbaa !44
  %149 = fsub float %148, 1.000000e+00
  %150 = load float, ptr %15, align 4, !tbaa !44
  %151 = call noundef float @_Z11perlin_gradifff(i32 noundef %146, float noundef %147, float noundef %149, float noundef %150)
  %152 = load ptr, ptr %19, align 8, !tbaa !9
  %153 = load i32, ptr %25, align 4, !tbaa !39
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = zext i8 %156 to i32
  %158 = load float, ptr %13, align 4, !tbaa !44
  %159 = fsub float %158, 1.000000e+00
  %160 = load float, ptr %14, align 4, !tbaa !44
  %161 = fsub float %160, 1.000000e+00
  %162 = load float, ptr %15, align 4, !tbaa !44
  %163 = call noundef float @_Z11perlin_gradifff(i32 noundef %157, float noundef %159, float noundef %161, float noundef %162)
  %164 = call noundef float @_Z11perlin_lerpfff(float noundef %140, float noundef %151, float noundef %163)
  store float %164, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %165 = load float, ptr %16, align 4, !tbaa !44
  %166 = load ptr, ptr %19, align 8, !tbaa !9
  %167 = load i32, ptr %21, align 4, !tbaa !39
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !46
  %172 = zext i8 %171 to i32
  %173 = load float, ptr %13, align 4, !tbaa !44
  %174 = load float, ptr %14, align 4, !tbaa !44
  %175 = load float, ptr %15, align 4, !tbaa !44
  %176 = fsub float %175, 1.000000e+00
  %177 = call noundef float @_Z11perlin_gradifff(i32 noundef %172, float noundef %173, float noundef %174, float noundef %176)
  %178 = load ptr, ptr %19, align 8, !tbaa !9
  %179 = load i32, ptr %24, align 4, !tbaa !39
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !46
  %184 = zext i8 %183 to i32
  %185 = load float, ptr %13, align 4, !tbaa !44
  %186 = fsub float %185, 1.000000e+00
  %187 = load float, ptr %14, align 4, !tbaa !44
  %188 = load float, ptr %15, align 4, !tbaa !44
  %189 = fsub float %188, 1.000000e+00
  %190 = call noundef float @_Z11perlin_gradifff(i32 noundef %184, float noundef %186, float noundef %187, float noundef %189)
  %191 = call noundef float @_Z11perlin_lerpfff(float noundef %165, float noundef %177, float noundef %190)
  store float %191, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %192 = load float, ptr %16, align 4, !tbaa !44
  %193 = load ptr, ptr %19, align 8, !tbaa !9
  %194 = load i32, ptr %22, align 4, !tbaa !39
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !46
  %199 = zext i8 %198 to i32
  %200 = load float, ptr %13, align 4, !tbaa !44
  %201 = load float, ptr %14, align 4, !tbaa !44
  %202 = fsub float %201, 1.000000e+00
  %203 = load float, ptr %15, align 4, !tbaa !44
  %204 = fsub float %203, 1.000000e+00
  %205 = call noundef float @_Z11perlin_gradifff(i32 noundef %199, float noundef %200, float noundef %202, float noundef %204)
  %206 = load ptr, ptr %19, align 8, !tbaa !9
  %207 = load i32, ptr %25, align 4, !tbaa !39
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !46
  %212 = zext i8 %211 to i32
  %213 = load float, ptr %13, align 4, !tbaa !44
  %214 = fsub float %213, 1.000000e+00
  %215 = load float, ptr %14, align 4, !tbaa !44
  %216 = fsub float %215, 1.000000e+00
  %217 = load float, ptr %15, align 4, !tbaa !44
  %218 = fsub float %217, 1.000000e+00
  %219 = call noundef float @_Z11perlin_gradifff(i32 noundef %212, float noundef %214, float noundef %216, float noundef %218)
  %220 = call noundef float @_Z11perlin_lerpfff(float noundef %192, float noundef %205, float noundef %219)
  store float %220, ptr %29, align 4, !tbaa !44
  %221 = load float, ptr %18, align 4, !tbaa !44
  %222 = load float, ptr %17, align 4, !tbaa !44
  %223 = load float, ptr %26, align 4, !tbaa !44
  %224 = load float, ptr %27, align 4, !tbaa !44
  %225 = call noundef float @_Z11perlin_lerpfff(float noundef %222, float noundef %223, float noundef %224)
  %226 = load float, ptr %17, align 4, !tbaa !44
  %227 = load float, ptr %28, align 4, !tbaa !44
  %228 = load float, ptr %29, align 4, !tbaa !44
  %229 = call noundef float @_Z11perlin_lerpfff(float noundef %226, float noundef %227, float noundef %228)
  %230 = call noundef float @_Z11perlin_lerpfff(float noundef %221, float noundef %225, float noundef %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %230
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11perlin_fadef(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = load float, ptr %2, align 4, !tbaa !44
  %5 = fmul float %3, %4
  %6 = load float, ptr %2, align 4, !tbaa !44
  %7 = fmul float %5, %6
  %8 = load float, ptr %2, align 4, !tbaa !44
  %9 = load float, ptr %2, align 4, !tbaa !44
  %10 = call float @llvm.fmuladd.f32(float %9, float 6.000000e+00, float -1.500000e+01)
  %11 = call float @llvm.fmuladd.f32(float %8, float %10, float 1.000000e+01)
  %12 = fmul float %7, %11
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11perlin_lerpfff(float noundef %0, float noundef %1, float noundef %2) #10 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !44
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  %7 = load float, ptr %5, align 4, !tbaa !44
  %8 = load float, ptr %4, align 4, !tbaa !44
  %9 = load float, ptr %6, align 4, !tbaa !44
  %10 = load float, ptr %5, align 4, !tbaa !44
  %11 = fsub float %9, %10
  %12 = call float @llvm.fmuladd.f32(float %8, float %11, float %7)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11perlin_gradifff(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3) #10 comdat {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !39
  store float %1, ptr %6, align 4, !tbaa !44
  store float %2, ptr %7, align 4, !tbaa !44
  store float %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = and i32 %10, 15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x [3 x float]], ptr @_ZL11kPerlinGrad, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = load float, ptr %6, align 4, !tbaa !44
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = load float, ptr %7, align 4, !tbaa !44
  %23 = fmul float %21, %22
  %24 = call float @llvm.fmuladd.f32(float %17, float %18, float %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !44
  %28 = load float, ptr %8, align 4, !tbaa !44
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lmathlib.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN4Luau6FValueIbEE", !12, i64 0, !12, i64 1, !10, i64 8, !5, i64 16}
!17 = !{!16, !12, i64 1}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !12, i64 5, !12, i64 6, !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !26, i64 40, !26, i64 48, !28, i64 56, !28, i64 64, !29, i64 72, !29, i64 76, !30, i64 80, !30, i64 82, !29, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !6, i64 120}
!26 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!27 = !{!"p1 _ZTS12global_State", !6, i64 0}
!28 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!32 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!33 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!34 = !{!"p1 _ZTS7TString", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = !{!29, !29, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!27, !27, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}

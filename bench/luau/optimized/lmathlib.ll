; ModuleID = 'bench/luau/original/lmathlib.ll'
source_filename = "bench/luau/original/lmathlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }

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
@_ZL11kPerlinHash = internal unnamed_addr constant [257 x i8] c"\97\A0\89[Z\0F\83\0D\C9_`5\C2\E9\07\E1\8C$g\1EE\8E\08c%\F0\15\0A\17\BE\06\94\F7x\EAK\00\1A\C5>^\FC\DB\CBu#\0B 9\B1!X\ED\958W\AE\14}\88\AB\A8D\AFJ\A5G\86\8B0\1B\A6M\92\9E\E7So\E5z<\D3\85\E6\DCi\\)7.\F5(\F4f\8F6A\19?\A1\01\D8PI\D1L\84\BB\D0Y\12\A9\C8\C4\87\82t\BC\9FV\A4dm\C6\AD\BA\03@4\D9\E2\FA|{\05\CA&\93v~\FFRU\D4\CF\CE;\E3/\10:\11\B6\BD\1C*\DF\B7\AA\D5w\F8\98\02,\9A\A3F\DD\99e\9B\A7+\AC\09\81\16'\FD\13blnOq\E0\E8\B2\B9ph\DA\F6a\E4\FB\22\F2\C1\EE\D2\90\0C\BF\B3\A2\F1Q3\91\EB\F9\0E\EFk1\C0\D6\1F\B5\C7j\9D\B8T\CC\B0sy2-\7F\04\96\FE\8A\EC\CD]\DErC\1D\18H\F3\8D\80\C3NB\D7=\9C\B4\97", align 16
@_ZL11kPerlinGrad = internal unnamed_addr constant [16 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00]], align 16
@.str.42 = private unnamed_addr constant [41 x i8] c"max must be greater than or equal to min\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lmathlib.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_mathP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call i64 @time(ptr noundef null) #11
  %4 = xor i64 %3, %2
  %5 = tail call i64 @clock() #11
  %6 = xor i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3248
  %10 = mul i64 %6, 6364136223846793005
  %11 = add i64 %10, 4151516850369407454
  store i64 %11, ptr %9, align 8, !tbaa !19
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL7mathlib)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef 0x400921FB54442D18)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef 0x7FF0000000000000)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3)
  %12 = load i8, ptr @_ZN5FFlag12LuauMathLerpE, align 8, !tbaa !21, !range !25, !noundef !26
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef nonnull %0, ptr noundef nonnull @_ZL9math_lerpP9lua_State, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.4)
  br label %15

15:                                               ; preds = %14, %1
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #2

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_lerpP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %5 = fcmp oeq double %4, 1.000000e+00
  %6 = fsub double %3, %2
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %4, double %2)
  %8 = select i1 %5, double %3, double %7
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_absP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.fabs.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_acosP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.acos.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_asinP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.asin.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_atan2P9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call double @llvm.atan2.f64(double %2, double %3)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_atanP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.atan.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_ceilP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.ceil.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_coshP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.cosh.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_cosP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.cos.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_degP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = fdiv double %2, 0x3F91DF46A2529D39
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_expP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.exp.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_floorP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.floor.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_fmodP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = frem double %2, %3
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_frexpP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = call double @frexp(double noundef %3, ptr noundef nonnull %2) #11
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !27
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_ldexpP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call double @ldexp(double noundef %2, i32 noundef %3) #12
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_log10P9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.log10.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_logP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call double @llvm.log.f64(double %2)
  br label %20

7:                                                ; preds = %1
  %8 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %9 = fcmp oeq double %8, 2.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call double @llvm.log2.f64(double %2)
  br label %20

12:                                               ; preds = %7
  %13 = fcmp oeq double %8, 1.000000e+01
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call double @llvm.log10.f64(double %2)
  br label %20

16:                                               ; preds = %12
  %17 = tail call double @llvm.log.f64(double %2)
  %18 = tail call double @llvm.log.f64(double %8)
  %19 = fdiv double %17, %18
  br label %20

20:                                               ; preds = %10, %16, %14, %5
  %.0 = phi double [ %6, %5 ], [ %11, %10 ], [ %15, %14 ], [ %19, %16 ]
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_maxP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not13 = icmp slt i32 %2, 2
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi double [ %.1, %.lr.ph ], [ %3, %1 ]
  %.01114 = phi i32 [ %6, %.lr.ph ], [ 2, %1 ]
  %4 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %.01114)
  %5 = fcmp ogt double %4, %.015
  %.1 = select i1 %5, double %4, double %.015
  %6 = add nuw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %.01114, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %3, %1 ], [ %.1, %.lr.ph ]
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.0.lcssa)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_minP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not13 = icmp slt i32 %2, 2
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi double [ %.1, %.lr.ph ], [ %3, %1 ]
  %.01114 = phi i32 [ %6, %.lr.ph ], [ 2, %1 ]
  %4 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %.01114)
  %5 = fcmp olt double %4, %.015
  %.1 = select i1 %5, double %4, double %.015
  %6 = add nuw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %.01114, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %3, %1 ], [ %.1, %.lr.ph ]
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.0.lcssa)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_modfP9lua_State(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = call double @modf(double noundef %3, ptr noundef nonnull %2) #11
  %5 = load double, ptr %2, align 8, !tbaa !31
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %5)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_powP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call double @llvm.pow.f64(double %2, double %3)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_radP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = fmul double %2, 0x3F91DF46A2529D39
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11math_randomP9lua_State(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  switch i32 %4, label %80 [
    i32 0, label %5
    i32 1, label %32
    i32 2, label %54
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = mul i64 %7, 6364136223846793005
  %9 = add i64 %8, 105
  %10 = lshr i64 %7, 45
  %11 = lshr i64 %7, 27
  %12 = xor i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %7, 59
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = tail call noundef i32 @llvm.fshr.i32(i32 %13, i32 %13, i32 %15)
  %17 = mul i64 %9, 6364136223846793005
  %18 = add i64 %17, 105
  store i64 %18, ptr %6, align 8, !tbaa !19
  %19 = lshr i64 %9, 45
  %20 = lshr i64 %9, 27
  %21 = xor i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %9, 59
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = tail call noundef i32 @llvm.fshr.i32(i32 %22, i32 %22, i32 %24)
  %26 = zext i32 %16 to i64
  %27 = zext i32 %25 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %28, %26
  %30 = uitofp i64 %29 to double
  %31 = tail call double @ldexp(double noundef %30, i32 noundef -64) #12
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef nonnull %0, double noundef %31)
  br label %81

32:                                               ; preds = %1
  %33 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.38) #13
  unreachable

36:                                               ; preds = %32
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = mul i64 %39, 6364136223846793005
  %41 = add i64 %40, 105
  store i64 %41, ptr %38, align 8, !tbaa !19
  %42 = lshr i64 %39, 45
  %43 = lshr i64 %39, 27
  %44 = xor i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %39, 59
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = tail call noundef i32 @llvm.fshr.i32(i32 %45, i32 %45, i32 %47)
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, %37
  %51 = lshr i64 %50, 32
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef nonnull %0, i32 noundef %53)
  br label %81

54:                                               ; preds = %1
  %55 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %56 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef nonnull %0, i32 noundef 2)
  %.not = icmp sgt i32 %55, %56
  br i1 %.not, label %57, label %58

57:                                               ; preds = %54
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.38) #13
  unreachable

58:                                               ; preds = %54
  %59 = sub i32 %56, %55
  %.not34 = icmp eq i32 %59, -1
  br i1 %.not34, label %60, label %61

60:                                               ; preds = %58
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.39) #13
  unreachable

61:                                               ; preds = %58
  %62 = add nuw i32 %59, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = mul i64 %65, 6364136223846793005
  %67 = add i64 %66, 105
  store i64 %67, ptr %64, align 8, !tbaa !19
  %68 = lshr i64 %65, 45
  %69 = lshr i64 %65, 27
  %70 = xor i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = lshr i64 %65, 59
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = tail call noundef i32 @llvm.fshr.i32(i32 %71, i32 %71, i32 %73)
  %75 = zext i32 %74 to i64
  %76 = mul nuw i64 %75, %63
  %77 = lshr i64 %76, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = add i32 %55, %78
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef nonnull %0, i32 noundef %79)
  br label %81

80:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #13
  unreachable

81:                                               ; preds = %61, %36, %5
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15math_randomseedP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3248
  %6 = sext i32 %2 to i64
  %7 = mul i64 %6, 6364136223846793005
  %8 = add i64 %7, 4151516850369407454
  store i64 %8, ptr %5, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_sinhP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.sinh.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_sinP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.sin.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_sqrtP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.sqrt.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_tanhP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.tanh.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_tanP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.tan.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_noiseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %6 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3)
  %7 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4)
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.41) #13
  unreachable

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %16

12:                                               ; preds = %10
  %13 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41) #13
  unreachable

16:                                               ; preds = %10, %12
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %22

18:                                               ; preds = %16
  %19 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.41) #13
  unreachable

22:                                               ; preds = %16, %18
  %23 = fptrunc double %5 to float
  %24 = fptrunc double %6 to float
  %25 = fptrunc double %7 to float
  %26 = call float @llvm.floor.f32(float %23)
  %27 = call float @llvm.floor.f32(float %24)
  %28 = call float @llvm.floor.f32(float %25)
  %29 = fptosi float %26 to i32
  %30 = and i32 %29, 255
  %31 = fptosi float %27 to i32
  %32 = fptosi float %28 to i32
  %33 = fsub float %23, %26
  %34 = fsub float %24, %27
  %35 = fsub float %25, %28
  %36 = fmul float %33, %33
  %37 = fmul float %33, %36
  %38 = call float @llvm.fmuladd.f32(float %33, float 6.000000e+00, float -1.500000e+01)
  %39 = call float @llvm.fmuladd.f32(float %33, float %38, float 1.000000e+01)
  %40 = fmul float %37, %39
  %41 = fmul float %34, %34
  %42 = fmul float %34, %41
  %43 = call float @llvm.fmuladd.f32(float %34, float 6.000000e+00, float -1.500000e+01)
  %44 = call float @llvm.fmuladd.f32(float %34, float %43, float 1.000000e+01)
  %45 = fmul float %42, %44
  %46 = fmul float %35, %35
  %47 = fmul float %35, %46
  %48 = call float @llvm.fmuladd.f32(float %35, float 6.000000e+00, float -1.500000e+01)
  %49 = call float @llvm.fmuladd.f32(float %35, float %48, float 1.000000e+01)
  %50 = fmul float %47, %49
  %51 = zext nneg i32 %30 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZL11kPerlinHash, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %.tr.i = trunc i32 %31 to i8
  %.narrow.i = add i8 %53, %.tr.i
  %54 = zext i8 %.narrow.i to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZL11kPerlinHash, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %.tr83.i = trunc i32 %32 to i8
  %.narrow84.i = add i8 %56, %.tr83.i
  %57 = zext i8 %.narrow84.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %.narrow86.i = add i8 %59, %.tr83.i
  %60 = zext i8 %.narrow86.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %.narrow88.i = add i8 %62, %.tr.i
  %63 = zext i8 %.narrow88.i to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZL11kPerlinHash, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %.narrow90.i = add i8 %65, %.tr83.i
  %66 = zext i8 %.narrow90.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %.narrow92.i = add i8 %68, %.tr83.i
  %69 = zext i8 %.narrow92.i to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZL11kPerlinHash, i64 %57
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = and i8 %71, 15
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !34
  %78 = fmul float %34, %77
  %79 = call float @llvm.fmuladd.f32(float %75, float %33, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !34
  %82 = call noundef float @llvm.fmuladd.f32(float %81, float %35, float %79)
  %83 = getelementptr inbounds nuw i8, ptr @_ZL11kPerlinHash, i64 %66
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = fadd float %33, -1.000000e+00
  %86 = and i8 %84, 15
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = fmul float %34, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %85, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !34
  %96 = call noundef float @llvm.fmuladd.f32(float %95, float %35, float %93)
  %97 = fsub float %96, %82
  %98 = call noundef float @llvm.fmuladd.f32(float %40, float %97, float %82)
  %99 = getelementptr inbounds nuw i8, ptr @_ZL11kPerlinHash, i64 %60
  %100 = load i8, ptr %99, align 1, !tbaa !33
  %101 = fadd float %34, -1.000000e+00
  %102 = and i8 %100, 15
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = fmul float %101, %107
  %109 = call float @llvm.fmuladd.f32(float %105, float %33, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !34
  %112 = call noundef float @llvm.fmuladd.f32(float %111, float %35, float %109)
  %113 = getelementptr inbounds nuw i8, ptr @_ZL11kPerlinHash, i64 %69
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = and i8 %114, 15
  %116 = zext nneg i8 %115 to i64
  %117 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !34
  %121 = fmul float %101, %120
  %122 = call float @llvm.fmuladd.f32(float %118, float %85, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !34
  %125 = call noundef float @llvm.fmuladd.f32(float %124, float %35, float %122)
  %126 = fsub float %125, %112
  %127 = call noundef float @llvm.fmuladd.f32(float %40, float %126, float %112)
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !33
  %130 = fadd float %35, -1.000000e+00
  %131 = and i8 %129, 15
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !34
  %137 = fmul float %34, %136
  %138 = call float @llvm.fmuladd.f32(float %134, float %33, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !34
  %141 = call noundef float @llvm.fmuladd.f32(float %140, float %130, float %138)
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !33
  %144 = and i8 %143, 15
  %145 = zext nneg i8 %144 to i64
  %146 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !34
  %150 = fmul float %34, %149
  %151 = call float @llvm.fmuladd.f32(float %147, float %85, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !34
  %154 = call noundef float @llvm.fmuladd.f32(float %153, float %130, float %151)
  %155 = fsub float %154, %141
  %156 = call noundef float @llvm.fmuladd.f32(float %40, float %155, float %141)
  %157 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = and i8 %158, 15
  %160 = zext nneg i8 %159 to i64
  %161 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !34
  %165 = fmul float %101, %164
  %166 = call float @llvm.fmuladd.f32(float %162, float %33, float %165)
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !34
  %169 = call noundef float @llvm.fmuladd.f32(float %168, float %130, float %166)
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = and i8 %171, 15
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw [12 x i8], ptr @_ZL11kPerlinGrad, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !34
  %178 = fmul float %101, %177
  %179 = call float @llvm.fmuladd.f32(float %175, float %85, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !34
  %182 = call noundef float @llvm.fmuladd.f32(float %181, float %130, float %179)
  %183 = fsub float %182, %169
  %184 = call noundef float @llvm.fmuladd.f32(float %40, float %183, float %169)
  %185 = fsub float %127, %98
  %186 = call noundef float @llvm.fmuladd.f32(float %45, float %185, float %98)
  %187 = fsub float %184, %156
  %188 = call noundef float @llvm.fmuladd.f32(float %45, float %187, float %156)
  %189 = fsub float %188, %186
  %190 = call noundef float @llvm.fmuladd.f32(float %50, float %189, float %186)
  %191 = fpext float %190 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_clampP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %5 = fcmp ugt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.42) #13
  unreachable

7:                                                ; preds = %1
  %8 = fcmp olt double %2, %3
  %9 = select i1 %8, double %3, double %2
  %10 = fcmp ogt double %9, %4
  %11 = select i1 %10, double %4, double %9
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %11)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9math_signP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = select i1 %4, double -1.000000e+00, double 0.000000e+00
  %6 = select i1 %3, double 1.000000e+00, double %5
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10math_roundP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call double @llvm.round.f64(double %2)
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8math_mapP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %5 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 4)
  %6 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 5)
  %7 = fsub double %2, %3
  %8 = fsub double %6, %5
  %9 = fmul double %7, %8
  %10 = fsub double %4, %3
  %11 = fdiv double %9, %10
  %12 = fadd double %5, %11
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %12)
  ret i32 1
}

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.acos.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.asin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #3

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #3

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sinh.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #4

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_lmathlib.cpp() #8 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag12LuauMathLerpE, align 8, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag12LuauMathLerpE, i64 1), align 1, !tbaa !36
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag12LuauMathLerpE, i64 8), align 8, !tbaa !37
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !38
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag12LuauMathLerpE, i64 16), align 8, !tbaa !39
  store ptr @_ZN5FFlag12LuauMathLerpE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN4Luau6FValueIbEE", !8, i64 0, !8, i64 1, !23, i64 8, !24, i64 16}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!22, !8, i64 1}
!37 = !{!22, !23, i64 8}
!38 = !{!24, !24, i64 0}
!39 = !{!22, !24, i64 16}

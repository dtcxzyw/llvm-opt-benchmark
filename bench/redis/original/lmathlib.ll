target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@mathlib = internal constant [29 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @math_abs }, %struct.luaL_Reg { ptr @.str.6, ptr @math_acos }, %struct.luaL_Reg { ptr @.str.7, ptr @math_asin }, %struct.luaL_Reg { ptr @.str.8, ptr @math_atan2 }, %struct.luaL_Reg { ptr @.str.9, ptr @math_atan }, %struct.luaL_Reg { ptr @.str.10, ptr @math_ceil }, %struct.luaL_Reg { ptr @.str.11, ptr @math_cosh }, %struct.luaL_Reg { ptr @.str.12, ptr @math_cos }, %struct.luaL_Reg { ptr @.str.13, ptr @math_deg }, %struct.luaL_Reg { ptr @.str.14, ptr @math_exp }, %struct.luaL_Reg { ptr @.str.15, ptr @math_floor }, %struct.luaL_Reg { ptr @.str.3, ptr @math_fmod }, %struct.luaL_Reg { ptr @.str.16, ptr @math_frexp }, %struct.luaL_Reg { ptr @.str.17, ptr @math_ldexp }, %struct.luaL_Reg { ptr @.str.18, ptr @math_log10 }, %struct.luaL_Reg { ptr @.str.19, ptr @math_log }, %struct.luaL_Reg { ptr @.str.20, ptr @math_max }, %struct.luaL_Reg { ptr @.str.21, ptr @math_min }, %struct.luaL_Reg { ptr @.str.22, ptr @math_modf }, %struct.luaL_Reg { ptr @.str.23, ptr @math_pow }, %struct.luaL_Reg { ptr @.str.24, ptr @math_rad }, %struct.luaL_Reg { ptr @.str.25, ptr @math_random }, %struct.luaL_Reg { ptr @.str.26, ptr @math_randomseed }, %struct.luaL_Reg { ptr @.str.27, ptr @math_sinh }, %struct.luaL_Reg { ptr @.str.28, ptr @math_sin }, %struct.luaL_Reg { ptr @.str.29, ptr @math_sqrt }, %struct.luaL_Reg { ptr @.str.30, ptr @math_tanh }, %struct.luaL_Reg { ptr @.str.31, ptr @math_tan }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
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
@.str.16 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_math(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @mathlib) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef 0x400921FB54442D18) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef 0x7FF0000000000000) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.2) #8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.3) #8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.4) #8
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @math_abs(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %0 = tail call double @llvm.fabs.f64(double %call)
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_acos(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @acos(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_asin(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @asin(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_atan2(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 2) #8
  %call2 = tail call double @atan2(double noundef %call, double noundef %call1) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_atan(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @atan(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ceil(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %0 = tail call double @llvm.ceil.f64(double %call)
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_cosh(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @cosh(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_cos(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @cos(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_deg(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %div = fdiv double %call, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %div) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_exp(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @exp(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_floor(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %0 = tail call double @llvm.floor.f64(double %call)
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_fmod(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 2) #8
  %call2 = tail call double @fmod(double noundef %call, double noundef %call1) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_frexp(ptr noundef %L) #0 {
entry:
  %e = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e) #8
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = call double @frexp(double noundef %call, ptr noundef nonnull %e) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  %0 = load i32, ptr %e, align 4, !tbaa !4
  %conv = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e) #8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ldexp(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #8
  %conv = trunc i64 %call1 to i32
  %call2 = tail call double @ldexp(double noundef %call, i32 noundef %conv) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_log10(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @log10(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_log(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @log(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_max(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %cmp.not11 = icmp slt i32 %call, 2
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %entry
  %dmax.013 = phi double [ %dmax.1, %for.body ], [ %call1, %entry ]
  %i.012 = phi i32 [ %inc, %for.body ], [ 2, %entry ]
  %call2 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef %i.012) #8
  %cmp3 = fcmp ogt double %call2, %dmax.013
  %dmax.1 = select i1 %cmp3, double %call2, double %dmax.013
  %inc = add nuw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %i.012, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %dmax.0.lcssa = phi double [ %call1, %entry ], [ %dmax.1, %for.body ]
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %dmax.0.lcssa) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_min(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #8
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %cmp.not11 = icmp slt i32 %call, 2
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %entry
  %dmin.013 = phi double [ %dmin.1, %for.body ], [ %call1, %entry ]
  %i.012 = phi i32 [ %inc, %for.body ], [ 2, %entry ]
  %call2 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef %i.012) #8
  %cmp3 = fcmp olt double %call2, %dmin.013
  %dmin.1 = select i1 %cmp3, double %call2, double %dmin.013
  %inc = add nuw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %i.012, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %dmin.0.lcssa = phi double [ %call1, %entry ], [ %dmin.1, %for.body ]
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %dmin.0.lcssa) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_modf(ptr noundef %L) #0 {
entry:
  %ip = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ip) #8
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = call double @modf(double noundef %call, ptr noundef nonnull %ip) #8
  %0 = load double, ptr %ip, align 8, !tbaa !11
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %0) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ip) #8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @math_pow(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 2) #8
  %call2 = tail call double @pow(double noundef %call, double noundef %call1) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_rad(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %mul = fmul double %call, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %mul) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_random(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @rand() #8
  %rem = srem i32 %call, 2147483647
  %conv = sitofp i32 %rem to double
  %div = fdiv double %conv, 0x41DFFFFFFFC00000
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #8
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %div) #8
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #8
  %conv4 = trunc i64 %call3 to i32
  %cmp = icmp sgt i32 %conv4, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb2
  %call6 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.32) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb2
  %conv7 = sitofp i32 %conv4 to double
  %mul = fmul double %div, %conv7
  %0 = tail call double @llvm.floor.f64(double %mul)
  %add = fadd double %0, 1.000000e+00
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %add) #8
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %call9 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #8
  %conv10 = trunc i64 %call9 to i32
  %call12 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #8
  %conv13 = trunc i64 %call12 to i32
  %cmp14.not = icmp sgt i32 %conv10, %conv13
  br i1 %cmp14.not, label %lor.rhs16, label %lor.end19

lor.rhs16:                                        ; preds = %sw.bb8
  %call17 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.32) #8
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs16, %sw.bb8
  %reass.sub = sub i32 %conv13, %conv10
  %add21 = add i32 %reass.sub, 1
  %conv22 = sitofp i32 %add21 to double
  %mul23 = fmul double %div, %conv22
  %1 = tail call double @llvm.floor.f64(double %mul23)
  %conv24 = sitofp i32 %conv10 to double
  %add25 = fadd double %1, %conv24
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %add25) #8
  br label %cleanup

sw.default:                                       ; preds = %entry
  %call26 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.33) #8
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %lor.end19, %lor.end, %sw.bb
  %retval.0 = phi i32 [ %call26, %sw.default ], [ 1, %lor.end19 ], [ 1, %lor.end ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @math_randomseed(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #8
  %conv = trunc i64 %call to i32
  tail call void @srand(i32 noundef %conv) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sinh(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @sinh(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sin(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @sin(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sqrt(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @sqrt(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_tanh(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @tanh(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_tan(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call double @tan(double noundef %call) #8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #8
  ret i32 1
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}

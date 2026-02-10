; ModuleID = 'bench/lua/original/lmathlib.ll'
source_filename = "bench/lua/original/lmathlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

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
define dso_local noundef i32 @luaopen_math(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #7
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 27) #7
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @mathlib, i32 noundef 0) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0x400921FB54442D18) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0x7FF0000000000000) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1) #7
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 9223372036854775807) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2) #7
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef -9223372036854775808) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3) #7
  %2 = tail call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 32, i32 noundef 0) #7
  %3 = tail call i32 @luaL_makeseed(ptr noundef %0) #7
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %5, %1
  %.018.i.i = phi i32 [ 0, %1 ], [ %17, %5 ]
  %6 = phi i64 [ %4, %1 ], [ %12, %5 ]
  %7 = phi i64 [ 255, %1 ], [ %13, %5 ]
  %8 = phi i64 [ 0, %1 ], [ %15, %5 ]
  %9 = phi i64 [ 0, %1 ], [ %16, %5 ]
  %10 = xor i64 %8, %6
  %11 = xor i64 %9, %7
  %12 = xor i64 %11, %6
  %13 = xor i64 %10, %7
  %14 = shl i64 %7, 17
  %15 = xor i64 %10, %14
  %16 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 45)
  %17 = add nuw nsw i32 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 16
  br i1 %exitcond.not.i.i, label %setrandfunc.exit, label %5

setrandfunc.exit:                                 ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %2, align 8, !tbaa !4
  store i64 %13, ptr %20, align 8, !tbaa !4
  store i64 %15, ptr %19, align 8, !tbaa !4
  store i64 %16, ptr %18, align 8, !tbaa !4
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %4) #7
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #7
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @randfuncs, i32 noundef 1) #7
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_abs(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %spec.select = tail call i64 @llvm.abs.i64(i64 %4, i1 false)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %spec.select) #7
  br label %8

5:                                                ; preds = %1
  %6 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %7 = tail call double @llvm.fabs.f64(double %6)
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %7) #7
  br label %8

8:                                                ; preds = %5, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_acos(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @acos(double noundef %2) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_asin(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @asin(double noundef %2) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_atan(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @luaL_optnumber(ptr noundef %0, i32 noundef 2, double noundef 1.000000e+00) #7
  %4 = tail call double @atan2(double noundef %2, double noundef %3) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_ceil(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #7
  br label %pushnumint.exit

4:                                                ; preds = %1
  %5 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = fcmp oge double %6, 0xC3E0000000000000
  %8 = fcmp olt double %6, 0x43E0000000000000
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %4
  %10 = fptosi double %6 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %10) #7
  br label %pushnumint.exit

11:                                               ; preds = %4
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6) #7
  br label %pushnumint.exit

pushnumint.exit:                                  ; preds = %11, %9, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_cos(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @cos(double noundef %2) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_deg(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = fmul double %2, 0x404CA5DC1A63C1F8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_exp(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @exp(double noundef %2) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_toint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #7
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !10

5:                                                ; preds = %1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %3) #7
  br label %7

6:                                                ; preds = %1
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #7
  call void @lua_pushnil(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %6, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_floor(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #7
  br label %pushnumint.exit

4:                                                ; preds = %1
  %5 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fcmp oge double %6, 0xC3E0000000000000
  %8 = fcmp olt double %6, 0x43E0000000000000
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %4
  %10 = fptosi double %6 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %10) #7
  br label %pushnumint.exit

11:                                               ; preds = %4
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6) #7
  br label %pushnumint.exit

pushnumint.exit:                                  ; preds = %11, %9, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_fmod(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @lua_isinteger(ptr noundef %0, i32 noundef 2) #7
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %7 = add i64 %6, 1
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %10, label %12, !prof !10

10:                                               ; preds = %9
  %11 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.27) #7
  br label %12

12:                                               ; preds = %10, %9
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #7
  br label %20

13:                                               ; preds = %5
  %14 = tail call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 1, ptr noundef null) #7
  %15 = srem i64 %14, %6
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %15) #7
  br label %20

16:                                               ; preds = %3, %1
  %17 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %18 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 2) #7
  %19 = tail call double @fmod(double noundef %17, double noundef %18) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %19) #7
  br label %20

20:                                               ; preds = %12, %13, %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_ult(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #7
  %4 = icmp ult i64 %2, %3
  %5 = zext i1 %4 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %5) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_log(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call double @log(double noundef %2) #7, !tbaa !8
  br label %20

7:                                                ; preds = %1
  %8 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 2) #7
  %9 = fcmp oeq double %8, 2.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call double @log2(double noundef %2) #7, !tbaa !8
  br label %20

12:                                               ; preds = %7
  %13 = fcmp oeq double %8, 1.000000e+01
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call double @log10(double noundef %2) #7, !tbaa !8
  br label %20

16:                                               ; preds = %12
  %17 = tail call double @log(double noundef %2) #7, !tbaa !8
  %18 = tail call double @log(double noundef %8) #7, !tbaa !8
  %19 = fdiv double %17, %18
  br label %20

20:                                               ; preds = %10, %16, %14, %5
  %.0 = phi double [ %6, %5 ], [ %11, %10 ], [ %15, %14 ], [ %19, %16 ]
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %.0) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_max(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %.thread, !prof !11

.thread:                                          ; preds = %1
  %4 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28) #7
  br label %._crit_edge

5:                                                ; preds = %1
  %.not13 = icmp eq i32 %2, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 2, %5 ]
  %.01114 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %5 ]
  %6 = tail call i32 @lua_compare(ptr noundef %0, i32 noundef %.01114, i32 noundef %.015, i32 noundef 1) #7
  %.not12 = icmp eq i32 %6, 0
  %spec.select = select i1 %.not12, i32 %.01114, i32 %.015
  %7 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %.015, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %5
  %.011.lcssa = phi i32 [ 1, %5 ], [ 1, %.thread ], [ %spec.select, %.lr.ph ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %.011.lcssa) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_min(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %.thread, !prof !11

.thread:                                          ; preds = %1
  %4 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28) #7
  br label %._crit_edge

5:                                                ; preds = %1
  %.not13 = icmp eq i32 %2, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 2, %5 ]
  %.01114 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %5 ]
  %6 = tail call i32 @lua_compare(ptr noundef %0, i32 noundef %.015, i32 noundef %.01114, i32 noundef 1) #7
  %.not12 = icmp eq i32 %6, 0
  %spec.select = select i1 %.not12, i32 %.01114, i32 %.015
  %7 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %.015, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %5
  %.011.lcssa = phi i32 [ 1, %5 ], [ 1, %.thread ], [ %spec.select, %.lr.ph ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %.011.lcssa) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_modf(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #7
  br label %18

4:                                                ; preds = %1
  %5 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %6 = fcmp olt double %5, 0.000000e+00
  %7 = tail call double @llvm.ceil.f64(double %5)
  %8 = tail call double @llvm.floor.f64(double %5)
  %9 = select i1 %6, double %7, double %8
  %10 = fcmp oge double %9, 0xC3E0000000000000
  %11 = fcmp olt double %9, 0x43E0000000000000
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %4
  %13 = fptosi double %9 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %13) #7
  br label %pushnumint.exit

14:                                               ; preds = %4
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %9) #7
  br label %pushnumint.exit

pushnumint.exit:                                  ; preds = %12, %14
  %15 = fcmp oeq double %5, %9
  %16 = fsub double %5, %9
  %17 = select i1 %15, double 0.000000e+00, double %16
  br label %18

18:                                               ; preds = %pushnumint.exit, %3
  %.sink = phi double [ %17, %pushnumint.exit ], [ 0.000000e+00, %3 ]
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %.sink) #7
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_rad(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = fmul double %2, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_sin(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @sin(double noundef %2) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_sqrt(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @sqrt(double noundef %2) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_tan(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @tan(double noundef %2) #7, !tbaa !8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_type(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #7
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 @lua_isinteger(ptr noundef %0, i32 noundef 1) #7
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr @.str.30, ptr @.str.29
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %6) #7
  br label %9

8:                                                ; preds = %1
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #7
  tail call void @lua_pushnil(ptr noundef %0) #7
  br label %9

9:                                                ; preds = %8, %4
  ret i32 1
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #3

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_makeseed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @math_random(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001001) #7
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = xor i64 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = xor i64 %10, %5
  %12 = mul i64 %5, 5
  %13 = mul i64 %5, 640
  %14 = lshr i64 %12, 57
  %15 = or disjoint i64 %14, %13
  %16 = mul i64 %15, 9
  %17 = xor i64 %11, %3
  store i64 %17, ptr %2, align 8, !tbaa !4
  %18 = xor i64 %8, %5
  store i64 %18, ptr %4, align 8, !tbaa !4
  %19 = shl i64 %5, 17
  %20 = xor i64 %8, %19
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 45)
  store i64 %21, ptr %9, align 8, !tbaa !4
  %22 = tail call i32 @lua_gettop(ptr noundef %0) #7
  switch i32 %22, label %34 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %31
  ]

23:                                               ; preds = %1
  %24 = lshr i64 %16, 11
  %25 = uitofp nneg i64 %24 to double
  %26 = fmul nnan double %25, 0x3CA0000000000000
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %26) #7
  br label %81

27:                                               ; preds = %1
  %28 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %16) #7
  br label %81

31:                                               ; preds = %1
  %32 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #7
  %33 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #7
  br label %36

34:                                               ; preds = %1
  %35 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.31) #7
  br label %81

36:                                               ; preds = %27, %31
  %.023 = phi i64 [ %28, %27 ], [ %33, %31 ]
  %.022 = phi i64 [ 1, %27 ], [ %32, %31 ]
  %.not = icmp sgt i64 %.022, %.023
  br i1 %.not, label %37, label %39, !prof !10

37:                                               ; preds = %36
  %38 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32) #7
  br label %39

39:                                               ; preds = %37, %36
  %40 = sub i64 %.023, %.022
  %41 = add i64 %40, 1
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = and i64 %40, %16
  br label %project.exit

46:                                               ; preds = %39
  %47 = lshr i64 %40, 1
  %48 = or i64 %47, %40
  %49 = lshr i64 %48, 2
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 4
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 8
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 32
  %58 = or i64 %57, %56
  %59 = and i64 %58, %16
  %60 = icmp ugt i64 %59, %40
  br i1 %60, label %.lr.ph.i, label %project.exit

.lr.ph.i:                                         ; preds = %46
  %.promoted.i = load i64, ptr %2, align 8, !tbaa !4
  %.promoted25.i = load i64, ptr %4, align 8, !tbaa !4
  %.promoted27.i = load i64, ptr %6, align 8, !tbaa !4
  %.promoted29.i = load i64, ptr %9, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %62 = phi i64 [ %.promoted29.i, %.lr.ph.i ], [ %77, %61 ]
  %63 = phi i64 [ %.promoted27.i, %.lr.ph.i ], [ %76, %61 ]
  %64 = phi i64 [ %.promoted25.i, %.lr.ph.i ], [ %74, %61 ]
  %65 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %73, %61 ]
  %66 = xor i64 %65, %63
  %67 = xor i64 %64, %62
  %68 = mul i64 %64, 5
  %69 = mul i64 %64, 640
  %70 = lshr i64 %68, 57
  %71 = or disjoint i64 %70, %69
  %72 = mul i64 %71, 9
  %73 = xor i64 %67, %65
  %74 = xor i64 %66, %64
  %75 = shl i64 %64, 17
  %76 = xor i64 %66, %75
  %77 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 45)
  %78 = and i64 %72, %58
  %79 = icmp ugt i64 %78, %40
  br i1 %79, label %61, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %61
  store i64 %73, ptr %2, align 8, !tbaa !4
  store i64 %74, ptr %4, align 8, !tbaa !4
  store i64 %76, ptr %6, align 8, !tbaa !4
  store i64 %77, ptr %9, align 8, !tbaa !4
  br label %project.exit

project.exit:                                     ; preds = %44, %46, %..loopexit_crit_edge.i
  %.0.i = phi i64 [ %45, %44 ], [ %78, %..loopexit_crit_edge.i ], [ %59, %46 ]
  %80 = add nsw i64 %.0.i, %.022
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %80) #7
  br label %81

81:                                               ; preds = %project.exit, %34, %30, %23
  %.0 = phi i32 [ %35, %34 ], [ 1, %23 ], [ 1, %30 ], [ 1, %project.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_randomseed(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001001) #7
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_makeseed(ptr noundef %0) #7
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = mul i64 %9, 5
  %11 = mul i64 %9, 640
  %12 = lshr i64 %10, 57
  %13 = or disjoint i64 %12, %11
  %14 = mul i64 %13, 9
  br label %18

15:                                               ; preds = %1
  %16 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #7
  %17 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 0) #7
  br label %18

18:                                               ; preds = %15, %5
  %.09 = phi i64 [ %7, %5 ], [ %16, %15 ]
  %.0 = phi i64 [ %14, %5 ], [ %17, %15 ]
  br label %19

19:                                               ; preds = %19, %18
  %.018.i = phi i32 [ 0, %18 ], [ %31, %19 ]
  %20 = phi i64 [ %.09, %18 ], [ %26, %19 ]
  %21 = phi i64 [ 255, %18 ], [ %27, %19 ]
  %22 = phi i64 [ %.0, %18 ], [ %29, %19 ]
  %23 = phi i64 [ 0, %18 ], [ %30, %19 ]
  %24 = xor i64 %22, %20
  %25 = xor i64 %23, %21
  %26 = xor i64 %25, %20
  %27 = xor i64 %24, %21
  %28 = shl i64 %21, 17
  %29 = xor i64 %24, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 45)
  %31 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %31, 16
  br i1 %exitcond.not.i, label %setseed.exit, label %19

setseed.exit:                                     ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %2, align 8, !tbaa !4
  store i64 %27, ptr %34, align 8, !tbaa !4
  store i64 %29, ptr %33, align 8, !tbaa !4
  store i64 %30, ptr %32, align 8, !tbaa !4
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %.09) #7
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %.0) #7
  ret i32 2
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}

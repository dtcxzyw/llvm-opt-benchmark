; ModuleID = 'bench/lua/original/lmathlib.ll'
source_filename = "bench/lua/original/lmathlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @luaopen_math(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #6
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 27) #6
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @mathlib, i32 noundef 0) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef 0x400921FB54442D18) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef 0x7FF0000000000000) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1) #6
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 9223372036854775807) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.2) #6
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef -9223372036854775808) #6
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.3) #6
  %call.i = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 32, i32 noundef 0) #6
  %call.i.i = tail call i64 @time(ptr noundef null) #6
  %0 = ptrtoint ptr %L to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %i.013.i.i.i = phi i32 [ 0, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %xor6.i912.i.i.i = phi i64 [ %call.i.i, %entry ], [ %xor6.i.i.i.i, %for.body.i.i.i ]
  %1 = phi i64 [ 255, %entry ], [ %xor8.i.i.i.i, %for.body.i.i.i ]
  %2 = phi i64 [ %0, %entry ], [ %xor10.i.i.i.i, %for.body.i.i.i ]
  %3 = phi i64 [ 0, %entry ], [ %or.i16.i.i.i.i, %for.body.i.i.i ]
  %xor.i.i.i.i = xor i64 %2, %xor6.i912.i.i.i
  %xor4.i.i.i.i = xor i64 %3, %1
  %xor6.i.i.i.i = xor i64 %xor4.i.i.i.i, %xor6.i912.i.i.i
  %xor8.i.i.i.i = xor i64 %xor.i.i.i.i, %1
  %shl.i.i.i.i = shl i64 %1, 17
  %xor10.i.i.i.i = xor i64 %xor.i.i.i.i, %shl.i.i.i.i
  %or.i16.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %xor4.i.i.i.i, i64 %xor4.i.i.i.i, i64 45)
  %inc.i.i.i = add nuw nsw i32 %i.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %setrandfunc.exit, label %for.body.i.i.i, !llvm.loop !5

setrandfunc.exit:                                 ; preds = %for.body.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %call.i, i64 3
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %call.i, i64 2
  %arrayidx1.i.i.i = getelementptr inbounds i64, ptr %call.i, i64 1
  store i64 %xor6.i.i.i.i, ptr %call.i, align 8
  store i64 %xor8.i.i.i.i, ptr %arrayidx1.i.i.i, align 8
  store i64 %xor10.i.i.i.i, ptr %arrayidx2.i.i.i, align 8
  store i64 %or.i16.i.i.i.i, ptr %arrayidx3.i.i.i, align 8
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call.i.i) #6
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %0) #6
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #6
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @randfuncs, i32 noundef 1) #6
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @math_abs(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @lua_tointegerx(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %spec.select = tail call i64 @llvm.abs.i64(i64 %call1, i1 false)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %spec.select) #6
  br label %if.end4

if.else:                                          ; preds = %entry
  %call3 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %0 = tail call double @llvm.fabs.f64(double %call3)
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %0) #6
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_acos(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @acos(double noundef %call) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_asin(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @asin(double noundef %call) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_atan(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @luaL_optnumber(ptr noundef %L, i32 noundef 2, double noundef 1.000000e+00) #6
  %call2 = tail call double @atan2(double noundef %call, double noundef %call1) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call2) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ceil(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %0 = tail call double @llvm.ceil.f64(double %call1)
  %cmp.i = fcmp oge double %0, 0xC3E0000000000000
  %cmp1.i = fcmp olt double %0, 0x43E0000000000000
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.else.i

land.lhs.true2.i:                                 ; preds = %if.else
  %conv.i = fptosi double %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #6
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.else.i, %land.lhs.true2.i, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_cos(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @cos(double noundef %call) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_deg(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %mul = fmul double %call, 0x404CA5DC1A63C1F8
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %mul) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_exp(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @exp(double noundef %call) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_toint(ptr noundef %L) #0 {
entry:
  %valid = alloca i32, align 4
  %call = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %valid) #6
  %0 = load i32, ptr %valid, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %call) #6
  br label %if.end

if.else:                                          ; preds = %entry
  call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #6
  call void @lua_pushnil(ptr noundef %L) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_floor(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %0 = tail call double @llvm.floor.f64(double %call1)
  %cmp.i = fcmp oge double %0, 0xC3E0000000000000
  %cmp1.i = fcmp olt double %0, 0x43E0000000000000
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.else.i

land.lhs.true2.i:                                 ; preds = %if.else
  %conv.i = fptosi double %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #6
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.else.i, %land.lhs.true2.i, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_fmod(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef 2) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i64 @lua_tointegerx(ptr noundef %L, i32 noundef 2, ptr noundef null) #6
  %add = add i64 %call3, 1
  %cmp = icmp ult i64 %add, 2
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %cmp5.not = icmp eq i64 %call3, 0
  br i1 %cmp5.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then4
  %call10 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.27) #6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then4
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 0) #6
  br label %if.end17

if.else:                                          ; preds = %if.then
  %call12 = tail call i64 @lua_tointegerx(ptr noundef %L, i32 noundef 1, ptr noundef null) #6
  %rem = srem i64 %call12, %call3
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %rem) #6
  br label %if.end17

if.else13:                                        ; preds = %land.lhs.true, %entry
  %call14 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call15 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 2) #6
  %call16 = tail call double @fmod(double noundef %call14, double noundef %call15) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call16) #6
  br label %if.end17

if.end17:                                         ; preds = %lor.end, %if.else, %if.else13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ult(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #6
  %cmp = icmp ult i64 %call, %call1
  %conv = zext i1 %cmp to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_log(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #6
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call double @log(double noundef %call) #6
  br label %if.end15

if.else:                                          ; preds = %entry
  %call3 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 2) #6
  %cmp4 = fcmp oeq double %call3, 2.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = tail call double @log2(double noundef %call) #6
  br label %if.end15

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp oeq double %call3, 1.000000e+01
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %call10 = tail call double @log10(double noundef %call) #6
  br label %if.end15

if.else11:                                        ; preds = %if.else7
  %call12 = tail call double @log(double noundef %call) #6
  %call13 = tail call double @log(double noundef %call3) #6
  %div = fdiv double %call12, %call13
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.else11, %if.then9, %if.then
  %res.0 = phi double [ %call2, %if.then ], [ %call6, %if.then5 ], [ %call10, %if.then9 ], [ %div, %if.else11 ]
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %res.0) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_max(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #6
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.end.thread

lor.end.thread:                                   ; preds = %entry
  %call4 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.28) #6
  br label %for.end

lor.end:                                          ; preds = %entry
  %cmp6.not9 = icmp eq i32 %call, 1
  br i1 %cmp6.not9, label %for.end, label %for.body

for.body:                                         ; preds = %lor.end, %for.body
  %i.011 = phi i32 [ %inc, %for.body ], [ 2, %lor.end ]
  %imax.010 = phi i32 [ %spec.select, %for.body ], [ 1, %lor.end ]
  %call8 = tail call i32 @lua_compare(ptr noundef %L, i32 noundef %imax.010, i32 noundef %i.011, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  %spec.select = select i1 %tobool9.not, i32 %imax.010, i32 %i.011
  %inc = add nuw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %i.011, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %lor.end.thread, %lor.end
  %imax.0.lcssa = phi i32 [ 1, %lor.end ], [ 1, %lor.end.thread ], [ %spec.select, %for.body ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %imax.0.lcssa) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_min(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #6
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.end.thread

lor.end.thread:                                   ; preds = %entry
  %call4 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.28) #6
  br label %for.end

lor.end:                                          ; preds = %entry
  %cmp6.not9 = icmp eq i32 %call, 1
  br i1 %cmp6.not9, label %for.end, label %for.body

for.body:                                         ; preds = %lor.end, %for.body
  %i.011 = phi i32 [ %inc, %for.body ], [ 2, %lor.end ]
  %imin.010 = phi i32 [ %spec.select, %for.body ], [ 1, %lor.end ]
  %call8 = tail call i32 @lua_compare(ptr noundef %L, i32 noundef %i.011, i32 noundef %imin.010, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  %spec.select = select i1 %tobool9.not, i32 %imin.010, i32 %i.011
  %inc = add nuw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %i.011, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %lor.end.thread, %lor.end
  %imin.0.lcssa = phi i32 [ 1, %lor.end ], [ 1, %lor.end.thread ], [ %spec.select, %for.body ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %imin.0.lcssa) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_modf(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %cmp = fcmp olt double %call1, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %0 = tail call double @llvm.ceil.f64(double %call1)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %1 = tail call double @llvm.floor.f64(double %call1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %0, %cond.true ], [ %1, %cond.false ]
  %cmp.i = fcmp oge double %cond, 0xC3E0000000000000
  %cmp1.i = fcmp olt double %cond, 0x43E0000000000000
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.else.i

land.lhs.true2.i:                                 ; preds = %cond.end
  %conv.i = fptosi double %cond to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #6
  br label %pushnumint.exit

if.else.i:                                        ; preds = %cond.end
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %cond) #6
  br label %pushnumint.exit

pushnumint.exit:                                  ; preds = %land.lhs.true2.i, %if.else.i
  %cmp2 = fcmp oeq double %call1, %cond
  %sub = fsub double %call1, %cond
  %cond6 = select i1 %cmp2, double 0.000000e+00, double %sub
  br label %if.end

if.end:                                           ; preds = %pushnumint.exit, %if.then
  %cond6.sink = phi double [ %cond6, %pushnumint.exit ], [ 0.000000e+00, %if.then ]
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %cond6.sink) #6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @math_rad(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %mul = fmul double %call, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %mul) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sin(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @sin(double noundef %call) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sqrt(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @sqrt(double noundef %call) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_tan(ptr noundef %L) #0 {
entry:
  %call = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef 1) #6
  %call1 = tail call double @tan(double noundef %call) #6
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %call1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_type(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_isinteger(ptr noundef %L, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool.not, ptr @.str.30, ptr @.str.29
  %call2 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #6
  tail call void @lua_pushnil(ptr noundef %L) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #3

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @math_random(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1001001) #6
  %0 = load i64, ptr %call, align 8
  %arrayidx1.i = getelementptr inbounds i64, ptr %call, i64 1
  %1 = load i64, ptr %arrayidx1.i, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %call, i64 2
  %2 = load i64, ptr %arrayidx2.i, align 8
  %xor.i = xor i64 %2, %0
  %arrayidx3.i = getelementptr inbounds i64, ptr %call, i64 3
  %3 = load i64, ptr %arrayidx3.i, align 8
  %xor4.i = xor i64 %3, %1
  %mul.i = mul i64 %1, 5
  %shl.i.i = mul i64 %1, 640
  %shr.i.i = lshr i64 %mul.i, 57
  %or.i.i = or disjoint i64 %shr.i.i, %shl.i.i
  %mul5.i = mul i64 %or.i.i, 9
  %xor6.i = xor i64 %xor4.i, %0
  store i64 %xor6.i, ptr %call, align 8
  %xor8.i = xor i64 %xor.i, %1
  store i64 %xor8.i, ptr %arrayidx1.i, align 8
  %shl.i = shl i64 %1, 17
  %xor10.i = xor i64 %xor.i, %shl.i
  store i64 %xor10.i, ptr %arrayidx2.i, align 8
  %or.i16.i = tail call i64 @llvm.fshl.i64(i64 %xor4.i, i64 %xor4.i, i64 45)
  store i64 %or.i16.i, ptr %arrayidx3.i, align 8
  %call2 = tail call i32 @lua_gettop(ptr noundef %L) #6
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %shr.i = lshr i64 %mul5.i, 11
  %conv.i = sitofp i64 %shr.i to double
  %mul.i17 = fmul double %conv.i, 0x3CA0000000000000
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %mul.i17) #6
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #6
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb4
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %mul5.i) #6
  br label %return

sw.bb6:                                           ; preds = %entry
  %call7 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #6
  %call8 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.31) #6
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb6
  %up.0 = phi i64 [ %call8, %sw.bb6 ], [ %call5, %sw.bb4 ]
  %low.0 = phi i64 [ %call7, %sw.bb6 ], [ 1, %sw.bb4 ]
  %cmp10.not = icmp sgt i64 %low.0, %up.0
  br i1 %cmp10.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %sw.epilog
  %call14 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.32) #6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %sub = sub i64 %up.0, %low.0
  %add.i = add i64 %sub, 1
  %and.i = and i64 %add.i, %sub
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.end
  %and1.i = and i64 %sub, %mul5.i
  br label %project.exit

if.else.i:                                        ; preds = %lor.end
  %shr.i18 = lshr i64 %sub, 1
  %or.i = or i64 %shr.i18, %sub
  %shr2.i = lshr i64 %or.i, 2
  %or3.i = or i64 %shr2.i, %or.i
  %shr4.i = lshr i64 %or3.i, 4
  %or5.i = or i64 %shr4.i, %or3.i
  %shr6.i = lshr i64 %or5.i, 8
  %or7.i = or i64 %shr6.i, %or5.i
  %shr8.i = lshr i64 %or7.i, 16
  %or9.i = or i64 %shr8.i, %or7.i
  %shr10.i = lshr i64 %or9.i, 32
  %or11.i = or i64 %shr10.i, %or9.i
  %and1219.i = and i64 %or11.i, %mul5.i
  %cmp1320.i = icmp ugt i64 %and1219.i, %sub
  br i1 %cmp1320.i, label %while.body.lr.ph.i, label %project.exit

while.body.lr.ph.i:                               ; preds = %if.else.i
  %state.promoted.i = load i64, ptr %call, align 8
  %arrayidx1.i.promoted.i = load i64, ptr %arrayidx1.i, align 8
  %arrayidx2.i.promoted.i = load i64, ptr %arrayidx2.i, align 8
  %arrayidx3.i.promoted.i = load i64, ptr %arrayidx3.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %or.i16.i24.i = phi i64 [ %arrayidx3.i.promoted.i, %while.body.lr.ph.i ], [ %or.i16.i.i, %while.body.i ]
  %xor10.i23.i = phi i64 [ %arrayidx2.i.promoted.i, %while.body.lr.ph.i ], [ %xor10.i.i, %while.body.i ]
  %xor8.i22.i = phi i64 [ %arrayidx1.i.promoted.i, %while.body.lr.ph.i ], [ %xor8.i.i, %while.body.i ]
  %xor6.i21.i = phi i64 [ %state.promoted.i, %while.body.lr.ph.i ], [ %xor6.i.i, %while.body.i ]
  %xor.i.i = xor i64 %xor6.i21.i, %xor10.i23.i
  %xor4.i.i = xor i64 %xor8.i22.i, %or.i16.i24.i
  %mul.i.i = mul i64 %xor8.i22.i, 5
  %shl.i.i.i = mul i64 %xor8.i22.i, 640
  %shr.i.i.i = lshr i64 %mul.i.i, 57
  %or.i.i.i = or disjoint i64 %shr.i.i.i, %shl.i.i.i
  %mul5.i.i = mul i64 %or.i.i.i, 9
  %xor6.i.i = xor i64 %xor4.i.i, %xor6.i21.i
  %xor8.i.i = xor i64 %xor.i.i, %xor8.i22.i
  %shl.i.i19 = shl i64 %xor8.i22.i, 17
  %xor10.i.i = xor i64 %xor.i.i, %shl.i.i19
  %or.i16.i.i = tail call i64 @llvm.fshl.i64(i64 %xor4.i.i, i64 %xor4.i.i, i64 45)
  %and12.i = and i64 %mul5.i.i, %or11.i
  %cmp13.i = icmp ugt i64 %and12.i, %sub
  br i1 %cmp13.i, label %while.body.i, label %while.cond.return.loopexit_crit_edge.i, !llvm.loop !9

while.cond.return.loopexit_crit_edge.i:           ; preds = %while.body.i
  store i64 %xor6.i.i, ptr %call, align 8
  store i64 %xor8.i.i, ptr %arrayidx1.i, align 8
  store i64 %xor10.i.i, ptr %arrayidx2.i, align 8
  store i64 %or.i16.i.i, ptr %arrayidx3.i, align 8
  br label %project.exit

project.exit:                                     ; preds = %if.then.i, %if.else.i, %while.cond.return.loopexit_crit_edge.i
  %retval.0.i = phi i64 [ %and1.i, %if.then.i ], [ %and12.i, %while.cond.return.loopexit_crit_edge.i ], [ %and1219.i, %if.else.i ]
  %add = add i64 %retval.0.i, %low.0
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %add) #6
  br label %return

return:                                           ; preds = %project.exit, %sw.default, %if.then, %sw.bb
  %retval.0 = phi i32 [ %call9, %sw.default ], [ 1, %project.exit ], [ 1, %if.then ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @math_randomseed(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1001001) #6
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #6
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @time(ptr noundef null) #6
  %0 = ptrtoint ptr %L to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then
  %i.013.i.i = phi i32 [ 0, %if.then ], [ %inc.i.i, %for.body.i.i ]
  %xor6.i912.i.i = phi i64 [ %call.i, %if.then ], [ %xor6.i.i.i, %for.body.i.i ]
  %1 = phi i64 [ 255, %if.then ], [ %xor8.i.i.i, %for.body.i.i ]
  %2 = phi i64 [ %0, %if.then ], [ %xor10.i.i.i, %for.body.i.i ]
  %3 = phi i64 [ 0, %if.then ], [ %or.i16.i.i.i, %for.body.i.i ]
  %xor.i.i.i = xor i64 %2, %xor6.i912.i.i
  %xor4.i.i.i = xor i64 %3, %1
  %xor6.i.i.i = xor i64 %xor4.i.i.i, %xor6.i912.i.i
  %xor8.i.i.i = xor i64 %xor.i.i.i, %1
  %shl.i.i.i = shl i64 %1, 17
  %xor10.i.i.i = xor i64 %xor.i.i.i, %shl.i.i.i
  %or.i16.i.i.i = tail call i64 @llvm.fshl.i64(i64 %xor4.i.i.i, i64 %xor4.i.i.i, i64 45)
  %inc.i.i = add nuw nsw i32 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 16
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !5

if.else:                                          ; preds = %entry
  %call2 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #6
  %call3 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 0) #6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else
  %i.013.i = phi i32 [ 0, %if.else ], [ %inc.i, %for.body.i ]
  %xor6.i912.i = phi i64 [ %call2, %if.else ], [ %xor6.i.i, %for.body.i ]
  %4 = phi i64 [ 255, %if.else ], [ %xor8.i.i, %for.body.i ]
  %5 = phi i64 [ %call3, %if.else ], [ %xor10.i.i, %for.body.i ]
  %6 = phi i64 [ 0, %if.else ], [ %or.i16.i.i, %for.body.i ]
  %xor.i.i = xor i64 %5, %xor6.i912.i
  %xor4.i.i = xor i64 %6, %4
  %xor6.i.i = xor i64 %xor4.i.i, %xor6.i912.i
  %xor8.i.i = xor i64 %xor.i.i, %4
  %shl.i.i = shl i64 %4, 17
  %xor10.i.i = xor i64 %xor.i.i, %shl.i.i
  %or.i16.i.i = tail call i64 @llvm.fshl.i64(i64 %xor4.i.i, i64 %xor4.i.i, i64 45)
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 16
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %for.body.i.i
  %xor6.i.i.lcssa.sink = phi i64 [ %xor6.i.i.i, %for.body.i.i ], [ %xor6.i.i, %for.body.i ]
  %xor8.i.i.lcssa.sink = phi i64 [ %xor8.i.i.i, %for.body.i.i ], [ %xor8.i.i, %for.body.i ]
  %xor10.i.i.lcssa.sink = phi i64 [ %xor10.i.i.i, %for.body.i.i ], [ %xor10.i.i, %for.body.i ]
  %or.i16.i.i.lcssa.sink = phi i64 [ %or.i16.i.i.i, %for.body.i.i ], [ %or.i16.i.i, %for.body.i ]
  %call2.sink = phi i64 [ %call.i, %for.body.i.i ], [ %call2, %for.body.i ]
  %call3.sink = phi i64 [ %0, %for.body.i.i ], [ %call3, %for.body.i ]
  %arrayidx3.i = getelementptr inbounds i64, ptr %call, i64 3
  %arrayidx2.i = getelementptr inbounds i64, ptr %call, i64 2
  %arrayidx1.i = getelementptr inbounds i64, ptr %call, i64 1
  store i64 %xor6.i.i.lcssa.sink, ptr %call, align 8
  store i64 %xor8.i.i.lcssa.sink, ptr %arrayidx1.i, align 8
  store i64 %xor10.i.i.lcssa.sink, ptr %arrayidx2.i, align 8
  store i64 %or.i16.i.i.lcssa.sink, ptr %arrayidx3.i, align 8
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call2.sink) #6
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call3.sink) #6
  ret i32 2
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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

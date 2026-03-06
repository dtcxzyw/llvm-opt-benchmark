; ModuleID = 'bench/luau/original/lveclib.ll'
source_filename = "bench/luau/original/lveclib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag22LuauVector2ConstructorE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"LuauVector2Constructor\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZL9vectorlib = internal constant [14 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.4, ptr @_ZL13vector_createP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL16vector_magnitudeP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL16vector_normalizeP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL12vector_crossP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL10vector_dotP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL12vector_angleP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL12vector_floorP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL11vector_ceilP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL10vector_absP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL11vector_signP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL12vector_clampP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL10vector_maxP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL10vector_minP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"max.x must be greater than or equal to min.x\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"max.y must be greater than or equal to min.y\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"max.z must be greater than or equal to min.z\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"attempt to index vector with '%s'\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lveclib.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_vectorP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL9vectorlib)
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2)
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3)
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %2 = tail call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL12vector_indexP9lua_State, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.20)
  tail call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef -1, i32 noundef 1)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13vector_createP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %3 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = load i8, ptr @_ZN5FFlag22LuauVector2ConstructorE, align 8, !tbaa !4, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp slt i32 %2, 3
  %or.cond.not = and i1 %7, %6
  br i1 %or.cond.not, label %10, label %.sink.split

.sink.split:                                      ; preds = %1
  %8 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %9 = fptrunc double %8 to float
  br label %10

10:                                               ; preds = %1, %.sink.split
  %11 = phi float [ 0.000000e+00, %1 ], [ %9, %.sink.split ]
  %12 = fptrunc double %3 to float
  %13 = fptrunc double %4 to float
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %12, float noundef %13, float noundef %11)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16vector_magnitudeP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = tail call float @llvm.sqrt.f32(float %10)
  %12 = fpext float %11 to double
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %12)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16vector_normalizeP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = tail call float @llvm.sqrt.f32(float %10)
  %12 = fdiv float 1.000000e+00, %11
  %13 = fmul float %3, %12
  %14 = fmul float %5, %12
  %15 = fmul float %9, %12
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %13, float noundef %14, float noundef %15)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_crossP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = fneg float %11
  %13 = fmul float %9, %12
  %14 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %13)
  %15 = load float, ptr %3, align 4, !tbaa !14
  %16 = load float, ptr %2, align 4, !tbaa !14
  %17 = fneg float %7
  %18 = fmul float %16, %17
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %15, float %18)
  %20 = fneg float %15
  %21 = fmul float %5, %20
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %11, float %21)
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %14, float noundef %19, float noundef %22)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_dotP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = load float, ptr %3, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = fpext float %16 to double
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %17)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_angleP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call noundef ptr @_Z14luaL_optvectorP9lua_StateiPKf(ptr noundef %0, i32 noundef 3, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %14)
  %16 = load float, ptr %3, align 4, !tbaa !14
  %17 = load float, ptr %2, align 4, !tbaa !14
  %18 = fneg float %8
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = fneg float %16
  %22 = fmul float %6, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %12, float %22)
  %24 = fmul float %20, %20
  %25 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %25)
  %27 = tail call noundef float @llvm.sqrt.f32(float %26)
  %28 = fpext float %27 to double
  %29 = fmul float %6, %12
  %30 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %10, float %8, float %30)
  %32 = fpext float %31 to double
  %33 = tail call double @llvm.atan2.f64(double %28, double %32)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %34

34:                                               ; preds = %1
  %35 = load float, ptr %4, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = fmul float %20, %37
  %39 = tail call float @llvm.fmuladd.f32(float %15, float %35, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = tail call float @llvm.fmuladd.f32(float %23, float %41, float %39)
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = fneg double %33
  br label %46

46:                                               ; preds = %34, %44, %1
  %.0 = phi double [ %45, %44 ], [ %33, %34 ], [ %33, %1 ]
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_floorP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = tail call float @llvm.floor.f32(float %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = tail call float @llvm.floor.f32(float %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = tail call float @llvm.floor.f32(float %9)
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %4, float noundef %7, float noundef %10)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11vector_ceilP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = tail call float @llvm.ceil.f32(float %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = tail call float @llvm.ceil.f32(float %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = tail call float @llvm.ceil.f32(float %9)
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %4, float noundef %7, float noundef %10)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_absP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = tail call float @llvm.fabs.f32(float %9)
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %4, float noundef %7, float noundef %10)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11vector_signP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fcmp olt float %3, 0.000000e+00
  %6 = select i1 %5, float -1.000000e+00, float 0.000000e+00
  %7 = select i1 %4, float 1.000000e+00, float %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fcmp ogt float %9, 0.000000e+00
  %11 = fcmp olt float %9, 0.000000e+00
  %12 = select i1 %11, float -1.000000e+00, float 0.000000e+00
  %13 = select i1 %10, float 1.000000e+00, float %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = fcmp olt float %15, 0.000000e+00
  %18 = select i1 %17, float -1.000000e+00, float 0.000000e+00
  %19 = select i1 %16, float 1.000000e+00, float %18
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %7, float noundef %13, float noundef %19)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_clampP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %5 = load float, ptr %3, align 4, !tbaa !14
  %6 = load float, ptr %4, align 4, !tbaa !14
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.17) #7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fcmp ugt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.18) #7
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fcmp ugt float %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.19) #7
  unreachable

23:                                               ; preds = %16
  %24 = load float, ptr %2, align 4, !tbaa !14
  %25 = fcmp olt float %24, %5
  %26 = select i1 %25, float %5, float %24
  %27 = fcmp ogt float %26, %6
  %28 = select i1 %27, float %6, float %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = fcmp olt float %30, %11
  %32 = select i1 %31, float %11, float %30
  %33 = fcmp ogt float %32, %13
  %34 = select i1 %33, float %13, float %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = fcmp olt float %36, %18
  %38 = select i1 %37, float %18, float %36
  %39 = fcmp ogt float %38, %20
  %40 = select i1 %39, float %20, float %38
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %28, float noundef %34, float noundef %40)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_maxP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %3 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !14
  %.not22 = icmp slt i32 %2, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.6.0.lcssa = phi float [ %6, %1 ], [ %.sroa.6.1, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ %4, %1 ], [ %.sroa.0.1, %.lr.ph ]
  %.sroa.10.0.lcssa = phi float [ %8, %1 ], [ %.sroa.10.1, %.lr.ph ]
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %.sroa.0.0.lcssa, float noundef %.sroa.6.0.lcssa, float noundef %.sroa.10.0.lcssa)
  ret i32 1

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.10.026 = phi float [ %.sroa.10.1, %.lr.ph ], [ %8, %1 ]
  %.025 = phi i32 [ %18, %.lr.ph ], [ 2, %1 ]
  %.sroa.0.024 = phi float [ %.sroa.0.1, %.lr.ph ], [ %4, %1 ]
  %.sroa.6.023 = phi float [ %.sroa.6.1, %.lr.ph ], [ %6, %1 ]
  %9 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef %.025)
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = fcmp ogt float %10, %.sroa.0.024
  %.sroa.0.1 = select i1 %11, float %10, float %.sroa.0.024
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fcmp ogt float %13, %.sroa.6.023
  %.sroa.6.1 = select i1 %14, float %13, float %.sroa.6.023
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fcmp ogt float %16, %.sroa.10.026
  %.sroa.10.1 = select i1 %17, float %16, float %.sroa.10.026
  %18 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %.025, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_minP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %3 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !14
  %.not22 = icmp slt i32 %2, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.6.0.lcssa = phi float [ %6, %1 ], [ %.sroa.6.1, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ %4, %1 ], [ %.sroa.0.1, %.lr.ph ]
  %.sroa.10.0.lcssa = phi float [ %8, %1 ], [ %.sroa.10.1, %.lr.ph ]
  tail call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %.sroa.0.0.lcssa, float noundef %.sroa.6.0.lcssa, float noundef %.sroa.10.0.lcssa)
  ret i32 1

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.10.026 = phi float [ %.sroa.10.1, %.lr.ph ], [ %8, %1 ]
  %.025 = phi i32 [ %18, %.lr.ph ], [ 2, %1 ]
  %.sroa.0.024 = phi float [ %.sroa.0.1, %.lr.ph ], [ %4, %1 ]
  %.sroa.6.023 = phi float [ %.sroa.6.1, %.lr.ph ], [ %6, %1 ]
  %9 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef %.025)
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = fcmp olt float %10, %.sroa.0.024
  %.sroa.0.1 = select i1 %11, float %10, float %.sroa.0.024
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fcmp olt float %13, %.sroa.6.023
  %.sroa.6.1 = select i1 %14, float %13, float %.sroa.6.023
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fcmp olt float %16, %.sroa.10.026
  %.sroa.10.1 = select i1 %17, float %16, float %.sroa.10.026
  %18 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %.025, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

declare noundef ptr @_Z14luaL_optvectorP9lua_StateiPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_indexP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = load i8, ptr %4, align 1, !tbaa !21
  %9 = or i8 %8, 32
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -120
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fpext float %16 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1

.critedge:                                        ; preds = %7, %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %4) #7
  unreachable
}

declare void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_lveclib.cpp() #5 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag22LuauVector2ConstructorE, align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauVector2ConstructorE, i64 1), align 1, !tbaa !22
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauVector2ConstructorE, i64 8), align 8, !tbaa !23
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !24
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauVector2ConstructorE, i64 16), align 8, !tbaa !25
  store ptr @_ZN5FFlag22LuauVector2ConstructorE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau6FValueIbEE", !6, i64 0, !6, i64 1, !9, i64 8, !11, i64 16}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!5, !6, i64 1}
!23 = !{!5, !9, i64 8}
!24 = !{!11, !11, i64 0}
!25 = !{!5, !11, i64 16}

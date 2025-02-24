target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZSt4sqrtf = comdat any

$_Z11luaui_signff = comdat any

$_Z12luaui_clampffff = comdat any

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
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lveclib.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVector2ConstructorE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
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
define dso_local noundef i32 @_Z14luaopen_vectorP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str.1, ptr noundef @_ZL9vectorlib)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %5, i32 noundef -2, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %6, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %7, i32 noundef -2, ptr noundef @.str.3)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL15createmetatableP9lua_State(ptr noundef %8)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef, float noundef, float noundef, float noundef) #3

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL15createmetatableP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %6, i32 noundef -2)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %9, ptr noundef @_ZL12vector_indexP9lua_State, ptr noundef null, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %10, i32 noundef -2, ptr noundef @.str.20)
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %11, i32 noundef -1, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %12, i32 noundef -2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13vector_createP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store double %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %11, i32 noundef 2)
  store double %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVector2ConstructorE)
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %18, i32 noundef 3)
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi double [ %19, %17 ], [ 0.000000e+00, %20 ]
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %24, i32 noundef 3)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi double [ %22, %21 ], [ %25, %23 ]
  store double %27, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = load double, ptr %4, align 8, !tbaa !24
  %30 = fptrunc double %29 to float
  %31 = load double, ptr %5, align 8, !tbaa !24
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %6, align 8, !tbaa !24
  %34 = fptrunc double %33 to float
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %28, float noundef %30, float noundef %32, float noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16vector_magnitudeP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = call float @llvm.sqrt.f32(float %27)
  %29 = fpext float %28 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %6, double noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16vector_normalizeP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = call float @llvm.sqrt.f32(float %27)
  %29 = fdiv float 1.000000e+00, %28
  store float %29, ptr %4, align 4, !tbaa !28
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = load float, ptr %4, align 4, !tbaa !28
  %35 = fmul float %33, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = load float, ptr %4, align 4, !tbaa !28
  %40 = fmul float %38, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = load float, ptr %4, align 4, !tbaa !28
  %45 = fmul float %43, %44
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %30, float noundef %35, float noundef %40, float noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_crossP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fmul float %18, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fmul float %33, %36
  %38 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %27, float %30, float %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !28
  %52 = fmul float %48, %51
  %53 = fneg float %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %9, float noundef %24, float noundef %39, float noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_dotP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %7, i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = fpext float %30 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %9, double noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_angleP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = call noundef ptr @_Z14luaL_optvectorP9lua_StateiPKf(ptr noundef %14, i32 noundef 3, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = fmul float %24, %27
  %29 = fneg float %28
  %30 = call float @llvm.fmuladd.f32(float %18, float %21, float %29)
  store float %30, ptr %6, align 4, !tbaa !28
  %31 = getelementptr inbounds float, ptr %6, i64 1
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = fmul float %40, %43
  %45 = fneg float %44
  %46 = call float @llvm.fmuladd.f32(float %34, float %37, float %45)
  store float %46, ptr %31, align 4, !tbaa !28
  %47 = getelementptr inbounds float, ptr %6, i64 2
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !28
  %60 = fmul float %56, %59
  %61 = fneg float %60
  %62 = call float @llvm.fmuladd.f32(float %50, float %53, float %61)
  store float %62, ptr %47, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %63 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !28
  %65 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !28
  %69 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fmul float %68, %70
  %72 = call float @llvm.fmuladd.f32(float %64, float %66, float %71)
  %73 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !28
  %77 = call float @llvm.fmuladd.f32(float %74, float %76, float %72)
  %78 = call noundef float @_ZSt4sqrtf(float noundef %77)
  %79 = fpext float %78 to double
  store double %79, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !28
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fmul float %88, %91
  %93 = call float @llvm.fmuladd.f32(float %82, float %85, float %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds float, ptr %97, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = call float @llvm.fmuladd.f32(float %96, float %99, float %93)
  %101 = fpext float %100 to double
  store double %101, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %102 = load double, ptr %7, align 8, !tbaa !24
  %103 = load double, ptr %8, align 8, !tbaa !24
  %104 = call double @llvm.atan2.f64(double %102, double %103)
  store double %104, ptr %9, align 8, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !26
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %131

107:                                              ; preds = %1
  %108 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !28
  %110 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !28
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !28
  %118 = fmul float %114, %117
  %119 = call float @llvm.fmuladd.f32(float %109, float %112, float %118)
  %120 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !28
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds float, ptr %122, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !28
  %125 = call float @llvm.fmuladd.f32(float %121, float %124, float %119)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %130

127:                                              ; preds = %107
  %128 = load double, ptr %9, align 8, !tbaa !24
  %129 = fneg double %128
  store double %129, ptr %9, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %127, %107
  br label %131

131:                                              ; preds = %130, %1
  %132 = load ptr, ptr %2, align 8, !tbaa !20
  %133 = load double, ptr %9, align 8, !tbaa !24
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %132, double noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_floorP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = call float @llvm.floor.f32(float %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = call float @llvm.floor.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = call float @llvm.floor.f32(float %17)
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %6, float noundef %10, float noundef %14, float noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11vector_ceilP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = call float @llvm.ceil.f32(float %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = call float @llvm.ceil.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = call float @llvm.ceil.f32(float %17)
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %6, float noundef %10, float noundef %14, float noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_absP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = call float @llvm.fabs.f32(float %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = call float @llvm.fabs.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = call float @llvm.fabs.f32(float %17)
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %6, float noundef %10, float noundef %14, float noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11vector_signP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = call noundef float @_Z11luaui_signff(float noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = call noundef float @_Z11luaui_signff(float noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = call noundef float @_Z11luaui_signff(float noundef %17)
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %6, float noundef %10, float noundef %14, float noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_clampP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %10, i32 noundef 3)
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = fcmp ole float %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %21, i32 noundef 3, ptr noundef @.str.17) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fcmp ole float %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %33, i32 noundef 3, ptr noundef @.str.18) #10
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = fcmp ole float %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %45, i32 noundef 3, ptr noundef @.str.19) #10
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %2, align 8, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = call noundef float @_Z12luaui_clampffff(float noundef %51, float noundef %54, float noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !28
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !28
  %68 = call noundef float @_Z12luaui_clampffff(float noundef %61, float noundef %64, float noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !28
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !28
  %78 = call noundef float @_Z12luaui_clampffff(float noundef %71, float noundef %74, float noundef %77)
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %48, float noundef %58, float noundef %68, float noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_maxP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !28
  store float %14, ptr %5, align 4, !tbaa !28
  %15 = getelementptr inbounds float, ptr %5, i64 1
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !28
  store float %18, ptr %15, align 4, !tbaa !28
  %19 = getelementptr inbounds float, ptr %5, i64 2
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !28
  store float %22, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 2, ptr %6, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %68, %1
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = load i32, ptr %3, align 4, !tbaa !22
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %71

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fcmp ogt float %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  store float %41, ptr %42, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %38, %28
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !28
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %53, ptr %54, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %50, %43
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = fcmp ogt float %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !28
  %66 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %65, ptr %66, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !22
  br label %23, !llvm.loop !30

71:                                               ; preds = %27
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  %73 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !28
  %77 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !28
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %72, float noundef %74, float noundef %76, float noundef %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10vector_minP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !28
  store float %14, ptr %5, align 4, !tbaa !28
  %15 = getelementptr inbounds float, ptr %5, i64 1
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !28
  store float %18, ptr %15, align 4, !tbaa !28
  %19 = getelementptr inbounds float, ptr %5, i64 2
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !28
  store float %22, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 2, ptr %6, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %68, %1
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = load i32, ptr %3, align 4, !tbaa !22
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %71

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fcmp olt float %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  store float %41, ptr %42, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %38, %28
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !28
  %49 = fcmp olt float %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %53, ptr %54, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %50, %43
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !28
  %66 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %65, ptr %66, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !22
  br label %23, !llvm.loop !32

71:                                               ; preds = %27
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  %73 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !28
  %77 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !28
  call void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %72, float noundef %74, float noundef %76, float noundef %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #3

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare noundef ptr @_Z14luaL_optvectorP9lua_StateiPKf(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11luaui_signff(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !28
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = select i1 %8, float -1.000000e+00, float 0.000000e+00
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi float [ 1.000000e+00, %5 ], [ %9, %6 ]
  ret float %11
}

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z12luaui_clampffff(float noundef %0, float noundef %1, float noundef %2) #7 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !28
  store float %1, ptr %5, align 4, !tbaa !28
  store float %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load float, ptr %4, align 4, !tbaa !28
  %9 = load float, ptr %5, align 4, !tbaa !28
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load float, ptr %5, align 4, !tbaa !28
  br label %15

13:                                               ; preds = %3
  %14 = load float, ptr %4, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi float [ %12, %11 ], [ %14, %13 ]
  store float %16, ptr %7, align 4, !tbaa !28
  %17 = load float, ptr %7, align 4, !tbaa !28
  %18 = load float, ptr %6, align 4, !tbaa !28
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load float, ptr %6, align 4, !tbaa !28
  br label %24

22:                                               ; preds = %15
  %23 = load float, ptr %7, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi float [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %25
}

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #3

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #3

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12vector_indexP9lua_State(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %11, i32 noundef 2, ptr noundef %5)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = or i32 %19, 32
  %21 = sub nsw i32 %20, 120
  store i32 %21, ptr %7, align 4, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = fpext float %30 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %25, double noundef %31)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str.21, ptr noundef %38) #10
  unreachable

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lveclib.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!7, !7, i64 0}

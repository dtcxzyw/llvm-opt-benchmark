target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
%union.anon.4 = type { i32 }
%struct.GCheader = type { i8, i8, i8 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.anon.3 = type { ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.Buffer = type { i8, i8, i8, i32, %union.anon.5 }
%union.anon.5 = type { %union.L_Umaxalign }

$_Z13roundsd_sse41ILi2EEdd = comdat any

$_Z13roundsd_sse41ILi1EEdd = comdat any

$_Z13roundsd_sse41ILi3EEdd = comdat any

$_Z13luai_vecisnanPKf = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_Z11luaui_signff = comdat any

$_Z12luaui_clampffff = comdat any

@luauF_table = dso_local global [256 x ptr] zeroinitializer, align 16
@_ZN5FFlag22LuauVector2ConstructorE = external global %"struct.Luau::FValue", align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lbuiltins.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luauF_assertP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24
  store i32 0, ptr %7, align 4
  br label %36

35:                                               ; preds = %29, %19, %16, %6
  store i32 -1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_absP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_acosP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.acos.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_asinP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.asin.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_atan2P9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !15
  store double %35, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !15
  store double %38, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %16, align 8, !tbaa !9
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = load double, ptr %15, align 8, !tbaa !16
  %42 = call double @llvm.atan2.f64(double %40, double %41)
  %43 = load ptr, ptr %16, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %48

47:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_atanP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.atan.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  store ptr null, ptr @luauF_table, align 8, !tbaa !18
  store ptr @_ZL12luauF_assertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 1), align 8, !tbaa !18
  store ptr @_ZL9luauF_absP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 2), align 8, !tbaa !18
  store ptr @_ZL10luauF_acosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 3), align 8, !tbaa !18
  store ptr @_ZL10luauF_asinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 4), align 8, !tbaa !18
  store ptr @_ZL11luauF_atan2P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 5), align 8, !tbaa !18
  store ptr @_ZL10luauF_atanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 6), align 8, !tbaa !18
  %1 = call noundef zeroext i1 @_ZL13luau_hassse41v()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi ptr [ @_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i, %2 ], [ @_ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i, %3 ]
  store ptr %5, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 7), align 8, !tbaa !18
  store ptr @_ZL10luauF_coshP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 8), align 8, !tbaa !18
  store ptr @_ZL9luauF_cosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 9), align 8, !tbaa !18
  store ptr @_ZL9luauF_degP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 10), align 8, !tbaa !18
  store ptr @_ZL9luauF_expP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 11), align 8, !tbaa !18
  %6 = call noundef zeroext i1 @_ZL13luau_hassse41v()
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ @_ZL17luauF_floor_sse41P9lua_StateP10lua_TValueS2_iS2_i, %7 ], [ @_ZL11luauF_floorP9lua_StateP10lua_TValueS2_iS2_i, %8 ]
  store ptr %10, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 12), align 8, !tbaa !18
  store ptr @_ZL10luauF_fmodP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 13), align 8, !tbaa !18
  store ptr @_ZL11luauF_frexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 14), align 8, !tbaa !18
  store ptr @_ZL11luauF_ldexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 15), align 8, !tbaa !18
  store ptr @_ZL11luauF_log10P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 16), align 8, !tbaa !18
  store ptr @_ZL9luauF_logP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 17), align 8, !tbaa !18
  store ptr @_ZL9luauF_maxP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 18), align 8, !tbaa !18
  store ptr @_ZL9luauF_minP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 19), align 8, !tbaa !18
  store ptr @_ZL10luauF_modfP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 20), align 8, !tbaa !18
  store ptr @_ZL9luauF_powP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 21), align 8, !tbaa !18
  store ptr @_ZL9luauF_radP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 22), align 8, !tbaa !18
  store ptr @_ZL10luauF_sinhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 23), align 8, !tbaa !18
  store ptr @_ZL9luauF_sinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 24), align 8, !tbaa !18
  store ptr @_ZL10luauF_sqrtP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 25), align 8, !tbaa !18
  store ptr @_ZL10luauF_tanhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 26), align 8, !tbaa !18
  store ptr @_ZL9luauF_tanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 27), align 8, !tbaa !18
  store ptr @_ZL13luauF_arshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 28), align 8, !tbaa !18
  store ptr @_ZL10luauF_bandP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 29), align 8, !tbaa !18
  store ptr @_ZL10luauF_bnotP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 30), align 8, !tbaa !18
  store ptr @_ZL9luauF_borP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 31), align 8, !tbaa !18
  store ptr @_ZL10luauF_bxorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 32), align 8, !tbaa !18
  store ptr @_ZL11luauF_btestP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 33), align 8, !tbaa !18
  store ptr @_ZL13luauF_extractP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 34), align 8, !tbaa !18
  store ptr @_ZL13luauF_lrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 35), align 8, !tbaa !18
  store ptr @_ZL12luauF_lshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 36), align 8, !tbaa !18
  store ptr @_ZL13luauF_replaceP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 37), align 8, !tbaa !18
  store ptr @_ZL13luauF_rrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 38), align 8, !tbaa !18
  store ptr @_ZL12luauF_rshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 39), align 8, !tbaa !18
  store ptr @_ZL10luauF_typeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 40), align 8, !tbaa !18
  store ptr @_ZL10luauF_byteP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 41), align 8, !tbaa !18
  store ptr @_ZL10luauF_charP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 42), align 8, !tbaa !18
  store ptr @_ZL9luauF_lenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 43), align 8, !tbaa !18
  store ptr @_ZL12luauF_typeofP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 44), align 8, !tbaa !18
  store ptr @_ZL9luauF_subP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 45), align 8, !tbaa !18
  store ptr @_ZL11luauF_clampP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 46), align 8, !tbaa !18
  store ptr @_ZL10luauF_signP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 47), align 8, !tbaa !18
  %11 = call noundef zeroext i1 @_ZL13luau_hassse41v()
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ @_ZL17luauF_round_sse41P9lua_StateP10lua_TValueS2_iS2_i, %12 ], [ @_ZL11luauF_roundP9lua_StateP10lua_TValueS2_iS2_i, %13 ]
  store ptr %15, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 48), align 8, !tbaa !18
  store ptr @_ZL12luauF_rawsetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 49), align 8, !tbaa !18
  store ptr @_ZL12luauF_rawgetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 50), align 8, !tbaa !18
  store ptr @_ZL14luauF_rawequalP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 51), align 8, !tbaa !18
  store ptr @_ZL13luauF_tinsertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 52), align 8, !tbaa !18
  store ptr @_ZL13luauF_tunpackP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 53), align 8, !tbaa !18
  store ptr @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 54), align 8, !tbaa !18
  store ptr @_ZL13luauF_countlzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 55), align 8, !tbaa !18
  store ptr @_ZL13luauF_countrzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 56), align 8, !tbaa !18
  store ptr @_ZL12luauF_selectP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 57), align 8, !tbaa !18
  store ptr @_ZL12luauF_rawlenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 58), align 8, !tbaa !18
  store ptr @_ZL14luauF_extractkP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 59), align 8, !tbaa !18
  store ptr @_ZL18luauF_getmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 60), align 8, !tbaa !18
  store ptr @_ZL18luauF_setmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 61), align 8, !tbaa !18
  store ptr @_ZL14luauF_tonumberP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 62), align 8, !tbaa !18
  store ptr @_ZL14luauF_tostringP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 63), align 8, !tbaa !18
  store ptr @_ZL14luauF_byteswapP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 64), align 8, !tbaa !18
  store ptr @_ZL17luauF_readintegerIaEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 65), align 8, !tbaa !18
  store ptr @_ZL17luauF_readintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 66), align 8, !tbaa !18
  store ptr @_ZL18luauF_writeintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 67), align 8, !tbaa !18
  store ptr @_ZL17luauF_readintegerIsEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 68), align 8, !tbaa !18
  store ptr @_ZL17luauF_readintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 69), align 8, !tbaa !18
  store ptr @_ZL18luauF_writeintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 70), align 8, !tbaa !18
  store ptr @_ZL17luauF_readintegerIiEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 71), align 8, !tbaa !18
  store ptr @_ZL17luauF_readintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 72), align 8, !tbaa !18
  store ptr @_ZL18luauF_writeintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 73), align 8, !tbaa !18
  store ptr @_ZL12luauF_readfpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 74), align 8, !tbaa !18
  store ptr @_ZL13luauF_writefpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 75), align 8, !tbaa !18
  store ptr @_ZL12luauF_readfpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 76), align 8, !tbaa !18
  store ptr @_ZL13luauF_writefpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 77), align 8, !tbaa !18
  store ptr @_ZL21luauF_vectormagnitudeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 78), align 8, !tbaa !18
  store ptr @_ZL21luauF_vectornormalizeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 79), align 8, !tbaa !18
  store ptr @_ZL17luauF_vectorcrossP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 80), align 8, !tbaa !18
  store ptr @_ZL15luauF_vectordotP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 81), align 8, !tbaa !18
  store ptr @_ZL17luauF_vectorfloorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 82), align 8, !tbaa !18
  store ptr @_ZL16luauF_vectorceilP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 83), align 8, !tbaa !18
  store ptr @_ZL15luauF_vectorabsP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 84), align 8, !tbaa !18
  store ptr @_ZL16luauF_vectorsignP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 85), align 8, !tbaa !18
  store ptr @_ZL17luauF_vectorclampP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 86), align 8, !tbaa !18
  store ptr @_ZL15luauF_vectorminP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 87), align 8, !tbaa !18
  store ptr @_ZL15luauF_vectormaxP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 88), align 8, !tbaa !18
  store ptr @_ZL10luauF_lerpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 89), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 90), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 91), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 92), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 93), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 94), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 95), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 96), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 97), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 98), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 99), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 100), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 101), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 102), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 103), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 104), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 105), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 106), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 107), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 108), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 109), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 110), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 111), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 112), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 113), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 114), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 115), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 116), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 117), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 118), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 119), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 120), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 121), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 122), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 123), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 124), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 125), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 126), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 127), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 128), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 129), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 130), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 131), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 132), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 133), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 134), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 135), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 136), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 137), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 138), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 139), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 140), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 141), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 142), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 143), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 144), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 145), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 146), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 147), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 148), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 149), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 150), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 151), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 152), align 8, !tbaa !18
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 153), align 8, !tbaa !18
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ getelementptr inbounds (ptr, ptr @luauF_table, i64 154), %14 ], [ %18, %16 ]
  store ptr null, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = icmp eq ptr %18, getelementptr inbounds (ptr, ptr @luauF_table, i64 256)
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = call ptr @llvm.invariant.start.p0(i64 2048, ptr @luauF_table)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13luau_hassse41v() #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #17
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  %3 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 3
  %6 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #18, !srcloc !19
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, ptr %2, align 16, !tbaa !11
  store i32 %8, ptr %3, align 4, !tbaa !11
  store i32 %9, ptr %4, align 8, !tbaa !11
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = and i32 %12, 524288
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call noundef double @_Z13roundsd_sse41ILi2EEdd(double noundef %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.ceil.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_coshP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.cosh.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_cosP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.cos.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_degP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !15
  store double %30, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store double 0x3F91DF46A2529D39, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %16, align 8, !tbaa !9
  %32 = load double, ptr %14, align 8, !tbaa !16
  %33 = fdiv double %32, 0x3F91DF46A2529D39
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  store i32 3, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %39

38:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_expP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.exp.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luauF_floor_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call noundef double @_Z13roundsd_sse41ILi1EEdd(double noundef %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_floorP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.floor.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_fmodP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !15
  store double %35, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !15
  store double %38, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %16, align 8, !tbaa !9
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = load double, ptr %15, align 8, !tbaa !16
  %42 = frem double %40, %41
  %43 = load ptr, ptr %16, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %48

47:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_frexpP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !15
  store double %32, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %33 = load double, ptr %14, align 8, !tbaa !16
  %34 = call double @frexp(double noundef %33, ptr noundef %15) #17
  store double %34, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %35, ptr %17, align 8, !tbaa !9
  %36 = load double, ptr %16, align 8, !tbaa !16
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  store i32 3, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 1
  store ptr %42, ptr %18, align 8, !tbaa !9
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %18, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  store double %44, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %18, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 2
  store i32 3, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %50

49:                                               ; preds = %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_ldexpP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %48

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !15
  store double %35, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !15
  store double %38, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %16, align 8, !tbaa !9
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = load double, ptr %15, align 8, !tbaa !16
  %42 = fptosi double %41 to i32
  %43 = call double @ldexp(double noundef %40, i32 noundef %42) #19
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  store i32 3, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %49

48:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %32
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_log10P9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.log10.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_logP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %92

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %92

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %92

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !15
  store double %34, ptr %14, align 8, !tbaa !16
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %38, ptr %15, align 8, !tbaa !9
  %39 = load double, ptr %14, align 8, !tbaa !16
  %40 = call double @llvm.log.f64(double %39)
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 2
  store i32 3, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %89

45:                                               ; preds = %31
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !15
  store double %53, ptr %17, align 8, !tbaa !16
  %54 = load double, ptr %17, align 8, !tbaa !16
  %55 = fcmp oeq double %54, 2.000000e+00
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %57, ptr %18, align 8, !tbaa !9
  %58 = load double, ptr %14, align 8, !tbaa !16
  %59 = call double @llvm.log2.f64(double %58)
  %60 = load ptr, ptr %18, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %86

64:                                               ; preds = %50
  %65 = load double, ptr %17, align 8, !tbaa !16
  %66 = fcmp oeq double %65, 1.000000e+01
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %68, ptr %19, align 8, !tbaa !9
  %69 = load double, ptr %14, align 8, !tbaa !16
  %70 = call double @llvm.log10.f64(double %69)
  %71 = load ptr, ptr %19, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  store double %70, ptr %72, align 8, !tbaa !15
  %73 = load ptr, ptr %19, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 2
  store i32 3, ptr %74, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %86

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %76, ptr %20, align 8, !tbaa !9
  %77 = load double, ptr %14, align 8, !tbaa !16
  %78 = call double @llvm.log.f64(double %77)
  %79 = load double, ptr %17, align 8, !tbaa !16
  %80 = call double @llvm.log.f64(double %79)
  %81 = fdiv double %78, %80
  %82 = load ptr, ptr %20, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.lua_TValue, ptr %82, i32 0, i32 0
  store double %81, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.lua_TValue, ptr %84, i32 0, i32 2
  store i32 3, ptr %85, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %75, %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %89

87:                                               ; preds = %45
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %88, %86, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
    i32 1, label %93
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %7, align 4
  ret i32 %94

95:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_maxP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %97

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %97

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %97

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %97

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %43 = load double, ptr %15, align 8, !tbaa !16
  %44 = load double, ptr %14, align 8, !tbaa !16
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load double, ptr %15, align 8, !tbaa !16
  br label %50

48:                                               ; preds = %36
  %49 = load double, ptr %14, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi double [ %47, %46 ], [ %49, %48 ]
  store double %51, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 3, ptr %17, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %84, %50
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %18, align 4
  br label %87

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !15
  store double %74, ptr %19, align 8, !tbaa !16
  %75 = load double, ptr %19, align 8, !tbaa !16
  %76 = load double, ptr %16, align 8, !tbaa !16
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load double, ptr %19, align 8, !tbaa !16
  br label %82

80:                                               ; preds = %67
  %81 = load double, ptr %16, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi double [ %79, %78 ], [ %81, %80 ]
  store double %83, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !11
  br label %52, !llvm.loop !20

87:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %96 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %90, ptr %20, align 8, !tbaa !9
  %91 = load double, ptr %16, align 8, !tbaa !16
  %92 = load ptr, ptr %20, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 0
  store double %91, ptr %93, align 8, !tbaa !15
  %94 = load ptr, ptr %20, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 2
  store i32 3, ptr %95, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %98

97:                                               ; preds = %31, %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_minP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %97

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %97

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %97

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %97

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %43 = load double, ptr %15, align 8, !tbaa !16
  %44 = load double, ptr %14, align 8, !tbaa !16
  %45 = fcmp olt double %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load double, ptr %15, align 8, !tbaa !16
  br label %50

48:                                               ; preds = %36
  %49 = load double, ptr %14, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi double [ %47, %46 ], [ %49, %48 ]
  store double %51, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 3, ptr %17, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %84, %50
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %18, align 4
  br label %87

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %87

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !15
  store double %74, ptr %19, align 8, !tbaa !16
  %75 = load double, ptr %19, align 8, !tbaa !16
  %76 = load double, ptr %16, align 8, !tbaa !16
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load double, ptr %19, align 8, !tbaa !16
  br label %82

80:                                               ; preds = %67
  %81 = load double, ptr %16, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi double [ %79, %78 ], [ %81, %80 ]
  store double %83, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !11
  br label %52, !llvm.loop !22

87:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %96 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %90, ptr %20, align 8, !tbaa !9
  %91 = load double, ptr %16, align 8, !tbaa !16
  %92 = load ptr, ptr %20, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 0
  store double %91, ptr %93, align 8, !tbaa !15
  %94 = load ptr, ptr %20, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 2
  store i32 3, ptr %95, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %98

97:                                               ; preds = %31, %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_modfP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %48

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !15
  store double %32, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %33 = load double, ptr %14, align 8, !tbaa !16
  %34 = call double @modf(double noundef %33, ptr noundef %15) #17
  store double %34, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %35, ptr %17, align 8, !tbaa !9
  %36 = load double, ptr %15, align 8, !tbaa !16
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  store i32 3, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 1
  store ptr %42, ptr %18, align 8, !tbaa !9
  %43 = load double, ptr %16, align 8, !tbaa !16
  %44 = load ptr, ptr %18, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %18, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  store i32 3, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %49

48:                                               ; preds = %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_powP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !15
  store double %35, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !15
  store double %38, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %16, align 8, !tbaa !9
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = load double, ptr %15, align 8, !tbaa !16
  %42 = call double @llvm.pow.f64(double %40, double %41)
  %43 = load ptr, ptr %16, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %48

47:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_radP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !15
  store double %30, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store double 0x3F91DF46A2529D39, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %16, align 8, !tbaa !9
  %32 = load double, ptr %14, align 8, !tbaa !16
  %33 = fmul double %32, 0x3F91DF46A2529D39
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  store i32 3, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %39

38:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_sinhP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.sinh.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_sinP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.sin.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_sqrtP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.sqrt.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_tanhP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.tanh.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_tanP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.tan.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_arshiftP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %65

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %43 = load double, ptr %14, align 8, !tbaa !16
  %44 = fptosi double %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %46 = load double, ptr %15, align 8, !tbaa !16
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !11
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = icmp ult i32 %48, 32
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = ashr i32 %51, %52
  store i32 %53, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %54, ptr %19, align 8, !tbaa !9
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = uitofp i32 %55 to double
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %19, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 2
  store i32 3, ptr %60, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %62

61:                                               ; preds = %36
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %63 = load i32, ptr %20, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %66
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %31, %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %7, align 4
  ret i32 %67

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_bandP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %98

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %98

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %98

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !15
  store double %45, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %46 = load double, ptr %14, align 8, !tbaa !16
  %47 = fptosi double %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !11
  %49 = load double, ptr %15, align 8, !tbaa !16
  %50 = fptosi double %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = and i32 %52, %53
  store i32 %54, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 3, ptr %19, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %84, %39
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %20, align 4
  br label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %87

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !15
  store double %77, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %78 = load double, ptr %21, align 8, !tbaa !16
  %79 = fptosi double %78 to i64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !11
  %81 = load i32, ptr %22, align 4, !tbaa !11
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = and i32 %82, %81
  store i32 %83, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !11
  br label %55, !llvm.loop !23

87:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %88 = load i32, ptr %20, align 4
  switch i32 %88, label %97 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %90, ptr %23, align 8, !tbaa !9
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = uitofp i32 %91 to double
  %93 = load ptr, ptr %23, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.lua_TValue, ptr %93, i32 0, i32 0
  store double %92, ptr %94, align 8, !tbaa !15
  %95 = load ptr, ptr %23, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 2
  store i32 3, ptr %96, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %99

98:                                               ; preds = %34, %29, %26, %6
  store i32 -1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_bnotP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %44

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !15
  store double %31, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %32 = load double, ptr %14, align 8, !tbaa !16
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = xor i32 %35, -1
  store i32 %36, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %37, ptr %17, align 8, !tbaa !9
  %38 = load i32, ptr %16, align 4, !tbaa !11
  %39 = uitofp i32 %38 to double
  %40 = load ptr, ptr %17, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %17, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 3, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %45

44:                                               ; preds = %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_borP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %98

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %98

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %98

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !15
  store double %45, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %46 = load double, ptr %14, align 8, !tbaa !16
  %47 = fptosi double %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !11
  %49 = load double, ptr %15, align 8, !tbaa !16
  %50 = fptosi double %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = or i32 %52, %53
  store i32 %54, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 3, ptr %19, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %84, %39
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %20, align 4
  br label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %87

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !15
  store double %77, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %78 = load double, ptr %21, align 8, !tbaa !16
  %79 = fptosi double %78 to i64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !11
  %81 = load i32, ptr %22, align 4, !tbaa !11
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = or i32 %82, %81
  store i32 %83, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !11
  br label %55, !llvm.loop !24

87:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %88 = load i32, ptr %20, align 4
  switch i32 %88, label %97 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %90, ptr %23, align 8, !tbaa !9
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = uitofp i32 %91 to double
  %93 = load ptr, ptr %23, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.lua_TValue, ptr %93, i32 0, i32 0
  store double %92, ptr %94, align 8, !tbaa !15
  %95 = load ptr, ptr %23, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 2
  store i32 3, ptr %96, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %99

98:                                               ; preds = %34, %29, %26, %6
  store i32 -1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_bxorP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %98

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %98

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %98

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !15
  store double %45, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %46 = load double, ptr %14, align 8, !tbaa !16
  %47 = fptosi double %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !11
  %49 = load double, ptr %15, align 8, !tbaa !16
  %50 = fptosi double %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = xor i32 %52, %53
  store i32 %54, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 3, ptr %19, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %84, %39
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %20, align 4
  br label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %87

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !15
  store double %77, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %78 = load double, ptr %21, align 8, !tbaa !16
  %79 = fptosi double %78 to i64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !11
  %81 = load i32, ptr %22, align 4, !tbaa !11
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = xor i32 %82, %81
  store i32 %83, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !11
  br label %55, !llvm.loop !25

87:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %88 = load i32, ptr %20, align 4
  switch i32 %88, label %97 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %90, ptr %23, align 8, !tbaa !9
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = uitofp i32 %91 to double
  %93 = load ptr, ptr %23, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.lua_TValue, ptr %93, i32 0, i32 0
  store double %92, ptr %94, align 8, !tbaa !15
  %95 = load ptr, ptr %23, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 2
  store i32 3, ptr %96, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %99

98:                                               ; preds = %34, %29, %26, %6
  store i32 -1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_btestP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %99

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %99

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %99

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !15
  store double %45, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %46 = load double, ptr %14, align 8, !tbaa !16
  %47 = fptosi double %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !11
  %49 = load double, ptr %15, align 8, !tbaa !16
  %50 = fptosi double %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = and i32 %52, %53
  store i32 %54, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 3, ptr %19, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %84, %39
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %20, align 4
  br label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %87

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !15
  store double %77, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %78 = load double, ptr %21, align 8, !tbaa !16
  %79 = fptosi double %78 to i64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !11
  %81 = load i32, ptr %22, align 4, !tbaa !11
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = and i32 %82, %81
  store i32 %83, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !11
  br label %55, !llvm.loop !26

87:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %88 = load i32, ptr %20, align 4
  switch i32 %88, label %98 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %90, ptr %23, align 8, !tbaa !9
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %23, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8, !tbaa !15
  %96 = load ptr, ptr %23, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.lua_TValue, ptr %96, i32 0, i32 2
  store i32 1, ptr %97, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

98:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %100

99:                                               ; preds = %34, %29, %26, %6
  store i32 -1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_extractP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %122

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp sle i32 %30, 1
  br i1 %31, label %32, label %122

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %122

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %122

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !15
  store double %45, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !15
  store double %48, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %49 = load double, ptr %14, align 8, !tbaa !16
  %50 = fptosi double %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %52 = load double, ptr %15, align 8, !tbaa !16
  %53 = fptosi double %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %73

56:                                               ; preds = %42
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = icmp ult i32 %57, 32
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 1, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = lshr i32 %60, %61
  %63 = load i32, ptr %18, align 4, !tbaa !11
  %64 = and i32 %62, %63
  store i32 %64, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %65, ptr %20, align 8, !tbaa !9
  %66 = load i32, ptr %19, align 4, !tbaa !11
  %67 = uitofp i32 %66 to double
  %68 = load ptr, ptr %20, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 0
  store double %67, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %20, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lua_TValue, ptr %70, i32 0, i32 2
  store i32 3, ptr %71, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %119

72:                                               ; preds = %56
  br label %118

73:                                               ; preds = %42
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 1
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %117

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 1
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !15
  store double %83, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %84 = load double, ptr %22, align 8, !tbaa !16
  %85 = fptosi double %84 to i32
  store i32 %85, ptr %23, align 4, !tbaa !11
  %86 = load i32, ptr %17, align 4, !tbaa !11
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %79
  %89 = load i32, ptr %23, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = load i32, ptr %23, align 4, !tbaa !11
  %94 = add nsw i32 %92, %93
  %95 = icmp sle i32 %94, 32
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %97 = load i32, ptr %23, align 4, !tbaa !11
  %98 = sub nsw i32 %97, 1
  %99 = shl i32 -2, %98
  %100 = xor i32 %99, -1
  store i32 %100, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = load i32, ptr %17, align 4, !tbaa !11
  %103 = lshr i32 %101, %102
  %104 = load i32, ptr %24, align 4, !tbaa !11
  %105 = and i32 %103, %104
  store i32 %105, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %106, ptr %26, align 8, !tbaa !9
  %107 = load i32, ptr %25, align 4, !tbaa !11
  %108 = uitofp i32 %107 to double
  %109 = load ptr, ptr %26, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.lua_TValue, ptr %109, i32 0, i32 0
  store double %108, ptr %110, align 8, !tbaa !15
  %111 = load ptr, ptr %26, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i32 0, i32 2
  store i32 3, ptr %112, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %114

113:                                              ; preds = %91, %88, %79
  store i32 0, ptr %21, align 4
  br label %114

114:                                              ; preds = %113, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %73
  br label %118

118:                                              ; preds = %117, %72
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %118, %114, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %120 = load i32, ptr %21, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
    i32 1, label %123
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %37, %32, %29, %6
  store i32 -1, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %7, align 4
  ret i32 %124

125:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_lrotateP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !15
  store double %38, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !15
  store double %41, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = load double, ptr %14, align 8, !tbaa !16
  %43 = fptosi double %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %45 = load double, ptr %15, align 8, !tbaa !16
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = and i32 %48, 31
  %50 = shl i32 %47, %49
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = sub nsw i32 32, %52
  %54 = and i32 %53, 31
  %55 = lshr i32 %51, %54
  %56 = or i32 %50, %55
  store i32 %56, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %57, ptr %19, align 8, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %19, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %19, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %65

64:                                               ; preds = %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %35
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luauF_lshiftP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %65

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %43 = load double, ptr %14, align 8, !tbaa !16
  %44 = fptosi double %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %46 = load double, ptr %15, align 8, !tbaa !16
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !11
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = icmp ult i32 %48, 32
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = shl i32 %51, %52
  store i32 %53, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %54, ptr %19, align 8, !tbaa !9
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = uitofp i32 %55 to double
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %19, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 2
  store i32 3, ptr %60, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %62

61:                                               ; preds = %36
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %63 = load i32, ptr %20, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %66
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %31, %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %7, align 4
  ret i32 %67

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_replaceP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %151

31:                                               ; preds = %6
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %151

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %151

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %151

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 1
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %151

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !15
  store double %53, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !15
  store double %56, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !15
  store double %60, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %61 = load double, ptr %14, align 8, !tbaa !16
  %62 = fptosi double %61 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !11
  %64 = load double, ptr %15, align 8, !tbaa !16
  %65 = fptosi double %64 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %67 = load double, ptr %16, align 8, !tbaa !16
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %19, align 4, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %50
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = icmp ult i32 %72, 32
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = load i32, ptr %20, align 4, !tbaa !11
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = shl i32 %76, %77
  %79 = xor i32 %78, -1
  %80 = and i32 %75, %79
  %81 = load i32, ptr %18, align 4, !tbaa !11
  %82 = load i32, ptr %20, align 4, !tbaa !11
  %83 = and i32 %81, %82
  %84 = load i32, ptr %19, align 4, !tbaa !11
  %85 = shl i32 %83, %84
  %86 = or i32 %80, %85
  store i32 %86, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %87, ptr %22, align 8, !tbaa !9
  %88 = load i32, ptr %21, align 4, !tbaa !11
  %89 = uitofp i32 %88 to double
  %90 = load ptr, ptr %22, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.lua_TValue, ptr %90, i32 0, i32 0
  store double %89, ptr %91, align 8, !tbaa !15
  %92 = load ptr, ptr %22, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 2
  store i32 3, ptr %93, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %148

94:                                               ; preds = %71
  br label %147

95:                                               ; preds = %50
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i64 2
  %98 = getelementptr inbounds nuw %struct.lua_TValue, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %146

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %102 = load ptr, ptr %12, align 8, !tbaa !9
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i64 2
  %104 = getelementptr inbounds nuw %struct.lua_TValue, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !15
  store double %105, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %106 = load double, ptr %24, align 8, !tbaa !16
  %107 = fptosi double %106 to i32
  store i32 %107, ptr %25, align 4, !tbaa !11
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %101
  %111 = load i32, ptr %25, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load i32, ptr %19, align 4, !tbaa !11
  %115 = load i32, ptr %25, align 4, !tbaa !11
  %116 = add nsw i32 %114, %115
  %117 = icmp sle i32 %116, 32
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %119 = load i32, ptr %25, align 4, !tbaa !11
  %120 = sub nsw i32 %119, 1
  %121 = shl i32 -2, %120
  %122 = xor i32 %121, -1
  store i32 %122, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = load i32, ptr %26, align 4, !tbaa !11
  %125 = load i32, ptr %19, align 4, !tbaa !11
  %126 = shl i32 %124, %125
  %127 = xor i32 %126, -1
  %128 = and i32 %123, %127
  %129 = load i32, ptr %18, align 4, !tbaa !11
  %130 = load i32, ptr %26, align 4, !tbaa !11
  %131 = and i32 %129, %130
  %132 = load i32, ptr %19, align 4, !tbaa !11
  %133 = shl i32 %131, %132
  %134 = or i32 %128, %133
  store i32 %134, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %135, ptr %28, align 8, !tbaa !9
  %136 = load i32, ptr %27, align 4, !tbaa !11
  %137 = uitofp i32 %136 to double
  %138 = load ptr, ptr %28, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.lua_TValue, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !15
  %140 = load ptr, ptr %28, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.lua_TValue, ptr %140, i32 0, i32 2
  store i32 3, ptr %141, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %143

142:                                              ; preds = %113, %110, %101
  store i32 0, ptr %23, align 4
  br label %143

143:                                              ; preds = %142, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %144 = load i32, ptr %23, align 4
  switch i32 %144, label %148 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %95
  br label %147

147:                                              ; preds = %146, %94
  store i32 0, ptr %23, align 4
  br label %148

148:                                              ; preds = %147, %143, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %149 = load i32, ptr %23, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
    i32 1, label %152
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %44, %39, %34, %31, %6
  store i32 -1, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr %7, align 4
  ret i32 %153

154:                                              ; preds = %148
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_rrotateP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !15
  store double %38, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !15
  store double %41, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = load double, ptr %14, align 8, !tbaa !16
  %43 = fptosi double %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %45 = load double, ptr %15, align 8, !tbaa !16
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = and i32 %48, 31
  %50 = lshr i32 %47, %49
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = sub nsw i32 32, %52
  %54 = and i32 %53, 31
  %55 = shl i32 %51, %54
  %56 = or i32 %50, %55
  store i32 %56, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %57, ptr %19, align 8, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %19, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %19, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %65

64:                                               ; preds = %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %35
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luauF_rshiftP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %65

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !15
  store double %42, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %43 = load double, ptr %14, align 8, !tbaa !16
  %44 = fptosi double %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %46 = load double, ptr %15, align 8, !tbaa !16
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !11
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = icmp ult i32 %48, 32
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = lshr i32 %51, %52
  store i32 %53, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %54, ptr %19, align 8, !tbaa !9
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = uitofp i32 %55 to double
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %19, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 2
  store i32 3, ptr %60, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %62

61:                                               ; preds = %36
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %63 = load i32, ptr %20, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %66
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %31, %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %7, align 4
  ret i32 %67

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_typeP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %34, ptr %16, align 8, !tbaa !9
  %35 = load ptr, ptr %15, align 8, !tbaa !37
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  store i32 5, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %41

40:                                               ; preds = %19, %6
  store i32 -1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %22
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_byteP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %129

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %129

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %129

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %59

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 1
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !15
  %55 = fptosi double %54 to i32
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %56 ]
  br label %61

59:                                               ; preds = %34
  %60 = load i32, ptr %15, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %16, align 4, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %125

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %125

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4, !tbaa !11
  %71 = load ptr, ptr %14, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.TString, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %80 = load ptr, ptr %14, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.TString, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %18, align 8, !tbaa !40
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %89

87:                                               ; preds = %75
  %88 = load i32, ptr %11, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ 1, %86 ], [ %88, %87 ]
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %119

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = load i32, ptr %19, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 %101
  store ptr %102, ptr %20, align 8, !tbaa !9
  %103 = load ptr, ptr %18, align 8, !tbaa !40
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = load i32, ptr %19, align 4, !tbaa !11
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = uitofp i8 %110 to double
  %112 = load ptr, ptr %20, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %112, i32 0, i32 0
  store double %111, ptr %113, align 8, !tbaa !15
  %114 = load ptr, ptr %20, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %114, i32 0, i32 2
  store i32 3, ptr %115, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !11
  br label %93, !llvm.loop !42

119:                                              ; preds = %97
  %120 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %122

121:                                              ; preds = %89
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %69, %65, %61
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %127 = load i32, ptr %21, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
    i32 1, label %130
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %29, %24, %6
  store i32 -1, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %7, align 4
  ret i32 %131

132:                                              ; preds = %126
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10luauF_charP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %125

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %125

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = icmp uge i64 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %126

38:                                               ; preds = %25
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %126

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = fptosi double %50 to i32
  store i32 %51, ptr %16, align 4, !tbaa !11
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

58:                                               ; preds = %47
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store i8 %60, ptr %61, align 1, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %126 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 2, ptr %17, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %106, %65
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  br label %109

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %109

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !15
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %18, align 4, !tbaa !11
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

96:                                               ; preds = %81
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = trunc i32 %97 to i8
  %99 = load i32, ptr %17, align 4, !tbaa !11
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !11
  br label %66, !llvm.loop !56

109:                                              ; preds = %103, %80, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %126 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %115, ptr %19, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %116, ptr noundef %117, i64 noundef %119)
  %121 = load ptr, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.lua_TValue, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %19, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.lua_TValue, ptr %123, i32 0, i32 2
  store i32 5, ptr %124, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %126

125:                                              ; preds = %22, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %125, %111, %109, %62, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9luauF_lenP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load ptr, ptr %14, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.TString, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sitofp i32 %33 to double
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %15, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 2
  store i32 3, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %40

39:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luauF_typeofP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = call noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %25, ptr %15, align 8, !tbaa !9
  %26 = load ptr, ptr %14, align 8, !tbaa !37
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %15, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  store i32 5, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %32

31:                                               ; preds = %18, %6
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9luauF_subP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %103

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %103

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %103

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %103

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %103

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !15
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = icmp uge i64 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %100

65:                                               ; preds = %40
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = sub nsw i32 %73, 1
  %75 = load ptr, ptr %14, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.TString, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %80, ptr %18, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.TString, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %81, ptr noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %18, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !15
  %97 = load ptr, ptr %18, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lua_TValue, ptr %97, i32 0, i32 2
  store i32 5, ptr %98, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %100

99:                                               ; preds = %72, %68, %65
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
    i32 1, label %104
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %34, %29, %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %7, align 4
  ret i32 %105

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_clampP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %84

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %84

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %84

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %84

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 1
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %84

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !15
  store double %44, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !15
  store double %47, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !15
  store double %51, ptr %16, align 8, !tbaa !16
  %52 = load double, ptr %15, align 8, !tbaa !16
  %53 = load double, ptr %16, align 8, !tbaa !16
  %54 = fcmp ole double %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %56 = load double, ptr %14, align 8, !tbaa !16
  %57 = load double, ptr %15, align 8, !tbaa !16
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load double, ptr %15, align 8, !tbaa !16
  br label %63

61:                                               ; preds = %55
  %62 = load double, ptr %14, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi double [ %60, %59 ], [ %62, %61 ]
  store double %64, ptr %17, align 8, !tbaa !16
  %65 = load double, ptr %17, align 8, !tbaa !16
  %66 = load double, ptr %16, align 8, !tbaa !16
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load double, ptr %16, align 8, !tbaa !16
  br label %72

70:                                               ; preds = %63
  %71 = load double, ptr %17, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi double [ %69, %68 ], [ %71, %70 ]
  store double %73, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %74, ptr %18, align 8, !tbaa !9
  %75 = load double, ptr %17, align 8, !tbaa !16
  %76 = load ptr, ptr %18, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 0, i32 0
  store double %75, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %18, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lua_TValue, ptr %78, i32 0, i32 2
  store i32 3, ptr %79, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %81

80:                                               ; preds = %41
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %82 = load i32, ptr %19, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %35, %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %7, align 4
  ret i32 %86

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_signP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %38

34:                                               ; preds = %26
  %35 = load double, ptr %14, align 8, !tbaa !16
  %36 = fcmp olt double %35, 0.000000e+00
  %37 = select i1 %36, double -1.000000e+00, double 0.000000e+00
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi double [ 1.000000e+00, %33 ], [ %37, %34 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 3, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %45

44:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luauF_round_sse41P9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !15
  store double %30, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store double 0x3FDFFFFFFFFFFFFF, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %16, align 8, !tbaa !9
  %32 = load double, ptr %14, align 8, !tbaa !16
  %33 = load double, ptr %14, align 8, !tbaa !16
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = select i1 %34, double 0xBFDFFFFFFFFFFFFF, double 0x3FDFFFFFFFFFFFFF
  %36 = fadd double %32, %35
  %37 = call noundef double @_Z13roundsd_sse41ILi3EEdd(double noundef %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  store double %37, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %16, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 2
  store i32 3, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %43

42:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11luauF_roundP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !15
  store double %29, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = call double @llvm.round.f64(double %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %38

37:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luauF_rawsetP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %120

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %120

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %120

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %32, ptr %14, align 8, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = fcmp une double %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  %61 = call noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %119

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %16, align 8, !tbaa !57
  %69 = load ptr, ptr %16, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.LuaTable, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 4, !tbaa !58
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %118

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %75, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %76, ptr %18, align 8, !tbaa !9
  %77 = load ptr, ptr %17, align 8, !tbaa !9
  %78 = load ptr, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 1
  store ptr %80, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !57
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = call noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %20, align 8, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  %86 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %117

92:                                               ; preds = %74
  %93 = load ptr, ptr %16, align 8, !tbaa !57
  %94 = getelementptr inbounds %struct.LuaTable, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct.GCheader, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 1
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.GCheader, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !57
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 1
  %115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %111, ptr noundef %112, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %100, %92, %74
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %119

119:                                              ; preds = %118, %62, %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %121

120:                                              ; preds = %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luauF_rawgetP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %32, ptr %15, align 8, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14luauF_rawequalP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  store i32 1, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %17, %6
  store i32 -1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luauF_tinsertP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %78

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %78

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %14, align 8, !tbaa !57
  %33 = load ptr, ptr %14, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4, !tbaa !58
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %39 = load ptr, ptr %14, align 8, !tbaa !57
  %40 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %39)
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %42, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !57
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !9
  %47 = load ptr, ptr %17, align 8, !tbaa !9
  %48 = load ptr, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %76

53:                                               ; preds = %38
  %54 = load ptr, ptr %14, align 8, !tbaa !57
  %55 = getelementptr inbounds %struct.LuaTable, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.GCheader, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.GCheader, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !57
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %61, %53, %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %77

77:                                               ; preds = %76, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %79

78:                                               ; preds = %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13luauF_tunpackP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %141

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %141

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %141

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 -1, ptr %15, align 4, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !57
  %39 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !11
  br label %66

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 1
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = fcmp oeq double %57, 1.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = fptosi double %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %54, %48, %43, %40
  br label %66

66:                                               ; preds = %65, %37
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = load ptr, ptr %14, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.LuaTable, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !62
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 16
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %137

87:                                               ; preds = %75
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = add nsw i32 %88, %89
  %91 = icmp sle i32 %90, 8000
  br i1 %91, label %92, label %137

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %93 = load ptr, ptr %14, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.LuaTable, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  store ptr %95, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %112, %92
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %115

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %102 = load ptr, ptr %16, align 8, !tbaa !9
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %102, i64 %104
  store ptr %105, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load i32, ptr %17, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %106, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !9
  %110 = load ptr, ptr %18, align 8, !tbaa !9
  %111 = load ptr, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %17, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !11
  br label %96, !llvm.loop !65

115:                                              ; preds = %100
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %struct.CallInfo, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %121, i64 %123
  %125 = icmp ult ptr %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %115
  %127 = load ptr, ptr %9, align 8, !tbaa !9
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.lua_TValue, ptr %127, i64 %129
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.CallInfo, ptr %133, i32 0, i32 2
  store ptr %130, ptr %134, align 8, !tbaa !67
  br label %135

135:                                              ; preds = %126, %115
  %136 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %138

137:                                              ; preds = %87, %75, %69, %66
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %139 = load i32, ptr %20, align 4
  switch i32 %139, label %144 [
    i32 0, label %140
    i32 1, label %142
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %26, %23, %6
  store i32 -1, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %7, align 4
  ret i32 %143

144:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %25 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVector2ConstructorE)
  br i1 %25, label %26, label %84

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %83

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp sle i32 %30, 1
  br i1 %31, label %32, label %83

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %83

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = fptrunc double %45 to float
  store float %46, ptr %14, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = fptrunc double %49 to float
  store float %50, ptr %15, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store float 0.000000e+00, ptr %16, align 4, !tbaa !70
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %66

53:                                               ; preds = %42
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = fptrunc double %64 to float
  store float %65, ptr %16, align 4, !tbaa !70
  br label %66

66:                                               ; preds = %60, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %67, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %68 = load ptr, ptr %18, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  store ptr %70, ptr %19, align 8, !tbaa !72
  %71 = load float, ptr %14, align 4, !tbaa !70
  %72 = load ptr, ptr %19, align 8, !tbaa !72
  %73 = getelementptr inbounds float, ptr %72, i64 0
  store float %71, ptr %73, align 4, !tbaa !70
  %74 = load float, ptr %15, align 4, !tbaa !70
  %75 = load ptr, ptr %19, align 8, !tbaa !72
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !70
  %77 = load float, ptr %16, align 4, !tbaa !70
  %78 = load ptr, ptr %19, align 8, !tbaa !72
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store float %77, ptr %79, align 4, !tbaa !70
  %80 = load ptr, ptr %18, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lua_TValue, ptr %80, i32 0, i32 2
  store i32 4, ptr %81, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %137

83:                                               ; preds = %37, %32, %29, %26
  br label %136

84:                                               ; preds = %6
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %90, label %135

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lua_TValue, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %135

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.lua_TValue, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %135

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 1
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %135

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.lua_TValue, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !15
  store double %109, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.lua_TValue, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !15
  store double %112, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 1
  %115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !15
  store double %116, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %117, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %118 = load ptr, ptr %23, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.lua_TValue, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [2 x float], ptr %119, i64 0, i64 0
  store ptr %120, ptr %24, align 8, !tbaa !72
  %121 = load double, ptr %20, align 8, !tbaa !16
  %122 = fptrunc double %121 to float
  %123 = load ptr, ptr %24, align 8, !tbaa !72
  %124 = getelementptr inbounds float, ptr %123, i64 0
  store float %122, ptr %124, align 4, !tbaa !70
  %125 = load double, ptr %21, align 8, !tbaa !16
  %126 = fptrunc double %125 to float
  %127 = load ptr, ptr %24, align 8, !tbaa !72
  %128 = getelementptr inbounds float, ptr %127, i64 1
  store float %126, ptr %128, align 4, !tbaa !70
  %129 = load double, ptr %22, align 8, !tbaa !16
  %130 = fptrunc double %129 to float
  %131 = load ptr, ptr %24, align 8, !tbaa !72
  %132 = getelementptr inbounds float, ptr %131, i64 2
  store float %130, ptr %132, align 4, !tbaa !70
  %133 = load ptr, ptr %23, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.lua_TValue, ptr %133, i32 0, i32 2
  store i32 4, ptr %134, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %137

135:                                              ; preds = %100, %95, %90, %87, %84
  br label %136

136:                                              ; preds = %135, %83
  store i32 -1, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %106, %82
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_countlzP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %50

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !15
  store double %31, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %32 = load double, ptr %14, align 8, !tbaa !16
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %15, align 4, !tbaa !11
  %40 = call i32 @llvm.ctlz.i32(i32 %39, i1 true)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 32, %37 ], [ %40, %38 ]
  store i32 %42, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %43, ptr %17, align 8, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr %17, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  store double %45, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %17, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 2
  store i32 3, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %51

50:                                               ; preds = %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_countrzP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %50

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !15
  store double %31, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %32 = load double, ptr %14, align 8, !tbaa !16
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %15, align 4, !tbaa !11
  %40 = call i32 @llvm.cttz.i32(i32 %39, i1 true)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 32, %37 ], [ %40, %38 ]
  store i32 %42, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %43, ptr %17, align 8, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr %17, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  store double %45, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %17, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 2
  store i32 3, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %51

50:                                               ; preds = %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luauF_selectP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %113

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %113

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.CallInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.CallInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.Closure, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Proto, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !tbaa !76
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %38, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %86

58:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !15
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 %73
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 %77
  store ptr %78, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %79, ptr %17, align 8, !tbaa !9
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  %81 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %83

82:                                               ; preds = %58
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %82, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %84 = load i32, ptr %18, align 4
  switch i32 %84, label %110 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %109

86:                                               ; preds = %25
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.TString, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %96, align 8, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %101, ptr %19, align 8, !tbaa !9
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = sitofp i32 %102 to double
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.lua_TValue, ptr %104, i32 0, i32 0
  store double %103, ptr %105, align 8, !tbaa !15
  %106 = load ptr, ptr %19, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %106, i32 0, i32 2
  store i32 3, ptr %107, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %110

108:                                              ; preds = %91, %86
  br label %109

109:                                              ; preds = %108, %85
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %100, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %111 = load i32, ptr %18, align 4
  switch i32 %111, label %116 [
    i32 0, label %112
    i32 1, label %114
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %22, %6
  store i32 -1, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, ptr %7, align 4
  ret i32 %115

116:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12luauF_rawlenP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %32, ptr %15, align 8, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !57
  %34 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  store i32 3, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %61

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %48, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %49, ptr %17, align 8, !tbaa !9
  %50 = load ptr, ptr %16, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.TString, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = uitofp i32 %52 to double
  %54 = load ptr, ptr %17, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %17, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 2
  store i32 3, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %61

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %20, %6
  store i32 -1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %45, %28
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14luauF_extractkP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %64

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  store double %36, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = fptosi double %40 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %43 = load double, ptr %15, align 8, !tbaa !16
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = and i32 %45, 31
  store i32 %46, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %47 = load i32, ptr %17, align 4, !tbaa !11
  %48 = ashr i32 %47, 5
  store i32 %48, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %49 = load i32, ptr %19, align 4, !tbaa !11
  %50 = shl i32 -2, %49
  %51 = xor i32 %50, -1
  store i32 %51, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = lshr i32 %52, %53
  %55 = load i32, ptr %20, align 4, !tbaa !11
  %56 = and i32 %54, %55
  store i32 %56, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %57, ptr %22, align 8, !tbaa !9
  %58 = load i32, ptr %21, align 4, !tbaa !11
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %22, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %22, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %65

64:                                               ; preds = %28, %25, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %33
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18luauF_getmetatableP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %97

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %97

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !57
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %35, ptr %14, align 8, !tbaa !57
  br label %59

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.Udata, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  store ptr %46, ptr %14, align 8, !tbaa !57
  br label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x ptr], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  store ptr %57, ptr %14, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %47, %41
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %60 = load ptr, ptr %14, align 8, !tbaa !57
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !57
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 23
  %68 = getelementptr inbounds nuw [21 x ptr], ptr %67, i64 0, i64 20
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %63, ptr noundef %69)
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ @luaO_nilobject_, %71 ]
  store ptr %73, ptr %15, align 8, !tbaa !9
  %74 = load ptr, ptr %15, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %79, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %80, ptr %17, align 8, !tbaa !9
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %96

83:                                               ; preds = %72
  %84 = load ptr, ptr %14, align 8, !tbaa !57
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %87, ptr %19, align 8, !tbaa !9
  %88 = load ptr, ptr %14, align 8, !tbaa !57
  %89 = load ptr, ptr %19, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !15
  %91 = load ptr, ptr %19, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lua_TValue, ptr %91, i32 0, i32 2
  store i32 6, ptr %92, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %96

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4, !tbaa !13
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %93, %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %98

97:                                               ; preds = %22, %6
  store i32 -1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18luauF_setmetatableP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %83

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %83

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %83

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %83

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %14, align 8, !tbaa !57
  %37 = load ptr, ptr %14, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.LuaTable, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4, !tbaa !58
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.LuaTable, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %82

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %50, ptr %16, align 8, !tbaa !57
  %51 = load ptr, ptr %16, align 8, !tbaa !57
  %52 = load ptr, ptr %14, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.LuaTable, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8, !tbaa !80
  %54 = load ptr, ptr %14, align 8, !tbaa !57
  %55 = getelementptr inbounds %struct.LuaTable, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.GCheader, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %47
  %62 = load ptr, ptr %16, align 8, !tbaa !57
  %63 = getelementptr inbounds %struct.LuaTable, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.GCheader, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !57
  %72 = getelementptr inbounds %struct.LuaTable, ptr %71, i64 0
  %73 = load ptr, ptr %16, align 8, !tbaa !57
  %74 = getelementptr inbounds %struct.LuaTable, ptr %73, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %70, ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %61, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %76, ptr %17, align 8, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !57
  %78 = load ptr, ptr %17, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lua_TValue, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %17, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lua_TValue, ptr %80, i32 0, i32 2
  store i32 6, ptr %81, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %82

82:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %84

83:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14luauF_tonumberP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %61

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %29, ptr %15, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

37:                                               ; preds = %23
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.TString, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef %47, ptr noundef %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %51, ptr %17, align 8, !tbaa !9
  %52 = load double, ptr %14, align 8, !tbaa !16
  %53 = load ptr, ptr %17, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8, !tbaa !15
  %55 = load ptr, ptr %17, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 3, ptr %56, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

57:                                               ; preds = %42, %37
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4, !tbaa !13
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %57, %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %62

61:                                               ; preds = %20, %6
  store i32 -1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14luauF_tostringP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [48 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %105

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %105

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  switch i32 %30, label %104 [
    i32 0, label %31
    i32 1, label %44
    i32 3, label %63
    i32 5, label %95
  ]

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 22
  %36 = getelementptr inbounds nuw [11 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %38, ptr %15, align 8, !tbaa !9
  %39 = load ptr, ptr %14, align 8, !tbaa !37
  %40 = load ptr, ptr %15, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 5, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %106

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %50, ptr noundef @.str, i64 noundef 4)
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %53, ptr noundef @.str.1, i64 noundef 5)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %51, %49 ], [ %54, %52 ]
  store ptr %56, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %57, ptr %17, align 8, !tbaa !9
  %58 = load ptr, ptr %16, align 8, !tbaa !37
  %59 = load ptr, ptr %17, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 5, ptr %62, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %106

63:                                               ; preds = %27
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = icmp uge i64 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %106

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %77 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lua_TValue, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !15
  %81 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %77, double noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %82, ptr %20, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %85 = load ptr, ptr %19, align 8, !tbaa !40
  %86 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %83, ptr noundef %84, i64 noundef %89)
  %91 = load ptr, ptr %20, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lua_TValue, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !15
  %93 = load ptr, ptr %20, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.lua_TValue, ptr %93, i32 0, i32 2
  store i32 5, ptr %94, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #17
  br label %106

95:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %96, ptr %21, align 8, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lua_TValue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load ptr, ptr %21, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.lua_TValue, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %21, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 2
  store i32 5, ptr %103, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  store i32 1, ptr %7, align 4
  br label %106

104:                                              ; preds = %27
  br label %105

105:                                              ; preds = %104, %24, %6
  store i32 -1, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %95, %76, %75, %55, %31
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14luauF_byteswapP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %54

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !15
  store double %30, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %31 = load double, ptr %14, align 8, !tbaa !16
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !11
  %34 = load i32, ptr %15, align 4, !tbaa !11
  %35 = shl i32 %34, 24
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = shl i32 %36, 8
  %38 = and i32 %37, 16711680
  %39 = or i32 %35, %38
  %40 = load i32, ptr %15, align 4, !tbaa !11
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 65280
  %43 = or i32 %39, %42
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = lshr i32 %44, 24
  %46 = or i32 %43, %45
  store i32 %46, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %47, ptr %16, align 8, !tbaa !9
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = uitofp i32 %48 to double
  %50 = load ptr, ptr %16, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  store double %49, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 2
  store i32 3, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %55

54:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %27
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_readintegerIaEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 0
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %57, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load i8, ptr %16, align 1, !tbaa !15
  %60 = sitofp i8 %59 to double
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %65

65:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %67

66:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_readintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 0
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %57, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load i8, ptr %16, align 1, !tbaa !15
  %60 = uitofp i8 %59 to double
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %65

65:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %67

66:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18luauF_writeintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %75

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %75

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %75

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 0
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.Buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = zext i32 %52 to i64
  %54 = icmp uge i64 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %74

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !15
  store double %60, ptr %17, align 8, !tbaa !16
  %61 = load double, ptr %17, align 8, !tbaa !16
  %62 = fptosi double %61 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %18, align 1, !tbaa !15
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.Buffer, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %18, i64 1, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %74

74:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %76

75:                                               ; preds = %34, %29, %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_readintegerIsEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 1 %57, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load i16, ptr %16, align 2, !tbaa !85
  %60 = sitofp i16 %59 to double
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #17
  br label %65

65:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %67

66:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_readintegerItEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 1 %57, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load i16, ptr %16, align 2, !tbaa !85
  %60 = uitofp i16 %59 to double
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #17
  br label %65

65:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %67

66:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18luauF_writeintegerItEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %75

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %75

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %75

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.Buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = zext i32 %52 to i64
  %54 = icmp uge i64 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %74

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !15
  store double %60, ptr %17, align 8, !tbaa !16
  %61 = load double, ptr %17, align 8, !tbaa !16
  %62 = fptosi double %61 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #17
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %18, align 2, !tbaa !85
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.Buffer, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 2 %18, i64 2, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %74

74:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %76

75:                                               ; preds = %34, %29, %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_readintegerIiEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 3
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %57, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %65

65:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %67

66:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_readintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 3
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %57, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = uitofp i32 %59 to double
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %65

65:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %67

66:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18luauF_writeintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %74

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 3
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.Buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = zext i32 %52 to i64
  %54 = icmp uge i64 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !15
  store double %60, ptr %17, align 8, !tbaa !16
  %61 = load double, ptr %17, align 8, !tbaa !16
  %62 = fptosi double %61 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %64 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %64, ptr %18, align 4, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.Buffer, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 4 %18, i64 4, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %73

73:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %75

74:                                               ; preds = %34, %29, %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luauF_readfpIfEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 3
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %65

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %57, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load float, ptr %16, align 4, !tbaa !70
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %65

65:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %67

66:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_writefpIfEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %69

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %69

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, 3
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Buffer, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = zext i32 %50 to i64
  %52 = icmp uge i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %68

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = fptrunc double %58 to float
  store float %59, ptr %16, align 4, !tbaa !70
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.Buffer, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 4 %16, i64 4, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %68

68:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %70

69:                                               ; preds = %32, %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luauF_readfpIdEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %65

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 7
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %57, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  %59 = load double, ptr %16, align 8, !tbaa !16
  %60 = load ptr, ptr %17, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %64

64:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %66

65:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_writefpIdEiP9lua_StateP10lua_TValueS3_iS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %68

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, 7
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Buffer, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = zext i32 %50 to i64
  %52 = icmp uge i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !15
  store double %58, ptr %16, align 8, !tbaa !16
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.Buffer, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %16, i64 8, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %67

67:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %69

68:                                               ; preds = %32, %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21luauF_vectormagnitudeP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store ptr %29, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load ptr, ptr %14, align 8, !tbaa !72
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !70
  %34 = load ptr, ptr %14, align 8, !tbaa !72
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !70
  %37 = load ptr, ptr %14, align 8, !tbaa !72
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !70
  %40 = load ptr, ptr %14, align 8, !tbaa !72
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !70
  %43 = fmul float %39, %42
  %44 = call float @llvm.fmuladd.f32(float %33, float %36, float %43)
  %45 = load ptr, ptr %14, align 8, !tbaa !72
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !70
  %48 = load ptr, ptr %14, align 8, !tbaa !72
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !70
  %51 = call float @llvm.fmuladd.f32(float %47, float %50, float %44)
  %52 = call float @llvm.sqrt.f32(float %51)
  %53 = fpext float %52 to double
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 2
  store i32 3, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %59

58:                                               ; preds = %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21luauF_vectornormalizeP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %82

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %82

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  store ptr %31, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %32 = load ptr, ptr %14, align 8, !tbaa !72
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !70
  %35 = load ptr, ptr %14, align 8, !tbaa !72
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !70
  %38 = load ptr, ptr %14, align 8, !tbaa !72
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !70
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !70
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !72
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !70
  %49 = load ptr, ptr %14, align 8, !tbaa !72
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !70
  %52 = call float @llvm.fmuladd.f32(float %48, float %51, float %45)
  %53 = call float @llvm.sqrt.f32(float %52)
  %54 = fdiv float 1.000000e+00, %53
  store float %54, ptr %15, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %55, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 0
  store ptr %58, ptr %17, align 8, !tbaa !72
  %59 = load ptr, ptr %14, align 8, !tbaa !72
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !70
  %62 = load float, ptr %15, align 4, !tbaa !70
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %17, align 8, !tbaa !72
  %65 = getelementptr inbounds float, ptr %64, i64 0
  store float %63, ptr %65, align 4, !tbaa !70
  %66 = load ptr, ptr %14, align 8, !tbaa !72
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !70
  %69 = load float, ptr %15, align 4, !tbaa !70
  %70 = fmul float %68, %69
  %71 = load ptr, ptr %17, align 8, !tbaa !72
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !70
  %73 = load ptr, ptr %14, align 8, !tbaa !72
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !70
  %76 = load float, ptr %15, align 4, !tbaa !70
  %77 = fmul float %75, %76
  %78 = load ptr, ptr %17, align 8, !tbaa !72
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store float %77, ptr %79, align 4, !tbaa !70
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lua_TValue, ptr %80, i32 0, i32 2
  store i32 4, ptr %81, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %83

82:                                               ; preds = %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %28
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_vectorcrossP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %97

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %97

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %97

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  store ptr %36, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %40, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %41 = load ptr, ptr %16, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %17, align 8, !tbaa !72
  %44 = load ptr, ptr %14, align 8, !tbaa !72
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !70
  %47 = load ptr, ptr %15, align 8, !tbaa !72
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = load ptr, ptr %14, align 8, !tbaa !72
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !70
  %53 = load ptr, ptr %15, align 8, !tbaa !72
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !70
  %56 = fmul float %52, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %46, float %49, float %57)
  %59 = load ptr, ptr %17, align 8, !tbaa !72
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4, !tbaa !70
  %61 = load ptr, ptr %14, align 8, !tbaa !72
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !70
  %64 = load ptr, ptr %15, align 8, !tbaa !72
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !70
  %67 = load ptr, ptr %14, align 8, !tbaa !72
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !70
  %70 = load ptr, ptr %15, align 8, !tbaa !72
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !70
  %73 = fmul float %69, %72
  %74 = fneg float %73
  %75 = call float @llvm.fmuladd.f32(float %63, float %66, float %74)
  %76 = load ptr, ptr %17, align 8, !tbaa !72
  %77 = getelementptr inbounds float, ptr %76, i64 1
  store float %75, ptr %77, align 4, !tbaa !70
  %78 = load ptr, ptr %14, align 8, !tbaa !72
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !70
  %81 = load ptr, ptr %15, align 8, !tbaa !72
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !70
  %84 = load ptr, ptr %14, align 8, !tbaa !72
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !70
  %87 = load ptr, ptr %15, align 8, !tbaa !72
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !70
  %90 = fmul float %86, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %80, float %83, float %91)
  %93 = load ptr, ptr %17, align 8, !tbaa !72
  %94 = getelementptr inbounds float, ptr %93, i64 2
  store float %92, ptr %94, align 4, !tbaa !70
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 2
  store i32 4, ptr %96, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %98

97:                                               ; preds = %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %33
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15luauF_vectordotP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %66

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  store ptr %35, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  store ptr %38, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %16, align 8, !tbaa !9
  %40 = load ptr, ptr %14, align 8, !tbaa !72
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !70
  %43 = load ptr, ptr %15, align 8, !tbaa !72
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !70
  %46 = load ptr, ptr %14, align 8, !tbaa !72
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !70
  %49 = load ptr, ptr %15, align 8, !tbaa !72
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !70
  %52 = fmul float %48, %51
  %53 = call float @llvm.fmuladd.f32(float %42, float %45, float %52)
  %54 = load ptr, ptr %14, align 8, !tbaa !72
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !70
  %57 = load ptr, ptr %15, align 8, !tbaa !72
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !70
  %60 = call float @llvm.fmuladd.f32(float %56, float %59, float %53)
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 0
  store double %61, ptr %63, align 8, !tbaa !15
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 2
  store i32 3, ptr %65, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %67

66:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %32
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17luauF_vectorfloorP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %55

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !72
  %35 = load ptr, ptr %14, align 8, !tbaa !72
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !70
  %38 = call float @llvm.floor.f32(float %37)
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4, !tbaa !70
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !70
  %44 = call float @llvm.floor.f32(float %43)
  %45 = load ptr, ptr %16, align 8, !tbaa !72
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !70
  %47 = load ptr, ptr %14, align 8, !tbaa !72
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = call float @llvm.floor.f32(float %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !72
  %52 = getelementptr inbounds float, ptr %51, i64 2
  store float %50, ptr %52, align 4, !tbaa !70
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 2
  store i32 4, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %56

55:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16luauF_vectorceilP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %55

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !72
  %35 = load ptr, ptr %14, align 8, !tbaa !72
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !70
  %38 = call float @llvm.ceil.f32(float %37)
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4, !tbaa !70
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !70
  %44 = call float @llvm.ceil.f32(float %43)
  %45 = load ptr, ptr %16, align 8, !tbaa !72
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !70
  %47 = load ptr, ptr %14, align 8, !tbaa !72
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = call float @llvm.ceil.f32(float %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !72
  %52 = getelementptr inbounds float, ptr %51, i64 2
  store float %50, ptr %52, align 4, !tbaa !70
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 2
  store i32 4, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %56

55:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15luauF_vectorabsP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %55

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !72
  %35 = load ptr, ptr %14, align 8, !tbaa !72
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !70
  %38 = call float @llvm.fabs.f32(float %37)
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4, !tbaa !70
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !70
  %44 = call float @llvm.fabs.f32(float %43)
  %45 = load ptr, ptr %16, align 8, !tbaa !72
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !70
  %47 = load ptr, ptr %14, align 8, !tbaa !72
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = call float @llvm.fabs.f32(float %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !72
  %52 = getelementptr inbounds float, ptr %51, i64 2
  store float %50, ptr %52, align 4, !tbaa !70
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 2
  store i32 4, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %56

55:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16luauF_vectorsignP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %55

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !72
  %35 = load ptr, ptr %14, align 8, !tbaa !72
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !70
  %38 = call noundef float @_Z11luaui_signff(float noundef %37)
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4, !tbaa !70
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !70
  %44 = call noundef float @_Z11luaui_signff(float noundef %43)
  %45 = load ptr, ptr %16, align 8, !tbaa !72
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !70
  %47 = load ptr, ptr %14, align 8, !tbaa !72
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = call noundef float @_Z11luaui_signff(float noundef %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !72
  %52 = getelementptr inbounds float, ptr %51, i64 2
  store float %50, ptr %52, align 4, !tbaa !70
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 2
  store i32 4, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %56

55:                                               ; preds = %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17luauF_vectorclampP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %122

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %122

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %122

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %122

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 1
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %122

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 0
  store ptr %44, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  store ptr %51, ptr %16, align 8, !tbaa !72
  %52 = load ptr, ptr %15, align 8, !tbaa !72
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !70
  %55 = load ptr, ptr %16, align 8, !tbaa !72
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !70
  %58 = fcmp ole float %54, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !72
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !70
  %63 = load ptr, ptr %16, align 8, !tbaa !72
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !70
  %66 = fcmp ole float %62, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %59
  %68 = load ptr, ptr %15, align 8, !tbaa !72
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !70
  %71 = load ptr, ptr %16, align 8, !tbaa !72
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !70
  %74 = fcmp ole float %70, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %76, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %77 = load ptr, ptr %17, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lua_TValue, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x float], ptr %78, i64 0, i64 0
  store ptr %79, ptr %18, align 8, !tbaa !72
  %80 = load ptr, ptr %14, align 8, !tbaa !72
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !70
  %83 = load ptr, ptr %15, align 8, !tbaa !72
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !70
  %86 = load ptr, ptr %16, align 8, !tbaa !72
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !70
  %89 = call noundef float @_Z12luaui_clampffff(float noundef %82, float noundef %85, float noundef %88)
  %90 = load ptr, ptr %18, align 8, !tbaa !72
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4, !tbaa !70
  %92 = load ptr, ptr %14, align 8, !tbaa !72
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !70
  %95 = load ptr, ptr %15, align 8, !tbaa !72
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !70
  %98 = load ptr, ptr %16, align 8, !tbaa !72
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !70
  %101 = call noundef float @_Z12luaui_clampffff(float noundef %94, float noundef %97, float noundef %100)
  %102 = load ptr, ptr %18, align 8, !tbaa !72
  %103 = getelementptr inbounds float, ptr %102, i64 1
  store float %101, ptr %103, align 4, !tbaa !70
  %104 = load ptr, ptr %14, align 8, !tbaa !72
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !70
  %107 = load ptr, ptr %15, align 8, !tbaa !72
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !70
  %110 = load ptr, ptr %16, align 8, !tbaa !72
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !70
  %113 = call noundef float @_Z12luaui_clampffff(float noundef %106, float noundef %109, float noundef %112)
  %114 = load ptr, ptr %18, align 8, !tbaa !72
  %115 = getelementptr inbounds float, ptr %114, i64 2
  store float %113, ptr %115, align 4, !tbaa !70
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.lua_TValue, ptr %116, i32 0, i32 2
  store i32 4, ptr %117, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

118:                                              ; preds = %67, %59, %41
  store i32 0, ptr %19, align 4
  br label %119

119:                                              ; preds = %118, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %120 = load i32, ptr %19, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
    i32 1, label %123
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %35, %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %7, align 4
  ret i32 %124

125:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15luauF_vectorminP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %195

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %195

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %195

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %195

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  store ptr %40, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %44 = load ptr, ptr %15, align 8, !tbaa !72
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !70
  %47 = load ptr, ptr %14, align 8, !tbaa !72
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = fcmp olt float %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %15, align 8, !tbaa !72
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !70
  br label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %14, align 8, !tbaa !72
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !70
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi float [ %54, %51 ], [ %58, %55 ]
  %61 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %60, ptr %61, align 16, !tbaa !70
  %62 = load ptr, ptr %15, align 8, !tbaa !72
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !70
  %65 = load ptr, ptr %14, align 8, !tbaa !72
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !70
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %15, align 8, !tbaa !72
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !70
  br label %77

73:                                               ; preds = %59
  %74 = load ptr, ptr %14, align 8, !tbaa !72
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !70
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi float [ %72, %69 ], [ %76, %73 ]
  %79 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %78, ptr %79, align 4, !tbaa !70
  %80 = load ptr, ptr %15, align 8, !tbaa !72
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !70
  %83 = load ptr, ptr %14, align 8, !tbaa !72
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !70
  %86 = fcmp olt float %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8, !tbaa !72
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !70
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr %14, align 8, !tbaa !72
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !70
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi float [ %90, %87 ], [ %94, %91 ]
  %97 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %96, ptr %97, align 8, !tbaa !70
  %98 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float 0.000000e+00, ptr %98, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 3, ptr %17, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %170, %95
  %100 = load i32, ptr %17, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 2, ptr %18, align 4
  br label %173

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = load i32, ptr %17, align 4, !tbaa !11
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.lua_TValue, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %173

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.lua_TValue, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.lua_TValue, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 0
  store ptr %121, ptr %19, align 8, !tbaa !72
  %122 = load ptr, ptr %19, align 8, !tbaa !72
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !70
  %125 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %126 = load float, ptr %125, align 16, !tbaa !70
  %127 = fcmp olt float %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %114
  %129 = load ptr, ptr %19, align 8, !tbaa !72
  %130 = getelementptr inbounds float, ptr %129, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !70
  br label %135

132:                                              ; preds = %114
  %133 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %134 = load float, ptr %133, align 16, !tbaa !70
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi float [ %131, %128 ], [ %134, %132 ]
  %137 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %136, ptr %137, align 16, !tbaa !70
  %138 = load ptr, ptr %19, align 8, !tbaa !72
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !70
  %141 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !70
  %143 = fcmp olt float %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %19, align 8, !tbaa !72
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !70
  br label %151

148:                                              ; preds = %135
  %149 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !70
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi float [ %147, %144 ], [ %150, %148 ]
  %153 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %152, ptr %153, align 4, !tbaa !70
  %154 = load ptr, ptr %19, align 8, !tbaa !72
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !70
  %157 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %158 = load float, ptr %157, align 8, !tbaa !70
  %159 = fcmp olt float %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %19, align 8, !tbaa !72
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !70
  br label %167

164:                                              ; preds = %151
  %165 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %166 = load float, ptr %165, align 8, !tbaa !70
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi float [ %163, %160 ], [ %166, %164 ]
  %169 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %168, ptr %169, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !11
  br label %99, !llvm.loop !86

173:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %174 = load i32, ptr %18, align 4
  switch i32 %174, label %194 [
    i32 2, label %175
  ]

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %176, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %177 = load ptr, ptr %20, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.lua_TValue, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [2 x float], ptr %178, i64 0, i64 0
  store ptr %179, ptr %21, align 8, !tbaa !72
  %180 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %181 = load float, ptr %180, align 16, !tbaa !70
  %182 = load ptr, ptr %21, align 8, !tbaa !72
  %183 = getelementptr inbounds float, ptr %182, i64 0
  store float %181, ptr %183, align 4, !tbaa !70
  %184 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !70
  %186 = load ptr, ptr %21, align 8, !tbaa !72
  %187 = getelementptr inbounds float, ptr %186, i64 1
  store float %185, ptr %187, align 4, !tbaa !70
  %188 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %189 = load float, ptr %188, align 8, !tbaa !70
  %190 = load ptr, ptr %21, align 8, !tbaa !72
  %191 = getelementptr inbounds float, ptr %190, i64 2
  store float %189, ptr %191, align 4, !tbaa !70
  %192 = load ptr, ptr %20, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.lua_TValue, ptr %192, i32 0, i32 2
  store i32 4, ptr %193, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %194

194:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %196

195:                                              ; preds = %32, %27, %24, %6
  store i32 -1, ptr %7, align 4
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15luauF_vectormaxP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %195

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %195

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %195

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %195

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  store ptr %40, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %44 = load ptr, ptr %15, align 8, !tbaa !72
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !70
  %47 = load ptr, ptr %14, align 8, !tbaa !72
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = fcmp ogt float %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %15, align 8, !tbaa !72
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !70
  br label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %14, align 8, !tbaa !72
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !70
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi float [ %54, %51 ], [ %58, %55 ]
  %61 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %60, ptr %61, align 16, !tbaa !70
  %62 = load ptr, ptr %15, align 8, !tbaa !72
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !70
  %65 = load ptr, ptr %14, align 8, !tbaa !72
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !70
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %15, align 8, !tbaa !72
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !70
  br label %77

73:                                               ; preds = %59
  %74 = load ptr, ptr %14, align 8, !tbaa !72
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !70
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi float [ %72, %69 ], [ %76, %73 ]
  %79 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %78, ptr %79, align 4, !tbaa !70
  %80 = load ptr, ptr %15, align 8, !tbaa !72
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !70
  %83 = load ptr, ptr %14, align 8, !tbaa !72
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !70
  %86 = fcmp ogt float %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8, !tbaa !72
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !70
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr %14, align 8, !tbaa !72
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !70
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi float [ %90, %87 ], [ %94, %91 ]
  %97 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %96, ptr %97, align 8, !tbaa !70
  %98 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float 0.000000e+00, ptr %98, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 3, ptr %17, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %170, %95
  %100 = load i32, ptr %17, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 2, ptr %18, align 4
  br label %173

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = load i32, ptr %17, align 4, !tbaa !11
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.lua_TValue, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %173

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.lua_TValue, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.lua_TValue, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 0
  store ptr %121, ptr %19, align 8, !tbaa !72
  %122 = load ptr, ptr %19, align 8, !tbaa !72
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !70
  %125 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %126 = load float, ptr %125, align 16, !tbaa !70
  %127 = fcmp ogt float %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %114
  %129 = load ptr, ptr %19, align 8, !tbaa !72
  %130 = getelementptr inbounds float, ptr %129, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !70
  br label %135

132:                                              ; preds = %114
  %133 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %134 = load float, ptr %133, align 16, !tbaa !70
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi float [ %131, %128 ], [ %134, %132 ]
  %137 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %136, ptr %137, align 16, !tbaa !70
  %138 = load ptr, ptr %19, align 8, !tbaa !72
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !70
  %141 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !70
  %143 = fcmp ogt float %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %19, align 8, !tbaa !72
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !70
  br label %151

148:                                              ; preds = %135
  %149 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !70
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi float [ %147, %144 ], [ %150, %148 ]
  %153 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %152, ptr %153, align 4, !tbaa !70
  %154 = load ptr, ptr %19, align 8, !tbaa !72
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !70
  %157 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %158 = load float, ptr %157, align 8, !tbaa !70
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %19, align 8, !tbaa !72
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !70
  br label %167

164:                                              ; preds = %151
  %165 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %166 = load float, ptr %165, align 8, !tbaa !70
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi float [ %163, %160 ], [ %166, %164 ]
  %169 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %168, ptr %169, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !11
  br label %99, !llvm.loop !87

173:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %174 = load i32, ptr %18, align 4
  switch i32 %174, label %194 [
    i32 2, label %175
  ]

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %176, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %177 = load ptr, ptr %20, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.lua_TValue, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [2 x float], ptr %178, i64 0, i64 0
  store ptr %179, ptr %21, align 8, !tbaa !72
  %180 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %181 = load float, ptr %180, align 16, !tbaa !70
  %182 = load ptr, ptr %21, align 8, !tbaa !72
  %183 = getelementptr inbounds float, ptr %182, i64 0
  store float %181, ptr %183, align 4, !tbaa !70
  %184 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !70
  %186 = load ptr, ptr %21, align 8, !tbaa !72
  %187 = getelementptr inbounds float, ptr %186, i64 1
  store float %185, ptr %187, align 4, !tbaa !70
  %188 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %189 = load float, ptr %188, align 8, !tbaa !70
  %190 = load ptr, ptr %21, align 8, !tbaa !72
  %191 = getelementptr inbounds float, ptr %190, i64 2
  store float %189, ptr %191, align 4, !tbaa !70
  %192 = load ptr, ptr %20, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.lua_TValue, ptr %192, i32 0, i32 2
  store i32 4, ptr %193, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %194

194:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %196

195:                                              ; preds = %32, %27, %24, %6
  store i32 -1, ptr %7, align 4
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10luauF_lerpP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %70

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %70

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !15
  store double %43, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !15
  store double %46, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !15
  store double %50, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %51 = load double, ptr %16, align 8, !tbaa !16
  %52 = fcmp oeq double %51, 1.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load double, ptr %15, align 8, !tbaa !16
  br label %62

55:                                               ; preds = %40
  %56 = load double, ptr %14, align 8, !tbaa !16
  %57 = load double, ptr %15, align 8, !tbaa !16
  %58 = load double, ptr %14, align 8, !tbaa !16
  %59 = fsub double %57, %58
  %60 = load double, ptr %16, align 8, !tbaa !16
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %56)
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi double [ %54, %53 ], [ %61, %55 ]
  store double %63, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %64, ptr %18, align 8, !tbaa !9
  %65 = load double, ptr %17, align 8, !tbaa !16
  %66 = load ptr, ptr %18, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  store double %65, ptr %67, align 8, !tbaa !15
  %68 = load ptr, ptr %18, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 2
  store i32 3, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %71

70:                                               ; preds = %34, %29, %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %62
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.acos.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.asin.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z13roundsd_sse41ILi2EEdd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = load double, ptr %2, align 8, !tbaa !16
  %6 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %5)
  store <2 x double> %6, ptr %3, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %9 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %7, <2 x double> %8, i32 10)
  store <2 x double> %9, ptr %4, align 16, !tbaa !15
  %10 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %11 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret double %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #8 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !16
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !15
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !15
  ret <2 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.round.sd(<2 x double>, <2 x double>, i32 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %0) #8 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !15
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !15
  %4 = extractelement <2 x double> %3, i32 0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z13roundsd_sse41ILi1EEdd(double noundef %0) #10 comdat {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = load double, ptr %2, align 8, !tbaa !16
  %6 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %5)
  store <2 x double> %6, ptr %3, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %9 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %7, <2 x double> %8, i32 9)
  store <2 x double> %9, ptr %4, align 16, !tbaa !15
  %10 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %11 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #11

; Function Attrs: nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #5

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sinh.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #5

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #13

declare hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z13roundsd_sse41ILi3EEdd(double noundef %0) #10 comdat {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %5 = load double, ptr %2, align 8, !tbaa !16
  %6 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %5)
  store <2 x double> %6, ptr %3, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %9 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %7, <2 x double> %8, i32 11)
  store <2 x double> %9, ptr %4, align 16, !tbaa !15
  %10 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %11 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !70
  %9 = fcmp une float %5, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !70
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !70
  %17 = fcmp une float %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !72
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !70
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !70
  %25 = fcmp une float %21, %24
  br label %26

26:                                               ; preds = %18, %10, %1
  %27 = phi i1 [ true, %10 ], [ true, %1 ], [ %25, %18 ]
  ret i1 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #13

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #13

declare hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef) #13

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #13

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) #13

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !90, !range !92, !noundef !93
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) #13

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #13

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) #13

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11luaui_signff(float noundef %0) #14 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !70
  %3 = load float, ptr %2, align 4, !tbaa !70
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !70
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = select i1 %8, float -1.000000e+00, float 0.000000e+00
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi float [ 1.000000e+00, %5 ], [ %9, %6 ]
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z12luaui_clampffff(float noundef %0, float noundef %1, float noundef %2) #14 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !70
  store float %1, ptr %5, align 4, !tbaa !70
  store float %2, ptr %6, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load float, ptr %4, align 4, !tbaa !70
  %9 = load float, ptr %5, align 4, !tbaa !70
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load float, ptr %5, align 4, !tbaa !70
  br label %15

13:                                               ; preds = %3
  %14 = load float, ptr %4, align 4, !tbaa !70
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi float [ %12, %11 ], [ %14, %13 ]
  store float %16, ptr %7, align 4, !tbaa !70
  %17 = load float, ptr %7, align 4, !tbaa !70
  %18 = load float, ptr %6, align 4, !tbaa !70
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load float, ptr %6, align 4, !tbaa !70
  br label %24

22:                                               ; preds = %15
  %23 = load float, ptr %7, align 4, !tbaa !70
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi float [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbuiltins.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 12}
!14 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !12, i64 12}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{i64 2150566016, i64 2150566052, i64 2150566076}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !29, i64 5, !29, i64 6, !10, i64 8, !10, i64 16, !30, i64 24, !31, i64 32, !10, i64 40, !10, i64 48, !31, i64 56, !31, i64 64, !12, i64 72, !12, i64 76, !32, i64 80, !32, i64 82, !12, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !6, i64 120}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"p1 _ZTS12global_State", !6, i64 0}
!31 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!34 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!35 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!36 = !{!"p1 _ZTS7TString", !6, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!39, !12, i64 20}
!39 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !32, i64 4, !36, i64 8, !12, i64 16, !12, i64 20, !7, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!44, !48, i64 72}
!44 = !{!"_ZTS12global_State", !45, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !35, i64 40, !35, i64 48, !35, i64 56, !48, i64 64, !48, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 96, !7, i64 416, !49, i64 736, !49, i64 744, !49, i64 752, !7, i64 760, !5, i64 2808, !50, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !14, i64 3200, !14, i64 3216, !12, i64 3232, !51, i64 3240, !48, i64 3248, !7, i64 3256, !52, i64 3288, !53, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !54, i64 6496}
!45 = !{!"_ZTS11stringtable", !46, i64 0, !12, i64 8, !12, i64 12}
!46 = !{!"p2 _ZTS7TString", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!50 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 8, !7, i64 16}
!51 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!52 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!53 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!54 = !{!"_ZTS7GCStats", !7, i64 0, !12, i64 128, !12, i64 132, !48, i64 136, !48, i64 144, !48, i64 152, !17, i64 160, !17, i64 168, !17, i64 176}
!55 = !{!44, !48, i64 64}
!56 = distinct !{!56, !21}
!57 = !{!33, !33, i64 0}
!58 = !{!59, !7, i64 4}
!59 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !7, i64 12, !33, i64 16, !10, i64 24, !60, i64 32, !35, i64 40}
!60 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!61 = !{i64 0, i64 8, !15, i64 8, i64 4, !15, i64 12, i64 4, !11}
!62 = !{!59, !12, i64 8}
!63 = !{!28, !10, i64 40}
!64 = !{!59, !10, i64 24}
!65 = distinct !{!65, !21}
!66 = !{!28, !31, i64 32}
!67 = !{!68, !10, i64 16}
!68 = !{!"_ZTS8CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !69, i64 24, !12, i64 32, !12, i64 36}
!69 = !{!"p1 int", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!28, !10, i64 16}
!75 = !{!68, !10, i64 8}
!76 = !{!77, !7, i64 4}
!77 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !10, i64 8, !69, i64 16, !78, i64 24, !69, i64 32, !6, i64 40, !48, i64 48, !41, i64 56, !69, i64 64, !79, i64 72, !46, i64 80, !36, i64 88, !36, i64 96, !41, i64 104, !41, i64 112, !6, i64 120, !35, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!78 = !{!"p2 _ZTS5Proto", !47, i64 0}
!79 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!80 = !{!59, !33, i64 16}
!81 = !{!82, !33, i64 8}
!82 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !33, i64 8, !7, i64 16}
!83 = !{!84, !12, i64 4}
!84 = !{!"_ZTS6Buffer", !7, i64 0, !7, i64 1, !7, i64 2, !12, i64 4, !7, i64 8}
!85 = !{!32, !32, i64 0}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!90 = !{!91, !29, i64 0}
!91 = !{!"_ZTSN4Luau6FValueIbEE", !29, i64 0, !29, i64 1, !41, i64 8, !89, i64 16}
!92 = !{i8 0, i8 2}
!93 = !{}

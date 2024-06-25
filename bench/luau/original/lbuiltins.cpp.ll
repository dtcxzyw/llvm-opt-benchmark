target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
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

@luauF_table = dso_local global [256 x ptr] zeroinitializer, align 16
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @acos(double noundef %31) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @asin(double noundef %31) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  store double %35, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %16, align 8
  %40 = load double, ptr %14, align 8
  %41 = load double, ptr %15, align 8
  %42 = call double @atan2(double noundef %40, double noundef %41) #13
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @atan(double noundef %31) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr null, ptr @luauF_table, align 8
  store ptr @_ZL12luauF_assertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 1), align 8
  store ptr @_ZL9luauF_absP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 2), align 8
  store ptr @_ZL10luauF_acosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 3), align 8
  store ptr @_ZL10luauF_asinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 4), align 8
  store ptr @_ZL11luauF_atan2P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 5), align 8
  store ptr @_ZL10luauF_atanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 6), align 8
  %1 = call noundef zeroext i1 @_ZL13luau_hassse41v()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi ptr [ @_ZL16luauF_ceil_sse41P9lua_StateP10lua_TValueS2_iS2_i, %2 ], [ @_ZL10luauF_ceilP9lua_StateP10lua_TValueS2_iS2_i, %3 ]
  store ptr %5, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 7), align 8
  store ptr @_ZL10luauF_coshP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 8), align 8
  store ptr @_ZL9luauF_cosP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 9), align 8
  store ptr @_ZL9luauF_degP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 10), align 8
  store ptr @_ZL9luauF_expP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 11), align 8
  %6 = call noundef zeroext i1 @_ZL13luau_hassse41v()
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ @_ZL17luauF_floor_sse41P9lua_StateP10lua_TValueS2_iS2_i, %7 ], [ @_ZL11luauF_floorP9lua_StateP10lua_TValueS2_iS2_i, %8 ]
  store ptr %10, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 12), align 8
  store ptr @_ZL10luauF_fmodP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 13), align 8
  store ptr @_ZL11luauF_frexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 14), align 8
  store ptr @_ZL11luauF_ldexpP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 15), align 8
  store ptr @_ZL11luauF_log10P9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 16), align 8
  store ptr @_ZL9luauF_logP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 17), align 8
  store ptr @_ZL9luauF_maxP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 18), align 8
  store ptr @_ZL9luauF_minP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 19), align 8
  store ptr @_ZL10luauF_modfP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 20), align 8
  store ptr @_ZL9luauF_powP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 21), align 8
  store ptr @_ZL9luauF_radP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 22), align 8
  store ptr @_ZL10luauF_sinhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 23), align 8
  store ptr @_ZL9luauF_sinP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 24), align 8
  store ptr @_ZL10luauF_sqrtP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 25), align 8
  store ptr @_ZL10luauF_tanhP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 26), align 8
  store ptr @_ZL9luauF_tanP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 27), align 8
  store ptr @_ZL13luauF_arshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 28), align 8
  store ptr @_ZL10luauF_bandP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 29), align 8
  store ptr @_ZL10luauF_bnotP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 30), align 8
  store ptr @_ZL9luauF_borP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 31), align 8
  store ptr @_ZL10luauF_bxorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 32), align 8
  store ptr @_ZL11luauF_btestP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 33), align 8
  store ptr @_ZL13luauF_extractP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 34), align 8
  store ptr @_ZL13luauF_lrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 35), align 8
  store ptr @_ZL12luauF_lshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 36), align 8
  store ptr @_ZL13luauF_replaceP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 37), align 8
  store ptr @_ZL13luauF_rrotateP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 38), align 8
  store ptr @_ZL12luauF_rshiftP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 39), align 8
  store ptr @_ZL10luauF_typeP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 40), align 8
  store ptr @_ZL10luauF_byteP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 41), align 8
  store ptr @_ZL10luauF_charP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 42), align 8
  store ptr @_ZL9luauF_lenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 43), align 8
  store ptr @_ZL12luauF_typeofP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 44), align 8
  store ptr @_ZL9luauF_subP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 45), align 8
  store ptr @_ZL11luauF_clampP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 46), align 8
  store ptr @_ZL10luauF_signP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 47), align 8
  %11 = call noundef zeroext i1 @_ZL13luau_hassse41v()
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ @_ZL17luauF_round_sse41P9lua_StateP10lua_TValueS2_iS2_i, %12 ], [ @_ZL11luauF_roundP9lua_StateP10lua_TValueS2_iS2_i, %13 ]
  store ptr %15, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 48), align 8
  store ptr @_ZL12luauF_rawsetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 49), align 8
  store ptr @_ZL12luauF_rawgetP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 50), align 8
  store ptr @_ZL14luauF_rawequalP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 51), align 8
  store ptr @_ZL13luauF_tinsertP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 52), align 8
  store ptr @_ZL13luauF_tunpackP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 53), align 8
  store ptr @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 54), align 8
  store ptr @_ZL13luauF_countlzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 55), align 8
  store ptr @_ZL13luauF_countrzP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 56), align 8
  store ptr @_ZL12luauF_selectP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 57), align 8
  store ptr @_ZL12luauF_rawlenP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 58), align 8
  store ptr @_ZL14luauF_extractkP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 59), align 8
  store ptr @_ZL18luauF_getmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 60), align 8
  store ptr @_ZL18luauF_setmetatableP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 61), align 8
  store ptr @_ZL14luauF_tonumberP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 62), align 8
  store ptr @_ZL14luauF_tostringP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 63), align 8
  store ptr @_ZL14luauF_byteswapP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 64), align 8
  store ptr @_ZL17luauF_readintegerIaEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 65), align 8
  store ptr @_ZL17luauF_readintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 66), align 8
  store ptr @_ZL18luauF_writeintegerIhEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 67), align 8
  store ptr @_ZL17luauF_readintegerIsEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 68), align 8
  store ptr @_ZL17luauF_readintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 69), align 8
  store ptr @_ZL18luauF_writeintegerItEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 70), align 8
  store ptr @_ZL17luauF_readintegerIiEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 71), align 8
  store ptr @_ZL17luauF_readintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 72), align 8
  store ptr @_ZL18luauF_writeintegerIjEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 73), align 8
  store ptr @_ZL12luauF_readfpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 74), align 8
  store ptr @_ZL13luauF_writefpIfEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 75), align 8
  store ptr @_ZL12luauF_readfpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 76), align 8
  store ptr @_ZL13luauF_writefpIdEiP9lua_StateP10lua_TValueS3_iS3_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 77), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 78), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 79), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 80), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 81), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 82), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 83), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 84), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 85), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 86), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 87), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 88), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 89), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 90), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 91), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 92), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 93), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 94), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 95), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 96), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 97), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 98), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 99), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 100), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 101), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 102), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 103), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 104), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 105), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 106), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 107), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 108), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 109), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 110), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 111), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 112), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 113), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 114), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 115), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 116), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 117), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 118), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 119), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 120), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 121), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 122), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 123), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 124), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 125), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 126), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 127), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 128), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 129), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 130), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 131), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 132), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 133), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 134), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 135), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 136), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 137), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 138), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 139), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 140), align 8
  store ptr @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i, ptr getelementptr inbounds (ptr, ptr @luauF_table, i64 141), align 8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ getelementptr inbounds (ptr, ptr @luauF_table, i64 142), %14 ], [ %18, %16 ]
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = icmp eq ptr %18, getelementptr inbounds (ptr, ptr @luauF_table, i64 256)
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13luau_hassse41v() #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  %3 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 3
  %6 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #14, !srcloc !5
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, ptr %2, align 16
  store i32 %8, ptr %3, align 4
  store i32 %9, ptr %4, align 8
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 524288
  %14 = icmp ne i32 %13, 0
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call noundef double @_Z13roundsd_sse41ILi2EEdd(double noundef %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.ceil.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @cosh(double noundef %31) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.cos.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %14, align 8
  store double 0x3F91DF46A2529D39, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %16, align 8
  %32 = load double, ptr %14, align 8
  %33 = fdiv double %32, 0x3F91DF46A2529D39
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 2
  store i32 3, ptr %37, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.exp.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call noundef double @_Z13roundsd_sse41ILi1EEdd(double noundef %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.floor.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  store double %35, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %16, align 8
  %40 = load double, ptr %14, align 8
  %41 = load double, ptr %15, align 8
  %42 = frem double %40, %41
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  store double %32, ptr %14, align 8
  %33 = load double, ptr %14, align 8
  %34 = call double @frexp(double noundef %33, ptr noundef %15) #15
  store double %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %17, align 8
  %36 = load double, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 2
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 1
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  store i32 3, ptr %48, align 4
  store i32 2, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %48

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  store double %35, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %16, align 8
  %40 = load double, ptr %14, align 8
  %41 = load double, ptr %15, align 8
  %42 = fptosi double %41 to i32
  %43 = call double @ldexp(double noundef %40, i32 noundef %42) #13
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  store i32 3, ptr %47, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.log10.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %87

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %87

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  store double %33, ptr %14, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %15, align 8
  %38 = load double, ptr %14, align 8
  %39 = call double @llvm.log.f64(double %38)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 3, ptr %43, align 4
  store i32 1, ptr %7, align 4
  br label %88

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  store double %52, ptr %16, align 8
  %53 = load double, ptr %16, align 8
  %54 = fcmp oeq double %53, 2.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %17, align 8
  %57 = load double, ptr %14, align 8
  %58 = call double @llvm.log2.f64(double %57)
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 3, ptr %62, align 4
  store i32 1, ptr %7, align 4
  br label %88

63:                                               ; preds = %49
  %64 = load double, ptr %16, align 8
  %65 = fcmp oeq double %64, 1.000000e+01
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %18, align 8
  %68 = load double, ptr %14, align 8
  %69 = call double @llvm.log10.f64(double %68)
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 0
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i32 0, i32 2
  store i32 3, ptr %73, align 4
  store i32 1, ptr %7, align 4
  br label %88

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %19, align 8
  %76 = load double, ptr %14, align 8
  %77 = call double @llvm.log.f64(double %76)
  %78 = load double, ptr %16, align 8
  %79 = call double @llvm.log.f64(double %78)
  %80 = fdiv double %77, %79
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i32 0, i32 0
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %83, i32 0, i32 2
  store i32 3, ptr %84, align 4
  store i32 1, ptr %7, align 4
  br label %88

85:                                               ; preds = %44
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %74, %66, %55, %36
  %89 = load i32, ptr %7, align 4
  ret i32 %89
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
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %92

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %15, align 8
  %42 = load double, ptr %15, align 8
  %43 = load double, ptr %14, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load double, ptr %15, align 8
  br label %49

47:                                               ; preds = %35
  %48 = load double, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi double [ %46, %45 ], [ %48, %47 ]
  store double %50, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %51

51:                                               ; preds = %82, %49
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 %59
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %93

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  store double %72, ptr %18, align 8
  %73 = load double, ptr %18, align 8
  %74 = load double, ptr %16, align 8
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load double, ptr %18, align 8
  br label %80

78:                                               ; preds = %65
  %79 = load double, ptr %16, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi double [ %77, %76 ], [ %79, %78 ]
  store double %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %51, !llvm.loop !6

85:                                               ; preds = %51
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %19, align 8
  %87 = load double, ptr %16, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i32 0, i32 0
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 0, i32 2
  store i32 3, ptr %91, align 4
  store i32 1, ptr %7, align 4
  br label %93

92:                                               ; preds = %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %85, %64
  %94 = load i32, ptr %7, align 4
  ret i32 %94
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
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %92

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %15, align 8
  %42 = load double, ptr %15, align 8
  %43 = load double, ptr %14, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load double, ptr %15, align 8
  br label %49

47:                                               ; preds = %35
  %48 = load double, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi double [ %46, %45 ], [ %48, %47 ]
  store double %50, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %51

51:                                               ; preds = %82, %49
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 %59
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %93

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  store double %72, ptr %18, align 8
  %73 = load double, ptr %18, align 8
  %74 = load double, ptr %16, align 8
  %75 = fcmp olt double %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load double, ptr %18, align 8
  br label %80

78:                                               ; preds = %65
  %79 = load double, ptr %16, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi double [ %77, %76 ], [ %79, %78 ]
  store double %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %51, !llvm.loop !8

85:                                               ; preds = %51
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %19, align 8
  %87 = load double, ptr %16, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i32 0, i32 0
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 0, i32 2
  store i32 3, ptr %91, align 4
  store i32 1, ptr %7, align 4
  br label %93

92:                                               ; preds = %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %85, %64
  %94 = load i32, ptr %7, align 4
  ret i32 %94
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %48

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  store double %32, ptr %14, align 8
  %33 = load double, ptr %14, align 8
  %34 = call double @modf(double noundef %33, ptr noundef %15) #15
  store double %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %17, align 8
  %36 = load double, ptr %15, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 2
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 1
  store ptr %42, ptr %18, align 8
  %43 = load double, ptr %16, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  store i32 3, ptr %47, align 4
  store i32 2, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %47

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  store double %35, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %16, align 8
  %40 = load double, ptr %14, align 8
  %41 = load double, ptr %15, align 8
  %42 = call double @llvm.pow.f64(double %40, double %41)
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %14, align 8
  store double 0x3F91DF46A2529D39, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %16, align 8
  %32 = load double, ptr %14, align 8
  %33 = fmul double %32, 0x3F91DF46A2529D39
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 2
  store i32 3, ptr %37, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @sinh(double noundef %31) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.sin.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.sqrt.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @tanh(double noundef %31) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.tan.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %61

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %15, align 8
  %42 = load double, ptr %14, align 8
  %43 = fptosi double %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load double, ptr %15, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %47, 32
  br i1 %48, label %49, label %60

49:                                               ; preds = %35
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = ashr i32 %50, %51
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %19, align 8
  %54 = load i32, ptr %18, align 4
  %55 = uitofp i32 %54 to double
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 3, ptr %59, align 4
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60, %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i32, ptr %7, align 4
  ret i32 %63
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %93

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %93

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %15, align 8
  %45 = load double, ptr %14, align 8
  %46 = fptosi double %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load double, ptr %15, align 8
  %49 = fptosi double %48 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %51, %52
  store i32 %53, ptr %18, align 4
  store i32 3, ptr %19, align 4
  br label %54

54:                                               ; preds = %82, %38
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %62
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %94

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  store double %75, ptr %20, align 8
  %76 = load double, ptr %20, align 8
  %77 = fptosi double %76 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = load i32, ptr %18, align 4
  %81 = and i32 %80, %79
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %54, !llvm.loop !9

85:                                               ; preds = %54
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %22, align 8
  %87 = load i32, ptr %18, align 4
  %88 = uitofp i32 %87 to double
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 2
  store i32 3, ptr %92, align 4
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %33, %28, %25, %6
  store i32 -1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %85, %67
  %95 = load i32, ptr %7, align 4
  ret i32 %95
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %44

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  store double %31, ptr %14, align 8
  %32 = load double, ptr %14, align 8
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = xor i32 %35, -1
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %17, align 8
  %38 = load i32, ptr %16, align 4
  %39 = uitofp i32 %38 to double
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 3, ptr %43, align 4
  store i32 1, ptr %7, align 4
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %93

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %93

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %15, align 8
  %45 = load double, ptr %14, align 8
  %46 = fptosi double %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load double, ptr %15, align 8
  %49 = fptosi double %48 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = or i32 %51, %52
  store i32 %53, ptr %18, align 4
  store i32 3, ptr %19, align 4
  br label %54

54:                                               ; preds = %82, %38
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %62
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %94

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  store double %75, ptr %20, align 8
  %76 = load double, ptr %20, align 8
  %77 = fptosi double %76 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = load i32, ptr %18, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %54, !llvm.loop !10

85:                                               ; preds = %54
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %22, align 8
  %87 = load i32, ptr %18, align 4
  %88 = uitofp i32 %87 to double
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 2
  store i32 3, ptr %92, align 4
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %33, %28, %25, %6
  store i32 -1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %85, %67
  %95 = load i32, ptr %7, align 4
  ret i32 %95
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %93

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %93

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %15, align 8
  %45 = load double, ptr %14, align 8
  %46 = fptosi double %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load double, ptr %15, align 8
  %49 = fptosi double %48 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %18, align 4
  store i32 3, ptr %19, align 4
  br label %54

54:                                               ; preds = %82, %38
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %62
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %94

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  store double %75, ptr %20, align 8
  %76 = load double, ptr %20, align 8
  %77 = fptosi double %76 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = load i32, ptr %18, align 4
  %81 = xor i32 %80, %79
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %54, !llvm.loop !11

85:                                               ; preds = %54
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %22, align 8
  %87 = load i32, ptr %18, align 4
  %88 = uitofp i32 %87 to double
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 2
  store i32 3, ptr %92, align 4
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %33, %28, %25, %6
  store i32 -1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %85, %67
  %95 = load i32, ptr %7, align 4
  ret i32 %95
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %94

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %94

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %94

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %94

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %15, align 8
  %45 = load double, ptr %14, align 8
  %46 = fptosi double %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load double, ptr %15, align 8
  %49 = fptosi double %48 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %51, %52
  store i32 %53, ptr %18, align 4
  store i32 3, ptr %19, align 4
  br label %54

54:                                               ; preds = %82, %38
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %62
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %95

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  store double %75, ptr %20, align 8
  %76 = load double, ptr %20, align 8
  %77 = fptosi double %76 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = load i32, ptr %18, align 4
  %81 = and i32 %80, %79
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %54, !llvm.loop !12

85:                                               ; preds = %54
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %22, align 8
  %87 = load i32, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %92, i32 0, i32 2
  store i32 1, ptr %93, align 4
  store i32 1, ptr %7, align 4
  br label %95

94:                                               ; preds = %33, %28, %25, %6
  store i32 -1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %85, %67
  %96 = load i32, ptr %7, align 4
  ret i32 %96
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
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %115

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %115

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %115

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  store double %47, ptr %15, align 8
  %48 = load double, ptr %14, align 8
  %49 = fptosi double %48 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %16, align 4
  %51 = load double, ptr %15, align 8
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %72

55:                                               ; preds = %41
  %56 = load i32, ptr %17, align 4
  %57 = icmp ult i32 %56, 32
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  store i32 1, ptr %18, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %17, align 4
  %61 = lshr i32 %59, %60
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %61, %62
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %20, align 8
  %65 = load i32, ptr %19, align 4
  %66 = uitofp i32 %65 to double
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i32 0, i32 0
  store double %66, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %69, i32 0, i32 2
  store i32 3, ptr %70, align 4
  store i32 1, ptr %7, align 4
  br label %116

71:                                               ; preds = %55
  br label %114

72:                                               ; preds = %41
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 1
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %113

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 1
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  store double %82, ptr %21, align 8
  %83 = load double, ptr %21, align 8
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %22, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %78
  %88 = load i32, ptr %22, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %22, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sle i32 %93, 32
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load i32, ptr %22, align 4
  %97 = sub nsw i32 %96, 1
  %98 = shl i32 -2, %97
  %99 = xor i32 %98, -1
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %17, align 4
  %102 = lshr i32 %100, %101
  %103 = load i32, ptr %23, align 4
  %104 = and i32 %102, %103
  store i32 %104, ptr %24, align 4
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %25, align 8
  %106 = load i32, ptr %24, align 4
  %107 = uitofp i32 %106 to double
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i32 0, i32 0
  store double %107, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 2
  store i32 3, ptr %111, align 4
  store i32 1, ptr %7, align 4
  br label %116

112:                                              ; preds = %90, %87, %78
  br label %113

113:                                              ; preds = %112, %72
  br label %114

114:                                              ; preds = %113, %71
  br label %115

115:                                              ; preds = %114, %36, %31, %28, %6
  store i32 -1, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %95, %58
  %117 = load i32, ptr %7, align 4
  ret i32 %117
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %15, align 8
  %42 = load double, ptr %14, align 8
  %43 = fptosi double %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load double, ptr %15, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %17, align 4
  %49 = and i32 %48, 31
  %50 = shl i32 %47, %49
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = sub nsw i32 32, %52
  %54 = and i32 %53, 31
  %55 = lshr i32 %51, %54
  %56 = or i32 %50, %55
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %19, align 8
  %58 = load i32, ptr %18, align 4
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %61

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %15, align 8
  %42 = load double, ptr %14, align 8
  %43 = fptosi double %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load double, ptr %15, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %47, 32
  br i1 %48, label %49, label %60

49:                                               ; preds = %35
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = shl i32 %50, %51
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %19, align 8
  %54 = load i32, ptr %18, align 4
  %55 = uitofp i32 %54 to double
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 3, ptr %59, align 4
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60, %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i32, ptr %7, align 4
  ret i32 %63
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
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %144

30:                                               ; preds = %6
  %31 = load i32, ptr %11, align 4
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %144

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %144

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %144

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 1
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %144

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  store double %52, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  store double %55, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 1
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %16, align 8
  %60 = load double, ptr %14, align 8
  %61 = fptosi double %60 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %17, align 4
  %63 = load double, ptr %15, align 8
  %64 = fptosi double %63 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %18, align 4
  %66 = load double, ptr %16, align 8
  %67 = fptosi double %66 to i32
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %94

70:                                               ; preds = %49
  %71 = load i32, ptr %19, align 4
  %72 = icmp ult i32 %71, 32
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  store i32 1, ptr %20, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %19, align 4
  %77 = shl i32 %75, %76
  %78 = xor i32 %77, -1
  %79 = and i32 %74, %78
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %20, align 4
  %82 = and i32 %80, %81
  %83 = load i32, ptr %19, align 4
  %84 = shl i32 %82, %83
  %85 = or i32 %79, %84
  store i32 %85, ptr %21, align 4
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %22, align 8
  %87 = load i32, ptr %21, align 4
  %88 = uitofp i32 %87 to double
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 2
  store i32 3, ptr %92, align 4
  store i32 1, ptr %7, align 4
  br label %145

93:                                               ; preds = %70
  br label %143

94:                                               ; preds = %49
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 2
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %142

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 2
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  store double %104, ptr %23, align 8
  %105 = load double, ptr %23, align 8
  %106 = fptosi double %105 to i32
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr %19, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %100
  %110 = load i32, ptr %24, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %24, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp sle i32 %115, 32
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  %118 = load i32, ptr %24, align 4
  %119 = sub nsw i32 %118, 1
  %120 = shl i32 -2, %119
  %121 = xor i32 %120, -1
  store i32 %121, ptr %25, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %25, align 4
  %124 = load i32, ptr %19, align 4
  %125 = shl i32 %123, %124
  %126 = xor i32 %125, -1
  %127 = and i32 %122, %126
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %25, align 4
  %130 = and i32 %128, %129
  %131 = load i32, ptr %19, align 4
  %132 = shl i32 %130, %131
  %133 = or i32 %127, %132
  store i32 %133, ptr %26, align 4
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %27, align 8
  %135 = load i32, ptr %26, align 4
  %136 = uitofp i32 %135 to double
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.lua_TValue, ptr %137, i32 0, i32 0
  store double %136, ptr %138, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.lua_TValue, ptr %139, i32 0, i32 2
  store i32 3, ptr %140, align 4
  store i32 1, ptr %7, align 4
  br label %145

141:                                              ; preds = %112, %109, %100
  br label %142

142:                                              ; preds = %141, %94
  br label %143

143:                                              ; preds = %142, %93
  br label %144

144:                                              ; preds = %143, %43, %38, %33, %30, %6
  store i32 -1, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %117, %73
  %146 = load i32, ptr %7, align 4
  ret i32 %146
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %15, align 8
  %42 = load double, ptr %14, align 8
  %43 = fptosi double %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load double, ptr %15, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %17, align 4
  %49 = and i32 %48, 31
  %50 = lshr i32 %47, %49
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = sub nsw i32 32, %52
  %54 = and i32 %53, 31
  %55 = shl i32 %51, %54
  %56 = or i32 %50, %55
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %19, align 8
  %58 = load i32, ptr %18, align 4
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %61

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %15, align 8
  %42 = load double, ptr %14, align 8
  %43 = fptosi double %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load double, ptr %15, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %47, 32
  br i1 %48, label %49, label %60

49:                                               ; preds = %35
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = lshr i32 %50, %51
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %19, align 8
  %54 = load i32, ptr %18, align 4
  %55 = uitofp i32 %54 to double
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 3, ptr %59, align 4
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60, %30, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i32, ptr %7, align 4
  ret i32 %63
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 2
  store i32 5, ptr %39, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %121

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %121

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %121

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 1
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 1
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fptosi double %53 to i32
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %54, %49 ], [ 0, %55 ]
  br label %60

58:                                               ; preds = %33
  %59 = load i32, ptr %15, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %120

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %120

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.TString, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %68
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.TString, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %88

86:                                               ; preds = %74
  %87 = load i32, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i32 [ 1, %85 ], [ %87, %86 ]
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %97, i64 %99
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = uitofp i8 %108 to double
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 0
  store double %109, ptr %111, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 2
  store i32 3, ptr %113, align 4
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %92, !llvm.loop !13

117:                                              ; preds = %92
  %118 = load i32, ptr %17, align 4
  store i32 %118, ptr %7, align 4
  br label %122

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %68, %64, %60
  br label %121

121:                                              ; preds = %120, %28, %23, %6
  store i32 -1, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i32, ptr %7, align 4
  ret i32 %123
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %115

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %115

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %116

37:                                               ; preds = %24
  %38 = load i32, ptr %13, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  br label %116

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  br label %116

57:                                               ; preds = %46
  %58 = load i32, ptr %15, align 4
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store i8 %59, ptr %60, align 1
  br label %61

61:                                               ; preds = %57, %37
  store i32 2, ptr %16, align 4
  br label %62

62:                                               ; preds = %98, %61
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 %70
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %116

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %77, i64 %80
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = trunc i32 %85 to i8
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %17, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 -1, ptr %7, align 4
  br label %116

91:                                               ; preds = %76
  %92 = load i32, ptr %17, align 4
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %16, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %96
  store i8 %93, ptr %97, align 1
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %62, !llvm.loop !14

101:                                              ; preds = %62
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %103
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %106, ptr noundef %107, i64 noundef %109)
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %113, i32 0, i32 2
  store i32 5, ptr %114, align 4
  store i32 1, ptr %7, align 4
  br label %116

115:                                              ; preds = %21, %6
  store i32 -1, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %101, %90, %75, %56, %45, %36
  %117 = load i32, ptr %7, align 4
  ret i32 %117
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.TString, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  store i32 3, ptr %38, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  store i32 5, ptr %30, align 4
  store i32 1, ptr %7, align 4
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %99

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %99

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %99

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %99

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 1
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %99

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fptosi double %50 to i32
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %100

64:                                               ; preds = %39
  %65 = load i32, ptr %15, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.TString, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.TString, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %15, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %15, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %80, ptr noundef %87, i64 noundef %92)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i32 0, i32 2
  store i32 5, ptr %97, align 4
  store i32 1, ptr %7, align 4
  br label %100

98:                                               ; preds = %71, %67, %64
  br label %99

99:                                               ; preds = %98, %33, %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %78, %63
  %101 = load i32, ptr %7, align 4
  ret i32 %101
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %80

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %80

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %80

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  store double %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  store double %46, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  store double %50, ptr %16, align 8
  %51 = load double, ptr %15, align 8
  %52 = load double, ptr %16, align 8
  %53 = fcmp ole double %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %40
  %55 = load double, ptr %14, align 8
  %56 = load double, ptr %15, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load double, ptr %15, align 8
  br label %62

60:                                               ; preds = %54
  %61 = load double, ptr %14, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi double [ %59, %58 ], [ %61, %60 ]
  store double %63, ptr %17, align 8
  %64 = load double, ptr %17, align 8
  %65 = load double, ptr %16, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load double, ptr %16, align 8
  br label %71

69:                                               ; preds = %62
  %70 = load double, ptr %17, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi double [ %68, %67 ], [ %70, %69 ]
  store double %72, ptr %17, align 8
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %18, align 8
  %74 = load double, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 0, i32 2
  store i32 3, ptr %78, align 4
  store i32 1, ptr %7, align 4
  br label %81

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79, %34, %29, %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i32, ptr %7, align 4
  ret i32 %82
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %38

34:                                               ; preds = %26
  %35 = load double, ptr %14, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  %37 = select i1 %36, double -1.000000e+00, double 0.000000e+00
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi double [ 1.000000e+00, %33 ], [ %37, %34 ]
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 3, ptr %43, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %14, align 8
  store double 0x3FDFFFFFFFFFFFFF, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %16, align 8
  %32 = load double, ptr %14, align 8
  %33 = load double, ptr %14, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = select i1 %34, double 0xBFDFFFFFFFFFFFFF, double 0x3FDFFFFFFFFFFFFF
  %36 = fadd double %32, %35
  %37 = call noundef double @_Z13roundsd_sse41ILi3EEdd(double noundef %36)
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 2
  store i32 3, ptr %41, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %15, align 8
  %31 = load double, ptr %14, align 8
  %32 = call double @llvm.round.f64(double %31)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  store i32 3, ptr %36, align 4
  store i32 1, ptr %7, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %117

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %117

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %117

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %118

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fcmp une double %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %118

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  %60 = call noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  br label %118

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Table, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  br label %118

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 16, i1 false)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 1
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 16, i1 false)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 1
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %116

91:                                               ; preds = %73
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.Table, ptr %92, i64 0
  %94 = getelementptr inbounds %struct.GCheader, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i64 1
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.GCheader, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 1
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %110, ptr noundef %111, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %99, %91, %73
  store i32 1, ptr %7, align 4
  br label %118

117:                                              ; preds = %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %116, %72, %61, %50, %36
  %119 = load i32, ptr %7, align 4
  ret i32 %119
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load i32, ptr %11, align 4
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 2
  store i32 1, ptr %28, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %76

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %77

37:                                               ; preds = %28
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %38)
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 16, i1 false)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %75

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.Table, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.GCheader, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.GCheader, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %70, ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %60, %52, %37
  store i32 0, ptr %7, align 4
  br label %77

76:                                               ; preds = %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %75, %36
  %78 = load i32, ptr %7, align 4
  ret i32 %78
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %136

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %136

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %136

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %37)
  store i32 %38, ptr %15, align 4
  br label %65

39:                                               ; preds = %30
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 1
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 1.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %58, %53, %47, %42, %39
  br label %65

65:                                               ; preds = %64, %36
  %66 = load i32, ptr %15, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %135

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.Table, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 16
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %15, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %135

86:                                               ; preds = %74
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp sle i32 %89, 8000
  br i1 %90, label %91, label %135

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.Table, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %110, %91
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %100, i64 %102
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %104, i64 %106
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 16, i1 false)
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %95, !llvm.loop !15

113:                                              ; preds = %95
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.lua_State, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.CallInfo, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.lua_TValue, ptr %119, i64 %121
  %123 = icmp ult ptr %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %125, i64 %127
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.lua_State, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.CallInfo, ptr %131, i32 0, i32 2
  store ptr %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %124, %113
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %7, align 4
  br label %137

135:                                              ; preds = %86, %74, %68, %65
  br label %136

136:                                              ; preds = %135, %25, %22, %6
  store i32 -1, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luauF_vectorP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %69

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %69

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  store double %43, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  store double %46, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  store double %50, ptr %16, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %18, align 8
  %55 = load double, ptr %14, align 8
  %56 = fptrunc double %55 to float
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float %56, ptr %58, align 4
  %59 = load double, ptr %15, align 8
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  store float %60, ptr %62, align 4
  %63 = load double, ptr %16, align 8
  %64 = fptrunc double %63 to float
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 2
  store float %64, ptr %66, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i32 0, i32 2
  store i32 4, ptr %68, align 4
  store i32 1, ptr %7, align 4
  br label %70

69:                                               ; preds = %34, %29, %24, %21, %6
  store i32 -1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %40
  %71 = load i32, ptr %7, align 4
  ret i32 %71
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %50

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  store double %31, ptr %14, align 8
  %32 = load double, ptr %14, align 8
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @llvm.ctlz.i32(i32 %39, i1 true)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 32, %37 ], [ %40, %38 ]
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %17, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 0
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 2
  store i32 3, ptr %49, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %50

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  store double %31, ptr %14, align 8
  %32 = load double, ptr %14, align 8
  %33 = fptosi double %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @llvm.cttz.i32(i32 %39, i1 true)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 32, %37 ], [ %40, %38 ]
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %17, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 0
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 2
  store i32 3, ptr %49, align 4
  store i32 1, ptr %7, align 4
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %106

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.CallInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 16
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Closure, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Proto, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %37, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %82

57:                                               ; preds = %24
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fptosi double %60 to i32
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %14, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %72
  %74 = load i32, ptr %15, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %79, i64 16, i1 false)
  store i32 1, ptr %7, align 4
  br label %107

81:                                               ; preds = %57
  br label %105

82:                                               ; preds = %24
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.TString, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 8
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %18, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sitofp i32 %98 to double
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 0
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 0, i32 2
  store i32 3, ptr %103, align 4
  store i32 1, ptr %7, align 4
  br label %107

104:                                              ; preds = %87, %82
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %21, %6
  store i32 -1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %96, %66
  %108 = load i32, ptr %7, align 4
  ret i32 %108
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 2
  store i32 3, ptr %39, align 4
  store i32 1, ptr %7, align 4
  br label %61

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.TString, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = uitofp i32 %52 to double
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 2
  store i32 3, ptr %57, align 4
  store i32 1, ptr %7, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %64

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  store double %36, ptr %14, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  store double %39, ptr %15, align 8
  %40 = load double, ptr %14, align 8
  %41 = fptosi double %40 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %16, align 4
  %43 = load double, ptr %15, align 8
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = and i32 %45, 31
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = ashr i32 %47, 5
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = shl i32 -2, %49
  %51 = xor i32 %50, -1
  store i32 %51, ptr %20, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %18, align 4
  %54 = lshr i32 %52, %53
  %55 = load i32, ptr %20, align 4
  %56 = and i32 %54, %55
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %22, align 8
  %58 = load i32, ptr %21, align 4
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %95

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %95

24:                                               ; preds = %21
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  br label %58

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Udata, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  br label %57

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x ptr], ptr %50, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %46, %40
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.global_State, ptr %65, i32 0, i32 23
  %67 = getelementptr inbounds [21 x ptr], ptr %66, i64 0, i64 20
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %62, ptr noundef %68)
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi ptr [ %69, %61 ], [ @luaO_nilobject_, %70 ]
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 16, i1 false)
  store i32 1, ptr %7, align 4
  br label %96

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 0, i32 2
  store i32 6, ptr %91, align 4
  store i32 1, ptr %7, align 4
  br label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i32 0, i32 2
  store i32 0, ptr %94, align 4
  store i32 1, ptr %7, align 4
  br label %96

95:                                               ; preds = %21, %6
  store i32 -1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %92, %85, %77
  %97 = load i32, ptr %7, align 4
  ret i32 %97
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %81

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %81

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %81

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.Table, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.Table, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %32
  store i32 -1, ptr %7, align 4
  br label %82

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Table, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.Table, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.GCheader, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %46
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.Table, ptr %61, i64 0
  %63 = getelementptr inbounds %struct.GCheader, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.Table, ptr %70, i64 0
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.Table, ptr %72, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %69, ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %60, %46
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 0, i32 2
  store i32 6, ptr %80, align 4
  store i32 1, ptr %7, align 4
  br label %82

81:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %74, %45
  %83 = load i32, ptr %7, align 4
  ret i32 %83
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %59

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  store i32 3, ptr %35, align 4
  store i32 1, ptr %7, align 4
  br label %60

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TString, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef %46, ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %16, align 8
  %51 = load double, ptr %14, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i32 0, i32 2
  store i32 3, ptr %55, align 4
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %41, %36
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %19, %6
  store i32 -1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %56, %49, %27
  %61 = load i32, ptr %7, align 4
  ret i32 %61
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %105

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %105

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %104 [
    i32 0, label %31
    i32 1, label %44
    i32 3, label %63
    i32 5, label %95
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 22
  %36 = getelementptr inbounds [11 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 5, ptr %43, align 4
  store i32 1, ptr %7, align 4
  br label %106

44:                                               ; preds = %27
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %50, ptr noundef @.str, i64 noundef 4)
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %53, ptr noundef @.str.1, i64 noundef 5)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %51, %49 ], [ %54, %52 ]
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 5, ptr %62, align 4
  store i32 1, ptr %7, align 4
  br label %106

63:                                               ; preds = %27
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.global_State, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp uge i64 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %106

76:                                               ; preds = %63
  %77 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %77, double noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %9, align 8
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %83, ptr noundef %84, i64 noundef %89)
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i32 0, i32 2
  store i32 5, ptr %94, align 4
  store i32 1, ptr %7, align 4
  br label %106

95:                                               ; preds = %27
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 0, i32 2
  store i32 5, ptr %103, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %54

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %14, align 8
  %31 = load double, ptr %14, align 8
  %32 = fptosi double %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = shl i32 %34, 24
  %36 = load i32, ptr %15, align 4
  %37 = shl i32 %36, 8
  %38 = and i32 %37, 16711680
  %39 = or i32 %35, %38
  %40 = load i32, ptr %15, align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 65280
  %43 = or i32 %39, %42
  %44 = load i32, ptr %15, align 4
  %45 = lshr i32 %44, 24
  %46 = or i32 %43, %45
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %16, align 8
  %48 = load i32, ptr %15, align 4
  %49 = uitofp i32 %48 to double
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 0
  store double %49, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 2
  store i32 3, ptr %53, align 4
  store i32 1, ptr %7, align 4
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 0
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %56, i64 1, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load i8, ptr %15, align 1
  %59 = sitofp i8 %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %48, %47
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 0
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %56, i64 1, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load i8, ptr %15, align 1
  %59 = uitofp i8 %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %48, %47
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %73

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %73

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 1
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 0
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Buffer, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp uge i64 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %74

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 1
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = fptosi double %60 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %17, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Buffer, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %17, i64 1, i1 false)
  store i32 0, ptr %7, align 4
  br label %74

73:                                               ; preds = %33, %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %55, %54
  %75 = load i32, ptr %7, align 4
  ret i32 %75
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
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %56, i64 2, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load i16, ptr %15, align 2
  %59 = sitofp i16 %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %48, %47
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %56, i64 2, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load i16, ptr %15, align 2
  %59 = uitofp i16 %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %48, %47
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %16 = alloca double, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %73

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %73

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 1
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Buffer, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp uge i64 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %74

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 1
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = fptosi double %60 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %17, align 2
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Buffer, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 2 %17, i64 2, i1 false)
  store i32 0, ptr %7, align 4
  br label %74

73:                                               ; preds = %33, %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %55, %54
  %75 = load i32, ptr %7, align 4
  ret i32 %75
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 3
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %56, i64 4, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %48, %47
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 3
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %56, i64 4, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load i32, ptr %15, align 4
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %48, %47
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %72

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %72

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 1
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %72

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 3
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Buffer, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp uge i64 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %73

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 1
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = fptosi double %60 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Buffer, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 4 %17, i64 4, i1 false)
  store i32 0, ptr %7, align 4
  br label %73

72:                                               ; preds = %33, %28, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %55, %54
  %74 = load i32, ptr %7, align 4
  ret i32 %74
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
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 3
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %56, i64 4, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load float, ptr %15, align 4
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %65

64:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %48, %47
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
  %15 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %67

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 1
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %67

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, 3
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp uge i64 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fptrunc double %57 to float
  store float %58, ptr %15, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Buffer, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 4 %15, i64 4, i1 false)
  store i32 0, ptr %7, align 4
  br label %68

67:                                               ; preds = %31, %26, %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %53, %52
  %69 = load i32, ptr %7, align 4
  ret i32 %69
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
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %63

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 7
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Buffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %64

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %56, i64 8, i1 false)
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load double, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 3, ptr %62, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %27, %22, %19, %6
  store i32 -1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %48, %47
  %65 = load i32, ptr %7, align 4
  ret i32 %65
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
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %66

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 1
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, 7
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp uge i64 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %67

53:                                               ; preds = %37
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  store double %57, ptr %15, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Buffer, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %14, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %15, i64 8, i1 false)
  store i32 0, ptr %7, align 4
  br label %67

66:                                               ; preds = %31, %26, %21, %18, %6
  store i32 -1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %53, %52
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13luauF_missingP9lua_StateP10lua_TValueS2_iS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 -1
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z13roundsd_sse41ILi2EEdd(double noundef %0) #7 comdat {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  %7 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  store double %8, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  %10 = insertelement <2 x double> poison, double %9, i32 0
  %11 = insertelement <2 x double> %10, double 0.000000e+00, i32 1
  store <2 x double> %11, ptr %4, align 16
  %12 = load <2 x double>, ptr %4, align 16
  store <2 x double> %12, ptr %6, align 16
  %13 = load <2 x double>, ptr %6, align 16
  %14 = load <2 x double>, ptr %6, align 16
  %15 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %13, <2 x double> %14, i32 10)
  store <2 x double> %15, ptr %7, align 16
  %16 = load <2 x double>, ptr %7, align 16
  store <2 x double> %16, ptr %2, align 16
  %17 = load <2 x double>, ptr %2, align 16
  %18 = extractelement <2 x double> %17, i32 0
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.round.sd(<2 x double>, <2 x double>, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind willreturn memory(none)
declare double @cosh(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z13roundsd_sse41ILi1EEdd(double noundef %0) #9 comdat {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  %7 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  store double %8, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  %10 = insertelement <2 x double> poison, double %9, i32 0
  %11 = insertelement <2 x double> %10, double 0.000000e+00, i32 1
  store <2 x double> %11, ptr %4, align 16
  %12 = load <2 x double>, ptr %4, align 16
  store <2 x double> %12, ptr %6, align 16
  %13 = load <2 x double>, ptr %6, align 16
  %14 = load <2 x double>, ptr %6, align 16
  %15 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %13, <2 x double> %14, i32 9)
  store <2 x double> %15, ptr %7, align 16
  %16 = load <2 x double>, ptr %7, align 16
  store <2 x double> %16, ptr %2, align 16
  %17 = load <2 x double>, ptr %2, align 16
  %18 = extractelement <2 x double> %17, i32 0
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

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

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #11

declare hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z13roundsd_sse41ILi3EEdd(double noundef %0) #9 comdat {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  %7 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  store double %8, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  %10 = insertelement <2 x double> poison, double %9, i32 0
  %11 = insertelement <2 x double> %10, double 0.000000e+00, i32 1
  store <2 x double> %11, ptr %4, align 16
  %12 = load <2 x double>, ptr %4, align 16
  store <2 x double> %12, ptr %6, align 16
  %13 = load <2 x double>, ptr %6, align 16
  %14 = load <2 x double>, ptr %6, align 16
  %15 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %13, <2 x double> %14, i32 11)
  store <2 x double> %15, ptr %7, align 16
  %16 = load <2 x double>, ptr %7, align 16
  store <2 x double> %16, ptr %2, align 16
  %17 = load <2 x double>, ptr %2, align 16
  %18 = extractelement <2 x double> %17, i32 0
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %5, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %21, %24
  br label %26

26:                                               ; preds = %18, %10, %1
  %27 = phi i1 [ true, %10 ], [ true, %1 ], [ %25, %18 ]
  ret i1 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #11

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #11

declare hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef, ptr noundef) #11

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #11

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) #11

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) #11

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #11

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) #11

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbuiltins.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150511162, i64 2150511198, i64 2150511222}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}

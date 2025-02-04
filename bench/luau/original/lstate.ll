target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LG = type { %struct.lua_State, %struct.global_State }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }

$_ZN7GCStatsC2Ev = comdat any

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4
  %8 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %4, i64 noundef 128, i8 noundef zeroext %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 0
  store i8 9, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @_ZL13preinit_stateP9lua_StateP12global_State(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 4
  store i8 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  call void @_ZL10stack_initP9lua_StateS0_(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 20
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 6
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 2
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13preinit_stateP9lua_StateP12global_State(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 12
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 15
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 20
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 21
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 16
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 18
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 17
  store i16 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 14
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 23
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 19
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 6
  store i8 0, ptr %33, align 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 24
  store ptr null, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10stack_initP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %7, i64 noundef 320, i8 noundef zeroext %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 16
  store i32 8, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CallInfo, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 -1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2
  %36 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %32, i64 noundef 720, i8 noundef zeroext %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 15
  store i32 45, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %53, %2
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 45
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %44, !llvm.loop !5

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  %64 = sub nsw i32 %63, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.lua_State, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.CallInfo, ptr %74, i32 0, i32 1
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 1
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 0, i32 2
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.lua_State, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.CallInfo, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 8
  store ptr %83, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %92, i64 20
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.lua_State, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.CallInfo, ptr %96, i32 0, i32 2
  store ptr %93, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds %struct.lua_Callbacks, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 30
  %19 = getelementptr inbounds %struct.lua_Callbacks, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void %20(ptr noundef null, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZL9freestackP9lua_StateS0_(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2
  %31 = load ptr, ptr %6, align 8
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %25, ptr noundef %27, i64 noundef 128, i8 noundef zeroext %30, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9freestackP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %5, ptr noundef %8, i64 noundef %13, i8 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %17, ptr noundef %20, i64 noundef %25, i8 noundef zeroext %28)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_resetthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CallInfo, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CallInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %41, i32 noundef 8)
  br label %42

42:                                               ; preds = %40, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.CallInfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.CallInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 18
  store i16 0, ptr %60, align 2
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 17
  store i16 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 45
  br i1 %66, label %67, label %69

67:                                               ; preds = %42
  %68 = load ptr, ptr %2, align 8
  call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef %68, i32 noundef 40)
  br label %69

69:                                               ; preds = %67, %42
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.lua_State, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %70, !llvm.loop !7

87:                                               ; preds = %70
  ret void
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #1

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z17lua_isthreadresetP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %10, %1
  %25 = phi i1 [ false, %10 ], [ false, %1 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_newstatePFPvS_S_mmES_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lua_Callbacks, align 8
  %11 = alloca %struct.lua_ExecutionCallbacks, align 8
  %12 = alloca %struct.GCStats, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr %13(ptr noundef %14, ptr noundef null, i64 noundef 0, i64 noundef 6800)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %204

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.LG, ptr %21, i32 0, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 0
  store i8 9, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 3
  store i8 9, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 1
  store i8 9, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @_ZL13preinit_stateP9lua_StateP12global_State(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds %struct.UpVal, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.global_State, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UpVal, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 8
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 26
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 27
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 28
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 29
  %64 = getelementptr inbounds [4 x i64], ptr %63, i64 0, i64 0
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.global_State, ptr %65, i32 0, i32 29
  %67 = getelementptr inbounds [4 x i64], ptr %66, i64 0, i64 1
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.global_State, ptr %68, i32 0, i32 29
  %70 = getelementptr inbounds [4 x i64], ptr %69, i64 0, i64 2
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.global_State, ptr %71, i32 0, i32 29
  %73 = getelementptr inbounds [4 x i64], ptr %72, i64 0, i64 3
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.global_State, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.stringtable, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.global_State, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.stringtable, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.global_State, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.stringtable, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.global_State, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 25
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 4
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.global_State, ptr %93, i32 0, i32 5
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.global_State, ptr %95, i32 0, i32 6
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.global_State, ptr %97, i32 0, i32 7
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.global_State, ptr %99, i32 0, i32 9
  store i64 6800, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.global_State, ptr %101, i32 0, i32 10
  store i32 200, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.global_State, ptr %103, i32 0, i32 11
  store i32 200, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.global_State, ptr %105, i32 0, i32 12
  store i32 1024, ptr %106, align 8
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %121, %19
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %108, 40
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.global_State, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x ptr], ptr %112, i64 0, i64 %114
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.global_State, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x ptr], ptr %117, i64 0, i64 %119
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %107, !llvm.loop !8

124:                                              ; preds = %107
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.global_State, ptr %125, i32 0, i32 15
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.global_State, ptr %127, i32 0, i32 16
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.global_State, ptr %129, i32 0, i32 17
  store ptr null, ptr %130, align 8
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %140, %124
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %132, 11
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.global_State, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x ptr], ptr %136, i64 0, i64 %138
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %131, !llvm.loop !9

143:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %158, %143
  %145 = load i32, ptr %6, align 4
  %146 = icmp slt i32 %145, 128
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.global_State, ptr %148, i32 0, i32 32
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [128 x ptr], ptr %149, i64 0, i64 %151
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.global_State, ptr %153, i32 0, i32 33
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [128 x ptr], ptr %154, i64 0, i64 %156
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %144, !llvm.loop !10

161:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %171, %161
  %163 = load i32, ptr %6, align 4
  %164 = icmp slt i32 %163, 128
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.global_State, ptr %166, i32 0, i32 34
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [128 x ptr], ptr %167, i64 0, i64 %169
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %162, !llvm.loop !11

174:                                              ; preds = %162
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %184, %174
  %176 = load i32, ptr %6, align 4
  %177 = icmp slt i32 %176, 256
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.global_State, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i64], ptr %180, i64 0, i64 %182
  store i64 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %175, !llvm.loop !12

187:                                              ; preds = %175
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.global_State, ptr %188, i32 0, i32 18
  %190 = getelementptr inbounds [256 x i64], ptr %189, i64 0, i64 0
  store i64 6800, ptr %190, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.global_State, ptr %191, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.global_State, ptr %193, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 184, i1 false)
  call void @_ZN7GCStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #5
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.global_State, ptr %195, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %12, i64 184, i1 false)
  %197 = load ptr, ptr %7, align 8
  %198 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %197, ptr noundef @_ZL9f_luaopenP9lua_StatePv, ptr noundef null)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %187
  %201 = load ptr, ptr %7, align 8
  call void @_ZL11close_stateP9lua_State(ptr noundef %201)
  store ptr null, ptr %7, align 8
  br label %202

202:                                              ; preds = %200, %187
  %203 = load ptr, ptr %7, align 8
  store ptr %203, ptr %3, align 8
  br label %204

204:                                              ; preds = %202, %18
  %205 = load ptr, ptr %3, align 8
  ret ptr %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7GCStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = getelementptr inbounds i32, ptr %4, i64 32
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 5
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 7
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds %struct.GCStats, ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %19, align 8
  ret void
}

declare hidden noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9f_luaopenP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZL10stack_initP9lua_StateS0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %12, i32 noundef 0, i32 noundef 2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 25
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %20, i32 noundef 0, i32 noundef 2)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  store i32 6, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %26, i32 noundef 32)
  %27 = load ptr, ptr %3, align 8
  call void @_Z9luaT_initP9lua_State(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %28, ptr noundef @.str, i64 noundef 17)
  %30 = getelementptr inbounds %struct.TString, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %35, ptr noundef @.str.1, i64 noundef 23)
  %37 = getelementptr inbounds %struct.TString, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 4, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 8
  store i64 %45, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11close_stateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @_Z12luaC_freeallP9lua_State(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.stringtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.stringtable, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %14, ptr noundef %20, i64 noundef %28, i8 noundef zeroext 0)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  call void @_ZL9freestackP9lua_StateS0_(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %35, %1
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 40
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %31, !llvm.loop !13

38:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %43, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 256
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %39, !llvm.loop !14

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds %struct.lua_ExecutionCallbacks, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds %struct.lua_ExecutionCallbacks, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %46
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.global_State, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call noundef ptr %65(ptr noundef %68, ptr noundef %69, i64 noundef 6800, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_closeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @_ZL11close_stateP9lua_State(ptr noundef %12)
  ret void
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden void @_Z9luaT_initP9lua_State(ptr noundef) #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden void @_Z12luaC_freeallP9lua_State(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

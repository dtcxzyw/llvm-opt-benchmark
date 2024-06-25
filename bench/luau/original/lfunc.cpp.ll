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
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.anon.2 = type { ptr, [1 x %struct.lua_TValue] }
%struct.LocVar = type { ptr, i32, i32, i8 }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4
  %8 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %4, i64 noundef 176, i8 noundef zeroext %7)
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
  %18 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Proto, ptr %19, i32 0, i32 0
  store i8 11, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Proto, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Proto, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Proto, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Proto, ptr %32, i32 0, i32 6
  store i8 0, ptr %33, align 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Proto, ptr %34, i32 0, i32 7
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Proto, ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Proto, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Proto, ptr %40, i32 0, i32 10
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Proto, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Proto, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Proto, ptr %46, i32 0, i32 13
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Proto, ptr %48, i32 0, i32 14
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Proto, ptr %50, i32 0, i32 15
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Proto, ptr %52, i32 0, i32 16
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Proto, ptr %54, i32 0, i32 17
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Proto, ptr %56, i32 0, i32 18
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Proto, ptr %58, i32 0, i32 19
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Proto, ptr %60, i32 0, i32 20
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Proto, ptr %62, i32 0, i32 21
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Proto, ptr %64, i32 0, i32 22
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Proto, ptr %66, i32 0, i32 23
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Proto, ptr %68, i32 0, i32 24
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Proto, ptr %70, i32 0, i32 25
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Proto, ptr %72, i32 0, i32 26
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Proto, ptr %74, i32 0, i32 27
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Proto, ptr %76, i32 0, i32 28
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Proto, ptr %78, i32 0, i32 29
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Proto, ptr %80, i32 0, i32 30
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Proto, ptr %82, i32 0, i32 31
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Proto, ptr %84, i32 0, i32 32
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Proto, ptr %86, i32 0, i32 33
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = add i64 32, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %11, i64 noundef %15, i8 noundef zeroext %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Closure, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Closure, ptr %30, i32 0, i32 0
  store i8 7, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Closure, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Closure, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Closure, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Closure, ptr %44, i32 0, i32 4
  store i8 %43, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Proto, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Closure, ptr %49, i32 0, i32 5
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Closure, ptr %51, i32 0, i32 6
  store i8 0, ptr %52, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Closure, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %69, %4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Closure, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %57, !llvm.loop !5

72:                                               ; preds = %57
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaF_newCclosureP9lua_StateiP5Table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = add i64 48, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %8, i64 noundef %12, i8 noundef zeroext %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Closure, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Closure, ptr %27, i32 0, i32 0
  store i8 7, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Closure, ptr %32, i32 0, i32 2
  store i8 %31, ptr %33, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Closure, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Closure, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Closure, ptr %41, i32 0, i32 4
  store i8 %40, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Closure, ptr %43, i32 0, i32 5
  store i8 20, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Closure, ptr %45, i32 0, i32 6
  store i8 0, ptr %46, align 2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Closure, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct.anon.1, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Closure, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.anon.1, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Closure, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 21
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %36, %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %struct.UpVal, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp uge ptr %23, %24
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i1 [ false, %15 ], [ %25, %19 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.UpVal, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %3, align 8
  br label %101

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.UpVal, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 2
  store ptr %39, ptr %7, align 8
  br label %15, !llvm.loop !7

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %41, i64 noundef 40, i8 noundef zeroext %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.UpVal, ptr %54, i32 0, i32 1
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.UpVal, ptr %56, i32 0, i32 0
  store i8 12, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.UpVal, ptr %61, i32 0, i32 2
  store i8 %60, ptr %62, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.UpVal, ptr %63, i32 0, i32 3
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.UpVal, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.UpVal, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 2
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.global_State, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.UpVal, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.global_State, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds %struct.UpVal, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.UpVal, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.UpVal, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.UpVal, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  store ptr %88, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.global_State, ptr %96, i32 0, i32 20
  %98 = getelementptr inbounds %struct.UpVal, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %40, %34
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.UpVal, ptr %8, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.UpVal, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = load ptr, ptr %6, align 8
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %7, ptr noundef %9, i64 noundef 40, i8 noundef zeroext %12, ptr noundef %13)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.UpVal, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp uge ptr %21, %22
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ false, %11 ], [ %23, %16 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.UpVal, ptr %27, i64 0
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.UpVal, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 21
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  call void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
  br label %11, !llvm.loop !8

37:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.UpVal, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.UpVal, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.UpVal, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %13, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.UpVal, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.UpVal, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.UpVal, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  store ptr %23, ptr %29, align 8
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %47

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.UpVal, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.UpVal, ptr %37, i32 0, i32 5
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.UpVal, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.UpVal, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %7, ptr noundef %10, i64 noundef %15, i8 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Proto, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Proto, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %19, ptr noundef %22, i64 noundef %27, i8 noundef zeroext %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Proto, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Proto, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Proto, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %31, ptr noundef %34, i64 noundef %39, i8 noundef zeroext %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Proto, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Proto, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Proto, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Proto, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %48, ptr noundef %51, i64 noundef %56, i8 noundef zeroext %59)
  br label %60

60:                                               ; preds = %47, %3
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Proto, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Proto, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 24
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Proto, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %61, ptr noundef %64, i64 noundef %69, i8 noundef zeroext %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Proto, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Proto, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Proto, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %73, ptr noundef %76, i64 noundef %81, i8 noundef zeroext %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Proto, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %60
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Proto, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Proto, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Proto, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %90, ptr noundef %93, i64 noundef %98, i8 noundef zeroext %101)
  br label %102

102:                                              ; preds = %89, %60
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Proto, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.global_State, ptr %110, i32 0, i32 31
  %112 = getelementptr inbounds %struct.lua_ExecutionCallbacks, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  call void %113(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %102
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Proto, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Proto, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Proto, ptr %126, i32 0, i32 33
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Proto, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %122, ptr noundef %125, i64 noundef %130, i8 noundef zeroext %133)
  br label %134

134:                                              ; preds = %121, %116
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Proto, ptr %136, i64 0
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Proto, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 2
  %141 = load ptr, ptr %6, align 8
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %135, ptr noundef %137, i64 noundef 176, i8 noundef zeroext %140, ptr noundef %141)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Closure, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Closure, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  %17 = mul i64 16, %16
  %18 = add i64 48, %17
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Closure, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = mul i64 16, %23
  %25 = add i64 32, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %18, %12 ], [ %25, %19 ]
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Closure, ptr %30, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Closure, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = load ptr, ptr %6, align 8
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %29, ptr noundef %31, i64 noundef %33, i8 noundef zeroext %36, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LocVar, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.LocVar, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %16, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Proto, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.LocVar, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.LocVar, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %27, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Proto, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.LocVar, ptr %45, i64 %47
  store ptr %48, ptr %4, align 8
  br label %55

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %26, %15
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %9, !llvm.loop !9

54:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %57, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Proto, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LocVar, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.LocVar, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Proto, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.LocVar, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.LocVar, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %28, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Proto, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.LocVar, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.LocVar, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Proto, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.LocVar, ptr %52, i64 %54
  store ptr %55, ptr %4, align 8
  br label %61

56:                                               ; preds = %38, %27, %15
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %9, !llvm.loop !10

60:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !9
  %8 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %4, i64 noundef 128, i8 noundef zeroext %7)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 1, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 0
  store i8 9, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 2, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  call void @_ZL13preinit_stateP9lua_StateP12global_State(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 4
  store i8 %32, ptr %34, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL10stack_initP9lua_StateS0_(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 20
  store ptr %39, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2, !tbaa !40, !range !41, !noundef !42
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 6
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 2, !tbaa !40
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13preinit_stateP9lua_StateP12global_State(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 12
  store ptr null, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 15
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 20
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 21
  store ptr null, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 16
  store i32 0, ptr %17, align 4, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 18
  store i16 0, ptr %19, align 2, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 17
  store i16 0, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 1, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 14
  store ptr null, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 23
  store ptr null, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 19
  store i32 0, ptr %31, align 4, !tbaa !54
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 6
  store i8 0, ptr %33, align 2, !tbaa !40
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 1, !tbaa !55
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 24
  store ptr null, ptr %39, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10stack_initP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2, !tbaa !38
  %11 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %7, i64 noundef 320, i8 noundef zeroext %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 16
  store i32 8, ptr %20, align 4, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CallInfo, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 -1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2, !tbaa !38
  %36 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %32, i64 noundef 720, i8 noundef zeroext %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 15
  store i32 45, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %54, %2
  %45 = load i32, ptr %6, align 4, !tbaa !59
  %46 = icmp slt i32 %45, 45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = load i32, ptr %6, align 4, !tbaa !59
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !60
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !59
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !59
  br label %44, !llvm.loop !61

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !63
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = sub nsw i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %66
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8, !tbaa !64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.CallInfo, ptr %75, i32 0, i32 1
  store ptr %72, ptr %76, align 8, !tbaa !65
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 2
  store i32 0, ptr %81, align 4, !tbaa !60
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.CallInfo, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8, !tbaa !68
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 8
  store ptr %84, ptr %90, align 8, !tbaa !69
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i64 20
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.CallInfo, ptr %97, i32 0, i32 2
  store ptr %94, ptr %98, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 30
  %19 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void %20(ptr noundef null, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZL9freestackP9lua_StateS0_(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %25, ptr noundef %27, i64 noundef 128, i8 noundef zeroext %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9freestackP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 2, !tbaa !38
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %5, ptr noundef %8, i64 noundef %13, i8 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !38
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %17, ptr noundef %20, i64 noundef %25, i8 noundef zeroext %28)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_resetthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %5, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %3, align 8, !tbaa !73
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 1
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.CallInfo, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.CallInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 20
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.CallInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp ne i32 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %41, i32 noundef 8)
  br label %42

42:                                               ; preds = %40, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 1, !tbaa !50
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.CallInfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !69
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.CallInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !63
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 18
  store i16 0, ptr %60, align 2, !tbaa !48
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 17
  store i16 0, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = icmp ne i32 %65, 45
  br i1 %66, label %67, label %69

67:                                               ; preds = %42
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %68, i32 noundef 40, i32 noundef 0)
  br label %69

69:                                               ; preds = %67, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %4, align 4, !tbaa !59
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load i32, ptr %4, align 4, !tbaa !59
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.lua_TValue, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4, !tbaa !59
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !59
  br label %70, !llvm.loop !74

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #2

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) #2

declare hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z17lua_isthreadresetP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !50
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.lua_Callbacks, align 8
  %12 = alloca %struct.lua_ExecutionCallbacks, align 8
  %13 = alloca %struct.GCStats, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = call noundef ptr %14(ptr noundef %15, ptr noundef null, i64 noundef 0, i64 noundef 6808)
  store ptr %16, ptr %9, align 8, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %205

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LG, ptr %22, i32 0, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 0
  store i8 9, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 3
  store i8 9, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 1
  store i8 9, ptr %29, align 1, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 2, !tbaa !38
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL13preinit_stateP9lua_StateP12global_State(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !76
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !77
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 19
  store ptr %40, ptr %42, align 8, !tbaa !78
  %43 = load ptr, ptr %8, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds nuw %struct.UpVal, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8, !tbaa !79
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.UpVal, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !79
  %55 = load ptr, ptr %8, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 8
  store i64 0, ptr %56, align 8, !tbaa !80
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 26
  store i32 0, ptr %58, align 8, !tbaa !81
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 27
  store ptr null, ptr %60, align 8, !tbaa !82
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 28
  store i64 0, ptr %62, align 8, !tbaa !83
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 29
  %65 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 0
  store i64 1, ptr %65, align 8, !tbaa !84
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 29
  %68 = getelementptr inbounds [4 x i64], ptr %67, i64 0, i64 1
  store i64 0, ptr %68, align 8, !tbaa !84
  %69 = load ptr, ptr %8, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 29
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 2
  store i64 0, ptr %71, align 8, !tbaa !84
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 29
  %74 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 3
  store i64 0, ptr %74, align 8, !tbaa !84
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.stringtable, ptr %76, i32 0, i32 2
  store i32 0, ptr %77, align 4, !tbaa !85
  %78 = load ptr, ptr %8, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.stringtable, ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !86
  %81 = load ptr, ptr %8, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.stringtable, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8, !tbaa !87
  %84 = load ptr, ptr %8, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.global_State, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 2
  store i32 0, ptr %86, align 4, !tbaa !88
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 25
  %91 = getelementptr inbounds nuw %struct.lua_TValue, ptr %90, i32 0, i32 2
  store i32 0, ptr %91, align 4, !tbaa !89
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 4
  store i8 0, ptr %93, align 1, !tbaa !90
  %94 = load ptr, ptr %8, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.global_State, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8, !tbaa !91
  %96 = load ptr, ptr %8, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 6
  store ptr null, ptr %97, align 8, !tbaa !92
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !93
  %100 = load ptr, ptr %8, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 9
  store i64 6808, ptr %101, align 8, !tbaa !94
  %102 = load ptr, ptr %8, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.global_State, ptr %102, i32 0, i32 10
  store i32 200, ptr %103, align 8, !tbaa !95
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.global_State, ptr %104, i32 0, i32 11
  store i32 200, ptr %105, align 4, !tbaa !96
  %106 = load ptr, ptr %8, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 12
  store i32 1024, ptr %107, align 8, !tbaa !97
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %108

108:                                              ; preds = %122, %20
  %109 = load i32, ptr %6, align 4, !tbaa !59
  %110 = icmp slt i32 %109, 40
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.global_State, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %6, align 4, !tbaa !59
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x ptr], ptr %113, i64 0, i64 %115
  store ptr null, ptr %116, align 8, !tbaa !71
  %117 = load ptr, ptr %8, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.global_State, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %6, align 4, !tbaa !59
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x ptr], ptr %118, i64 0, i64 %120
  store ptr null, ptr %121, align 8, !tbaa !71
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %6, align 4, !tbaa !59
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !59
  br label %108, !llvm.loop !98

125:                                              ; preds = %108
  %126 = load ptr, ptr %8, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.global_State, ptr %126, i32 0, i32 15
  store ptr null, ptr %127, align 8, !tbaa !99
  %128 = load ptr, ptr %8, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.global_State, ptr %128, i32 0, i32 16
  store ptr null, ptr %129, align 8, !tbaa !100
  %130 = load ptr, ptr %8, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.global_State, ptr %130, i32 0, i32 17
  store ptr null, ptr %131, align 8, !tbaa !101
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %132

132:                                              ; preds = %141, %125
  %133 = load i32, ptr %6, align 4, !tbaa !59
  %134 = icmp slt i32 %133, 11
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.global_State, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %6, align 4, !tbaa !59
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x ptr], ptr %137, i64 0, i64 %139
  store ptr null, ptr %140, align 8, !tbaa !102
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %6, align 4, !tbaa !59
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !59
  br label %132, !llvm.loop !103

144:                                              ; preds = %132
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %145

145:                                              ; preds = %159, %144
  %146 = load i32, ptr %6, align 4, !tbaa !59
  %147 = icmp slt i32 %146, 128
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.global_State, ptr %149, i32 0, i32 32
  %151 = load i32, ptr %6, align 4, !tbaa !59
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [128 x ptr], ptr %150, i64 0, i64 %152
  store ptr null, ptr %153, align 8, !tbaa !75
  %154 = load ptr, ptr %8, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.global_State, ptr %154, i32 0, i32 33
  %156 = load i32, ptr %6, align 4, !tbaa !59
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [128 x ptr], ptr %155, i64 0, i64 %157
  store ptr null, ptr %158, align 8, !tbaa !102
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %6, align 4, !tbaa !59
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !59
  br label %145, !llvm.loop !104

162:                                              ; preds = %145
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %163

163:                                              ; preds = %172, %162
  %164 = load i32, ptr %6, align 4, !tbaa !59
  %165 = icmp slt i32 %164, 128
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.global_State, ptr %167, i32 0, i32 34
  %169 = load i32, ptr %6, align 4, !tbaa !59
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [128 x ptr], ptr %168, i64 0, i64 %170
  store ptr null, ptr %171, align 8, !tbaa !105
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4, !tbaa !59
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !59
  br label %163, !llvm.loop !106

175:                                              ; preds = %163
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %176

176:                                              ; preds = %185, %175
  %177 = load i32, ptr %6, align 4, !tbaa !59
  %178 = icmp slt i32 %177, 256
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.global_State, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %6, align 4, !tbaa !59
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i64], ptr %181, i64 0, i64 %183
  store i64 0, ptr %184, align 8, !tbaa !84
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %6, align 4, !tbaa !59
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4, !tbaa !59
  br label %176, !llvm.loop !107

188:                                              ; preds = %176
  %189 = load ptr, ptr %8, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.global_State, ptr %189, i32 0, i32 18
  %191 = getelementptr inbounds [256 x i64], ptr %190, i64 0, i64 0
  store i64 6808, ptr %191, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %192 = load ptr, ptr %8, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.global_State, ptr %192, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %11, i64 80, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %194 = load ptr, ptr %8, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.global_State, ptr %194, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 184, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 184, i1 false)
  call void @_ZN7GCStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %13) #7
  %196 = load ptr, ptr %8, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.global_State, ptr %196, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %13, i64 184, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(i64 184, ptr %13) #7
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %198, ptr noundef @_ZL9f_luaopenP9lua_StatePv, ptr noundef null)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %188
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZL11close_stateP9lua_State(ptr noundef %202)
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %201, %188
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %205

205:                                              ; preds = %203, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %206 = load ptr, ptr %3, align 8
  ret ptr %206
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7GCStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = getelementptr inbounds i32, ptr %4, i64 32
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 4
  store i64 0, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 5
  store i64 0, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.GCStats, ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %19, align 8, !tbaa !121
  ret void
}

declare hidden noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9f_luaopenP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10stack_initP9lua_StateS0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %12, i32 noundef 0, i32 noundef 2)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 25
  store ptr %19, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %20, i32 noundef 0, i32 noundef 2)
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  store i32 6, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %26, i32 noundef 32)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z9luaT_initP9lua_State(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %28, ptr noundef @.str, i64 noundef 17)
  %30 = getelementptr inbounds nuw %struct.TString, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !122
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !122
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %35, ptr noundef @.str.1, i64 noundef 23)
  %37 = getelementptr inbounds nuw %struct.TString, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !122
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !122
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = mul i64 4, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 8
  store i64 %45, ptr %47, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11close_stateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z12luaC_freeallP9lua_State(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.stringtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.stringtable, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %14, ptr noundef %20, i64 noundef %28, i8 noundef zeroext 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL9freestackP9lua_StateS0_(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %31

31:                                               ; preds = %36, %1
  %32 = load i32, ptr %4, align 4, !tbaa !59
  %33 = icmp slt i32 %32, 40
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %39

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !59
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !59
  br label %31, !llvm.loop !124

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %45, %39
  %41 = load i32, ptr %5, align 4, !tbaa !59
  %42 = icmp slt i32 %41, 256
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %48

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !59
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !59
  br label %40, !llvm.loop !125

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds nuw %struct.lua_ExecutionCallbacks, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 31
  %61 = getelementptr inbounds nuw %struct.lua_ExecutionCallbacks, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %48
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %3, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.global_State, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = call noundef ptr %67(ptr noundef %70, ptr noundef %71, i64 noundef 6808, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_closeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL11close_stateP9lua_State(ptr noundef %12)
  ret void
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef, i32 noundef) #2

declare hidden void @_Z9luaT_initP9lua_State(ptr noundef) #2

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden void @_Z12luaC_freeallP9lua_State(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !7, i64 4}
!10 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !11, i64 5, !11, i64 6, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !16, i64 82, !15, i64 84, !17, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !6, i64 120}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!"p1 _ZTS12global_State", !6, i64 0}
!14 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!18 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!19 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!20 = !{!"p1 _ZTS7TString", !6, i64 0}
!21 = !{!10, !13, i64 24}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTS12global_State", !24, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !19, i64 40, !19, i64 48, !19, i64 56, !27, i64 64, !27, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !7, i64 96, !7, i64 416, !28, i64 736, !28, i64 744, !28, i64 752, !7, i64 760, !5, i64 2808, !29, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !30, i64 3200, !30, i64 3216, !15, i64 3232, !31, i64 3240, !27, i64 3248, !7, i64 3256, !32, i64 3288, !33, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !34, i64 6496}
!24 = !{!"_ZTS11stringtable", !25, i64 0, !15, i64 8, !15, i64 12}
!25 = !{!"p2 _ZTS7TString", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!29 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!30 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !15, i64 12}
!31 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!32 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!33 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!34 = !{!"_ZTS7GCStats", !7, i64 0, !15, i64 128, !15, i64 132, !27, i64 136, !27, i64 144, !27, i64 152, !35, i64 160, !35, i64 168, !35, i64 176}
!35 = !{!"double", !7, i64 0}
!36 = !{!10, !7, i64 1}
!37 = !{!10, !7, i64 0}
!38 = !{!10, !7, i64 2}
!39 = !{!10, !17, i64 88}
!40 = !{!10, !11, i64 6}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!13, !13, i64 0}
!44 = !{!10, !12, i64 48}
!45 = !{!10, !15, i64 72}
!46 = !{!10, !18, i64 96}
!47 = !{!10, !15, i64 76}
!48 = !{!10, !16, i64 82}
!49 = !{!10, !16, i64 80}
!50 = !{!10, !7, i64 3}
!51 = !{!10, !14, i64 32}
!52 = !{!10, !14, i64 64}
!53 = !{!10, !20, i64 112}
!54 = !{!10, !15, i64 84}
!55 = !{!10, !11, i64 5}
!56 = !{!10, !6, i64 120}
!57 = !{!10, !14, i64 56}
!58 = !{!12, !12, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!30, !15, i64 12}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!10, !12, i64 8}
!64 = !{!10, !12, i64 40}
!65 = !{!66, !12, i64 8}
!66 = !{!"_ZTS8CallInfo", !12, i64 0, !12, i64 8, !12, i64 16, !67, i64 24, !15, i64 32, !15, i64 36}
!67 = !{!"p1 int", !6, i64 0}
!68 = !{!66, !12, i64 0}
!69 = !{!10, !12, i64 16}
!70 = !{!66, !12, i64 16}
!71 = !{!28, !28, i64 0}
!72 = !{!23, !6, i64 3312}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !62}
!75 = !{!6, !6, i64 0}
!76 = !{!23, !6, i64 16}
!77 = !{!23, !6, i64 24}
!78 = !{!23, !5, i64 2808}
!79 = !{!7, !7, i64 0}
!80 = !{!23, !27, i64 64}
!81 = !{!23, !15, i64 3232}
!82 = !{!23, !31, i64 3240}
!83 = !{!23, !27, i64 3248}
!84 = !{!27, !27, i64 0}
!85 = !{!23, !15, i64 12}
!86 = !{!23, !15, i64 8}
!87 = !{!23, !25, i64 0}
!88 = !{!23, !15, i64 3212}
!89 = !{!23, !15, i64 3228}
!90 = !{!23, !7, i64 33}
!91 = !{!23, !19, i64 40}
!92 = !{!23, !19, i64 48}
!93 = !{!23, !19, i64 56}
!94 = !{!23, !27, i64 72}
!95 = !{!23, !15, i64 80}
!96 = !{!23, !15, i64 84}
!97 = !{!23, !15, i64 88}
!98 = distinct !{!98, !62}
!99 = !{!23, !28, i64 736}
!100 = !{!23, !28, i64 744}
!101 = !{!23, !28, i64 752}
!102 = !{!17, !17, i64 0}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = !{!20, !20, i64 0}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = !{i64 0, i64 8, !75, i64 8, i64 8, !75, i64 16, i64 8, !75, i64 24, i64 8, !75, i64 32, i64 8, !75, i64 40, i64 8, !75, i64 48, i64 8, !75, i64 56, i64 8, !75, i64 64, i64 8, !75, i64 72, i64 8, !75}
!109 = !{i64 0, i64 8, !75, i64 8, i64 8, !75, i64 16, i64 8, !75, i64 24, i64 8, !75, i64 32, i64 8, !75, i64 40, i64 8, !75, i64 48, i64 8, !75}
!110 = !{i64 0, i64 128, !79, i64 128, i64 4, !59, i64 132, i64 4, !59, i64 136, i64 8, !84, i64 144, i64 8, !84, i64 152, i64 8, !84, i64 160, i64 8, !111, i64 168, i64 8, !111, i64 176, i64 8, !111}
!111 = !{!35, !35, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS7GCStats", !6, i64 0}
!114 = !{!34, !15, i64 128}
!115 = !{!34, !15, i64 132}
!116 = !{!34, !27, i64 136}
!117 = !{!34, !27, i64 144}
!118 = !{!34, !27, i64 152}
!119 = !{!34, !35, i64 160}
!120 = !{!34, !35, i64 168}
!121 = !{!34, !35, i64 176}
!122 = !{!123, !7, i64 1}
!123 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !16, i64 4, !20, i64 8, !15, i64 16, !15, i64 20, !7, i64 24}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62}
!126 = !{!23, !6, i64 3376}

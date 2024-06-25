target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.GCheader = type { i8, i8, i8 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon }
%union.anon = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.Buffer = type { i8, i8, i8, i32, %union.anon.5 }
%union.anon.5 = type { %union.L_Umaxalign }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.CallS = type { ptr, i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.anon.1 = type { ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.4 Copyright (C) 1994-2008 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 1
@lua_ident = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [75 x i8] c"$Luau: Copyright (C) 2019-2023 Roblox Corporation $\0A$URL: luau-lang.org $\0A\00", align 1
@luau_ident = dso_local global ptr @.str.1, align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, @luaO_nilobject_
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 8000
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = icmp sgt i64 %21, 8000
  br i1 %22, label %23, label %24

23:                                               ; preds = %8, %2
  store i32 0, ptr %5, align 4
  br label %71

24:                                               ; preds = %8
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %4, align 4
  %38 = mul nsw i32 %37, 16
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %42, i32 noundef %43)
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.CallInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  %57 = icmp ult ptr %50, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.CallInfo, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %58, %45
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %23
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %14, 16
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %19, i32 noundef %20)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CallInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %32
  %34 = icmp ult ptr %27, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.CallInfo, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.GCheader, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %56, %30
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 %52
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 16, i1 false)
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %41, !llvm.loop !5

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %15
  ret void
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.GCheader, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  store ptr %27, ptr %5, align 8
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp uge ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %61

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %4, align 8
  br label %61

47:                                               ; preds = %26
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, -10000
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %50, %45, %44
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 16, i1 false)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %18, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.GCheader, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i64 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 0, i32 2
  store i32 9, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 30
  %55 = getelementptr inbounds %struct.lua_Callbacks, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 30
  %61 = getelementptr inbounds %struct.lua_Callbacks, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %3, align 8
  call void %62(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %35
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #3

declare hidden noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z12lua_absindexP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, -10000
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %4, align 4
  br label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %12, %10
  %28 = phi i32 [ %11, %10 ], [ %26, %12 ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %19, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %16
  %18 = icmp ult ptr %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  store i32 0, ptr %24, align 4
  br label %8, !llvm.loop !7

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store ptr %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %46

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, -10000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %3, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %35, %30, %29
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %55, %46
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 -1
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 16, i1 false)
  br label %48, !llvm.loop !8

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 -1
  store ptr %65, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.GCheader, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %2
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  store ptr %29, ptr %4, align 8
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %63

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %63

49:                                               ; preds = %28
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, -10000
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 %57
  store ptr %58, ptr %3, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %59, %52, %47, %46
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %78, %63
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 -1
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 16, i1 false)
  br label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 -1
  store ptr %80, ptr %10, align 8
  br label %68, !llvm.loop !9

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.GCheader, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  store ptr %27, ptr %4, align 8
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp uge ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %61

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %61

47:                                               ; preds = %26
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %48, -10000
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  store ptr %56, ptr %3, align 8
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %57, %50, %45, %44
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, -10001
  br i1 %64, label %65, label %119

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.CallInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 -1
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Closure, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.lua_State, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %83, i64 -1
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %118

88:                                               ; preds = %65
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Closure, ptr %89, i64 0
  %91 = getelementptr inbounds %struct.GCheader, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.lua_State, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 -1
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.GCheader, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Closure, ptr %110, i64 0
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %114, i64 -1
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %109, ptr noundef %111, ptr noundef %117)
  br label %118

118:                                              ; preds = %108, %96, %88, %65
  br label %194

119:                                              ; preds = %61
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, -10002
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.lua_State, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.lua_TValue, ptr %125, i64 -1
  %127 = getelementptr inbounds %struct.lua_TValue, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.lua_State, ptr %129, i32 0, i32 20
  store ptr %128, ptr %130, align 8
  br label %193

131:                                              ; preds = %119
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.lua_State, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.lua_TValue, ptr %134, i64 -1
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %9, align 8
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %137, i64 16, i1 false)
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %139, -10002
  br i1 %140, label %141, label %192

141:                                              ; preds = %131
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.lua_State, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.lua_TValue, ptr %144, i64 -1
  %146 = getelementptr inbounds %struct.lua_TValue, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %191

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.lua_State, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.CallInfo, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.lua_TValue, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Closure, ptr %156, i64 0
  %158 = getelementptr inbounds %struct.GCheader, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %149
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.lua_State, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.lua_TValue, ptr %166, i64 -1
  %168 = getelementptr inbounds %struct.lua_TValue, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.GCheader, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %163
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.lua_State, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.CallInfo, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.lua_TValue, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Closure, ptr %183, i64 0
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.lua_State, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.lua_TValue, ptr %187, i64 -1
  %189 = getelementptr inbounds %struct.lua_TValue, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %176, ptr noundef %184, ptr noundef %190)
  br label %191

191:                                              ; preds = %175, %163, %149, %141
  br label %192

192:                                              ; preds = %191, %131
  br label %193

193:                                              ; preds = %192, %122
  br label %194

194:                                              ; preds = %193, %118
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.lua_State, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.lua_TValue, ptr %197, i32 -1
  store ptr %198, ptr %196, align 8
  ret void
}

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.GCheader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  store ptr %26, ptr %4, align 8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp uge ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %60

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, -10000
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %54
  store ptr %55, ptr %3, align 8
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %49, %44, %43
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 16, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, @luaO_nilobject_
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ -1, %48 ], [ %52, %49 ]
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi ptr [ @.str.2, %7 ], [ %12, %8 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Closure, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i1 [ false, %44 ], [ %56, %50 ]
  %59 = zext i1 %58 to i32
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_isLfunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Closure, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %50, %44
  %59 = phi i1 [ false, %44 ], [ %57, %50 ]
  %60 = zext i1 %59 to i32
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %52, ptr noundef %9)
  store ptr %53, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i1 [ true, %45 ], [ %54, %51 ]
  %57 = zext i1 %56 to i32
  ret i32 %57
}

declare hidden noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_isuserdataP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ true, %44 ], [ %54, %50 ]
  %57 = zext i1 %56 to i32
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %13, align 4
  store ptr %17, ptr %5, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp uge ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %51

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %4, align 8
  br label %51

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, -10000
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  store ptr %46, ptr %4, align 8
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %47, %40, %35, %34
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  store ptr %53, ptr %9, align 8
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp uge ptr %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store ptr @luaO_nilobject_, ptr %8, align 8
  br label %87

71:                                               ; preds = %57
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %8, align 8
  br label %87

73:                                               ; preds = %51
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, -10000
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %81
  store ptr %82, ptr %8, align 8
  br label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %83, %76, %71, %70
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp eq ptr %89, @luaO_nilobject_
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = icmp eq ptr %92, @luaO_nilobject_
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %87
  br label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  ret i32 %100
}

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_equalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  store ptr %18, ptr %5, align 8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp uge ptr %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %52

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %52

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, -10000
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %46
  store ptr %47, ptr %4, align 8
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %41, %36, %35
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  store ptr %54, ptr %9, align 8
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = icmp uge ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store ptr @luaO_nilobject_, ptr %8, align 8
  br label %88

72:                                               ; preds = %58
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %8, align 8
  br label %88

74:                                               ; preds = %52
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %75, -10000
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 %82
  store ptr %83, ptr %8, align 8
  br label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %84, %77, %72, %71
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, @luaO_nilobject_
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = icmp eq ptr %93, @luaO_nilobject_
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %88
  br label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %104, %96
  %111 = phi i1 [ false, %96 ], [ %109, %104 ]
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %110, %95
  %114 = phi i32 [ 0, %95 ], [ %112, %110 ]
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %17, align 4
  ret i32 %115
}

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_lessthanP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  store ptr %18, ptr %5, align 8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp uge ptr %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %52

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %52

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, -10000
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %46
  store ptr %47, ptr %4, align 8
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %41, %36, %35
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  store ptr %54, ptr %9, align 8
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = icmp uge ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store ptr @luaO_nilobject_, ptr %8, align 8
  br label %88

72:                                               ; preds = %58
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %8, align 8
  br label %88

74:                                               ; preds = %52
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %75, -10000
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 %82
  store ptr %83, ptr %8, align 8
  br label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %84, %77, %72, %71
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, @luaO_nilobject_
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = icmp eq ptr %93, @luaO_nilobject_
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %88
  br label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %95
  %102 = phi i32 [ 0, %95 ], [ %100, %96 ]
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %17, align 4
  ret i32 %103
}

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %48

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, -10000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %37, %32, %31
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %55, ptr noundef %12)
  store ptr %56, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  store double %66, ptr %8, align 8
  br label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %67
  store double 0.000000e+00, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = load double, ptr %8, align 8
  ret double %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  store ptr %16, ptr %5, align 8
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp uge ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %50

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %4, align 8
  br label %50

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, -10000
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %46, %39, %34, %33
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %57, ptr noundef %12)
  store ptr %58, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  store double %63, ptr %15, align 8
  %64 = load double, ptr %15, align 8
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %60
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %8, align 4
  br label %78

72:                                               ; preds = %56
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %72
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %70
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  store ptr %16, ptr %5, align 8
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp uge ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %50

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %4, align 8
  br label %50

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, -10000
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %46, %39, %34, %33
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %57, ptr noundef %12)
  store ptr %58, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  store double %63, ptr %15, align 8
  %64 = load double, ptr %15, align 8
  %65 = fptosi double %64 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %60
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %8, align 4
  br label %79

73:                                               ; preds = %56
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %73
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i1 [ true, %44 ], [ %61, %60 ]
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %14, align 4
  store ptr %17, ptr %5, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp uge ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %51

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %4, align 8
  br label %51

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, -10000
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  store ptr %46, ptr %4, align 8
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %47, %40, %35, %34
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %135, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.GCheader, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i64 0
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %66, ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8
  store i64 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %12, align 8
  br label %152

82:                                               ; preds = %71
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.lua_State, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.global_State, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.global_State, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp uge i64 %87, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8
  %96 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %95, i1 noundef zeroext true)
  br label %98

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  store ptr %99, ptr %9, align 8
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.lua_State, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %106, i64 %109
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = icmp uge ptr %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store ptr @luaO_nilobject_, ptr %8, align 8
  br label %133

117:                                              ; preds = %103
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %8, align 8
  br label %133

119:                                              ; preds = %98
  %120 = load i32, ptr %10, align 4
  %121 = icmp sgt i32 %120, -10000
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.lua_State, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %125, i64 %127
  store ptr %128, ptr %8, align 8
  br label %133

129:                                              ; preds = %119
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %8, align 8
  br label %133

133:                                              ; preds = %129, %122, %117, %116
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %16, align 8
  br label %135

135:                                              ; preds = %133, %51
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.lua_TValue, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.TString, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %15, align 8
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %135
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.lua_TValue, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.TString, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %146, %81
  %153 = load ptr, ptr %12, align 8
  ret ptr %153
}

declare hidden noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_tostringatomP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %48

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, -10000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %37, %32, %31
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %107

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %103

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.TString, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, -32768
  br i1 %66, label %67, label %97

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.global_State, ptr %70, i32 0, i32 30
  %72 = getelementptr inbounds %struct.lua_Callbacks, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.global_State, ptr %78, i32 0, i32 30
  %80 = getelementptr inbounds %struct.lua_Callbacks, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.TString, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.TString, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = call noundef signext i16 %81(ptr noundef %84, i64 noundef %88)
  %90 = sext i16 %89 to i32
  br label %92

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91, %75
  %93 = phi i32 [ %90, %75 ], [ -1, %91 ]
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.TString, ptr %95, i32 0, i32 3
  store i16 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %61
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.TString, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 4
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %11, align 8
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %97, %55
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.TString, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %103, %54
  %108 = load ptr, ptr %8, align 8
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_namecallatomP9lua_StatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.TString, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, -32768
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 30
  %27 = getelementptr inbounds %struct.lua_Callbacks, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 30
  %35 = getelementptr inbounds %struct.lua_Callbacks, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TString, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.TString, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef signext i16 %36(ptr noundef %39, i64 noundef %43)
  %45 = sext i16 %44 to i32
  br label %47

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46, %30
  %48 = phi i32 [ %45, %30 ], [ -1, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.TString, ptr %50, i32 0, i32 3
  store i16 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %47, %16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.TString, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %5, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %52, %13
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.TString, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %58, %12
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %73 [
    i32 5, label %50
    i32 8, label %56
    i32 10, label %62
    i32 6, label %68
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.TString, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  br label %74

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Udata, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  br label %74

62:                                               ; preds = %45
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Buffer, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  br label %74

68:                                               ; preds = %45
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %71)
  store i32 %72, ptr %7, align 4
  br label %74

73:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %68, %62, %56, %50
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15lua_tocfunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Closure, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %44
  br label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Closure, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi ptr [ null, %57 ], [ %64, %58 ]
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z19lua_tolightuserdataP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi ptr [ null, %50 ], [ %54, %51 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z25lua_tolightuserdatataggedP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  store ptr %12, ptr %5, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %4, align 8
  br label %46

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, -10000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %4, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %35, %30, %29
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %46
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi ptr [ null, %59 ], [ %63, %60 ]
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Udata, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %7, align 8
  br label %67

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  br label %67

66:                                               ; preds = %57
  store ptr null, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %62, %51
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z20lua_touserdatataggedP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  store ptr %12, ptr %5, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %4, align 8
  br label %46

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, -10000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %4, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %35, %30, %29
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Udata, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Udata, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  br label %68

67:                                               ; preds = %52, %46
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ null, %67 ]
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_userdatatagP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Udata, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %7, align 4
  br label %59

58:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20lua_lightuserdatatagP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %7, align 4
  br label %57

56:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi ptr [ null, %50 ], [ %54, %51 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %48

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, -10000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %37, %32, %31
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Buffer, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.Buffer, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %67, %54
  %72 = load ptr, ptr %8, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %60 [
    i32 8, label %50
    i32 2, label %56
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Udata, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %7, align 8
  br label %72

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  br label %72

60:                                               ; preds = %45
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %56, %50
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11lua_pushnilP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load double, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 2
  store i32 3, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i32 0, i32 0
  store double %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i32 0, i32 2
  store i32 3, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = uitofp i32 %9 to double
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i32 0, i32 0
  store double %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i32 0, i32 2
  store i32 3, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  store ptr %16, ptr %10, align 8
  %17 = load float, ptr %6, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  store float %17, ptr %19, align 4
  %20 = load float, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load float, ptr %8, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float %23, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  store i32 4, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %20, i1 noundef zeroext true)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.GCheader, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  store i32 5, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  ret void
}

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %8)
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %20, i1 noundef zeroext true)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.GCheader, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

declare hidden noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %19, i1 noundef zeroext true)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.GCheader, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %22
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %41 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %27, i1 noundef zeroext true)
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.GCheader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i64 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %39, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %30
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZL10getcurrenvP9lua_State(ptr noundef %47)
  %49 = call noundef ptr @_Z16luaF_newCclosureP9lua_StateiP5Table(ptr noundef %45, i32 noundef %46, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Closure, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Closure, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Closure, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %62 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 %67
  store ptr %68, ptr %64, align 8
  br label %69

69:                                               ; preds = %73, %44
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %76, i64 %78
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Closure, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 16, i1 false)
  br label %69, !llvm.loop !10

88:                                               ; preds = %69
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %95, i32 0, i32 2
  store i32 7, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.lua_State, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i32 1
  store ptr %100, ptr %98, align 8
  ret void
}

declare hidden noundef ptr @_Z16luaF_newCclosureP9lua_StateiP5Table(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10getcurrenvP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Closure, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %15, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z27lua_pushlightuserdatataggedP9lua_StatePvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 0, i32 2
  store i32 2, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.GCheader, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  store i32 9, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %34, %35
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.GCheader, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  store ptr %24, ptr %4, align 8
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp uge ptr %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %58

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %58

44:                                               ; preds = %23
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %45, -10000
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 %52
  store ptr %53, ptr %3, align 8
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %54, %47, %42, %41
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 -1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 -1
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %60, ptr noundef %61, ptr noundef %65, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 -1
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  ret i32 %75
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.GCheader, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  store ptr %28, ptr %5, align 8
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp uge ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %62

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %4, align 8
  br label %62

48:                                               ; preds = %27
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, -10000
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %56
  store ptr %57, ptr %4, align 8
  br label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %58, %51, %46, %45
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i32 0, i32 2
  store i32 5, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %73, ptr noundef %74, ptr noundef %12, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i32 1
  store ptr %81, ptr %79, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 -1
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  ret i32 %87
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.GCheader, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i64 0
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  store ptr %30, ptr %5, align 8
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp uge ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %64

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %4, align 8
  br label %64

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, -10000
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 %58
  store ptr %59, ptr %4, align 8
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %60, %53, %48, %47
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %66, ptr noundef %67, i64 noundef %69)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 2
  store i32 5, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %77, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.lua_State, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 16, i1 false)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i32 1
  store ptr %89, ptr %87, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %92, i64 -1
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  ret i32 %95
}

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.GCheader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  store ptr %26, ptr %4, align 8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp uge ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %60

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, -10000
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %54
  store ptr %55, ptr %3, align 8
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %49, %44, %43
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 -1
  %69 = call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %64, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 -1
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 -1
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  ret i32 %81
}

declare hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.GCheader, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  store ptr %28, ptr %5, align 8
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp uge ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %62

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %4, align 8
  br label %62

48:                                               ; preds = %27
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, -10000
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %56
  store ptr %57, ptr %4, align 8
  br label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %58, %51, %46, %45
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i32 1
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 -1
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

declare hidden noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %20, i1 noundef zeroext true)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.GCheader, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  store i32 6, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  ret void
}

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  store ptr %13, ptr %5, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp uge ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %47

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %4, align 8
  br label %47

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, -10000
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %41
  store ptr %42, ptr %4, align 8
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %36, %31, %30
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 4
  store i8 %54, ptr %56, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store ptr %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %46

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, -10000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %3, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %35, %30, %29
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Table, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  store ptr %13, ptr %5, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp uge ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %47

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %4, align 8
  br label %47

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, -10000
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %41
  store ptr %42, ptr %4, align 8
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %36, %31, %30
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.GCheader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %2
  store ptr null, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  store ptr %26, ptr %4, align 8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp uge ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %60

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, -10000
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %54
  store ptr %55, ptr %3, align 8
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %49, %44, %43
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %77 [
    i32 6, label %65
    i32 8, label %71
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Table, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %88

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Udata, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  br label %88

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.global_State, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x ptr], ptr %81, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %77, %71, %65
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.lua_State, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %98, i32 0, i32 2
  store i32 6, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.lua_State, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 1
  store ptr %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  %107 = zext i1 %106 to i32
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_getfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.GCheader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  store ptr %26, ptr %4, align 8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp uge ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %60

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, -10000
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %54
  store ptr %55, ptr %3, align 8
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %49, %44, %43
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %91 [
    i32 7, label %65
    i32 9, label %78
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Closure, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i32 0, i32 2
  store i32 6, ptr %77, align 4
  br label %96

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 2
  store i32 6, ptr %90, align 4
  br label %96

91:                                               ; preds = %60
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.lua_State, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %78, %65
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.lua_State, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i32 1
  store ptr %100, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %4, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %28, %27
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 -2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 -1
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 -2
  store ptr %59, ptr %57, align 8
  ret void
}

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %48

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, -10000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %37, %32, %31
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 2
  store i32 5, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 -1
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %59, ptr noundef %60, ptr noundef %12, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i32 -1
  store ptr %68, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_rawsetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %48

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, -10000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %37, %32, %31
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Table, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %57) #9
  unreachable

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 -1
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
  %71 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %67, ptr noundef %68, i64 noundef %70)
  %72 = call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef %63, ptr noundef %66, ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 16, i1 false)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i64 -1
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %115

82:                                               ; preds = %58
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Table, ptr %85, i64 0
  %87 = getelementptr inbounds %struct.GCheader, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.lua_State, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 -1
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.GCheader, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 3
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %92
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.lua_State, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %111, i64 -1
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %105, ptr noundef %108, ptr noundef %114)
  br label %115

115:                                              ; preds = %104, %92, %82, %58
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.lua_TValue, ptr %118, i32 -1
  store ptr %119, ptr %117, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) #6

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_rawsetP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store ptr %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %46

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, -10000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %3, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %35, %30, %29
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Table, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %55) #9
  unreachable

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 -1
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 -2
  %69 = call noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef %61, ptr noundef %64, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 16, i1 false)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.lua_State, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 -1
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %112

79:                                               ; preds = %56
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Table, ptr %82, i64 0
  %84 = getelementptr inbounds %struct.GCheader, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %92, i64 -1
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.GCheader, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.lua_State, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i64 -1
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %102, ptr noundef %105, ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %89, %79, %56
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.lua_State, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i64 -2
  store ptr %116, ptr %114, align 8
  ret void
}

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %48

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, -10000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %42
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %37, %32, %31
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Table, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %57) #9
  unreachable

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 -1
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %63, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 16, i1 false)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 -1
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %111

78:                                               ; preds = %58
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Table, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.GCheader, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i64 -1
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.GCheader, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.lua_State, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.lua_TValue, ptr %107, i64 -1
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %101, ptr noundef %104, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %88, %78, %58
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %114, i32 -1
  store ptr %115, ptr %113, align 8
  ret void
}

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 -1
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 -1
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %54, %45
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %146 [
    i32 6, label %65
    i32 8, label %110
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Table, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %73) #9
  unreachable

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Table, ptr %78, i32 0, i32 10
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Table, ptr %85, i64 0
  %87 = getelementptr inbounds %struct.GCheader, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %82
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Table, ptr %93, i64 0
  %95 = getelementptr inbounds %struct.GCheader, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Table, ptr %104, i64 0
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Table, ptr %106, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %101, ptr noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %92, %82
  br label %109

109:                                              ; preds = %108, %74
  br label %157

110:                                              ; preds = %61
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Udata, ptr %114, i32 0, i32 5
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %145

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.lua_TValue, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Udata, ptr %121, i64 0
  %123 = getelementptr inbounds %struct.GCheader, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.Table, ptr %129, i64 0
  %131 = getelementptr inbounds %struct.GCheader, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Udata, ptr %140, i64 0
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Table, ptr %142, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %137, ptr noundef %141, ptr noundef %143)
  br label %144

144:                                              ; preds = %136, %128, %118
  br label %145

145:                                              ; preds = %144, %110
  br label %157

146:                                              ; preds = %61
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.lua_State, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.global_State, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x ptr], ptr %151, i64 0, i64 %155
  store ptr %147, ptr %156, align 8
  br label %157

157:                                              ; preds = %146, %145, %109
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.lua_State, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.lua_TValue, ptr %160, i32 -1
  store ptr %161, ptr %159, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %72 [
    i32 7, label %50
    i32 9, label %61
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 -1
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Closure, ptr %59, i32 0, i32 8
  store ptr %56, ptr %60, align 8
  br label %73

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 -1
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 20
  store ptr %67, ptr %71, align 8
  br label %73

72:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %61, %50
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.GCheader, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.GCheader, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.lua_State, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i64 -1
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Table, ptr %92, i64 0
  %94 = getelementptr inbounds %struct.GCheader, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.GCheader, ptr %103, i64 0
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.lua_State, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.lua_TValue, ptr %107, i64 -1
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Table, ptr %110, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %100, ptr noundef %104, ptr noundef %111)
  br label %112

112:                                              ; preds = %99, %86, %76
  br label %113

113:                                              ; preds = %112, %73
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.lua_State, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %116, i32 -1
  store ptr %117, ptr %115, align 8
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp uge ptr %24, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CallInfo, ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %21, %3
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_pcallP9lua_Stateiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.CallS, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp uge ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store ptr @luaO_nilobject_, ptr %5, align 8
  br label %54

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %5, align 8
  br label %54

40:                                               ; preds = %19
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, -10000
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 %48
  store ptr %49, ptr %5, align 8
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %43, %38, %37
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %54, %4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %70
  %72 = getelementptr inbounds %struct.CallS, ptr %15, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %11, align 4
  %74 = getelementptr inbounds %struct.CallS, ptr %15, i32 0, i32 1
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.CallS, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %13, align 8
  %85 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %75, ptr noundef @_ZL6f_callP9lua_StatePv, ptr noundef %15, i64 noundef %83, i64 noundef %84)
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %106

88:                                               ; preds = %63
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.lua_State, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.CallInfo, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp uge ptr %91, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.lua_State, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.lua_State, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.CallInfo, ptr %104, i32 0, i32 2
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %88, %63
  %107 = load i32, ptr %16, align 4
  ret i32 %107
}

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL6f_callP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CallS, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CallS, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10lua_statusP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %50

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %50

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %3, align 4
  br label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 3, ptr %3, align 4
  br label %50

49:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %39, %30, %23, %16, %9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z17lua_getthreaddataP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z17lua_setthreaddataP9lua_StatePv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 24
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6lua_gcP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %152 [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %27
    i32 3, label %29
    i32 4, label %35
    i32 5, label %41
    i32 6, label %47
    i32 7, label %129
    i32 8, label %136
    i32 9, label %143
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 8
  store i64 -1, ptr %20, align 8
  br label %153

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 8
  store i64 %24, ptr %26, align 8
  br label %153

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  call void @_Z11luaC_fullgcP9lua_State(ptr noundef %28)
  br label %153

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 10
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  br label %153

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1023
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4
  br label %153

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, -1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4
  br label %153

47:                                               ; preds = %3
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = shl i64 %49, 10
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.global_State, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %60, %63
  br label %65

65:                                               ; preds = %57, %56
  %66 = phi i64 [ 0, %56 ], [ %64, %57 ]
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.global_State, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8
  %71 = icmp ule i64 %67, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.global_State, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %9, align 8
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.global_State, ptr %78, i32 0, i32 8
  store i64 %77, ptr %79, align 8
  br label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.global_State, ptr %81, i32 0, i32 8
  store i64 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %72
  store i64 0, ptr %11, align 8
  br label %84

84:                                               ; preds = %104, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.global_State, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8
  %91 = icmp ule i64 %87, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %93, i1 noundef zeroext false)
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.global_State, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 1, ptr %7, align 4
  br label %105

104:                                              ; preds = %92
  br label %84, !llvm.loop !11

105:                                              ; preds = %103, %84
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.global_State, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.global_State, ptr %112, i32 0, i32 9
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %11, align 8
  %116 = add i64 %114, %115
  %117 = load i64, ptr %10, align 8
  %118 = add i64 %116, %117
  store i64 %118, ptr %13, align 8
  %119 = load i64, ptr %13, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %124

122:                                              ; preds = %111
  %123 = load i64, ptr %13, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi i64 [ 0, %121 ], [ %123, %122 ]
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.global_State, ptr %126, i32 0, i32 8
  store i64 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %105
  br label %153

129:                                              ; preds = %3
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.global_State, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.global_State, ptr %134, i32 0, i32 10
  store i32 %133, ptr %135, align 8
  br label %153

136:                                              ; preds = %3
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.global_State, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.global_State, ptr %141, i32 0, i32 11
  store i32 %140, ptr %142, align 4
  br label %153

143:                                              ; preds = %3
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.global_State, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8
  %147 = ashr i32 %146, 10
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %6, align 4
  %149 = shl i32 %148, 10
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.global_State, ptr %150, i32 0, i32 12
  store i32 %149, ptr %151, align 8
  br label %153

152:                                              ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %153

153:                                              ; preds = %152, %143, %136, %129, %128, %41, %35, %29, %27, %21, %18
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

declare hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef) #3

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z9lua_errorP9lua_State(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %3, i32 noundef 2) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.GCheader, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  store ptr %25, ptr %4, align 8
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp uge ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %59

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %59

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %46, -10000
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 %53
  store ptr %54, ptr %3, align 8
  br label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %55, %48, %43, %42
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 -1
  %69 = call noundef i32 @_Z9luaH_nextP9lua_StateP5TableP10lua_TValue(ptr noundef %61, ptr noundef %64, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  br label %82

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 -1
  store ptr %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %72
  %83 = load i32, ptr %10, align 4
  ret i32 %83
}

declare hidden noundef i32 @_Z9luaH_nextP9lua_StateP5TableP10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_rawiterP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.GCheader, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i64 0
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %3
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  store ptr %41, ptr %5, align 8
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 %51
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp uge ptr %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %75

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %4, align 8
  br label %75

61:                                               ; preds = %40
  %62 = load i32, ptr %6, align 4
  %63 = icmp sgt i32 %62, -10000
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 %69
  store ptr %70, ptr %4, align 8
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %71, %64, %59, %58
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Table, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %123, %75
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Table, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %90, i64 %92
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.lua_State, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i64 0
  store ptr %103, ptr %17, align 8
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.lua_TValue, ptr %107, i32 0, i32 0
  store double %106, ptr %108, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %109, i32 0, i32 2
  store i32 3, ptr %110, align 4
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 1
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 16, i1 false)
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 2
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.lua_State, ptr %118, i32 0, i32 7
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %195

122:                                              ; preds = %87
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %83, !llvm.loop !12

126:                                              ; preds = %83
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.Table, ptr %127, i32 0, i32 6
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = shl i32 1, %130
  store i32 %131, ptr %20, align 4
  br label %132

132:                                              ; preds = %191, %126
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %14, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %20, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %194

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.Table, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %14, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.LuaNode, ptr %141, i64 %145
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.LuaNode, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.lua_TValue, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %190, label %152

152:                                              ; preds = %138
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.lua_State, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.lua_TValue, ptr %156, i64 0
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %21, align 8
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.LuaNode, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.TKey, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.lua_TValue, ptr %162, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %161, i64 8, i1 false)
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.lua_TValue, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x i32], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.LuaNode, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.TKey, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x i32], ptr %169, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %170, i64 4, i1 false)
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.LuaNode, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.TKey, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 15
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.lua_TValue, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.LuaNode, ptr %178, i32 0, i32 0
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.lua_TValue, ptr %180, i64 1
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %182, i64 16, i1 false)
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.lua_TValue, ptr %184, i64 2
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lua_State, ptr %186, i32 0, i32 7
  store ptr %185, ptr %187, align 8
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %195

190:                                              ; preds = %138
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %132, !llvm.loop !13

194:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  br label %195

195:                                              ; preds = %194, %152, %98
  %196 = load i32, ptr %8, align 4
  ret i32 %196
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_concatP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %21, i1 noundef zeroext true)
  br label %24

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.GCheader, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, 1
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %39, i32 noundef %40, i32 noundef %52)
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 %59
  store ptr %60, ptr %56, align 8
  br label %93

61:                                               ; preds = %2
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.GCheader, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.lua_State, ptr %74, i64 0
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %82, ptr noundef @.str.3, i64 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i32 0, i32 2
  store i32 5, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 1
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %78, %61
  br label %93

93:                                               ; preds = %92, %38
  ret void
}

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %21, i1 noundef zeroext true)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.GCheader, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 2
  store i32 8, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Udata, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  ret ptr %57
}

declare hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z19lua_newuserdatadtorP9lua_StatemPFvPvE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %14, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %22, i1 noundef zeroext true)
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.GCheader, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %34, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %25
  %40 = load i64, ptr %5, align 8
  %41 = icmp ult i64 %40, -9
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 8
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %44, %42 ], [ -1, %45 ]
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %48, i64 noundef %49, i32 noundef 128)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Udata, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds [1 x i8], ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %6, i64 8, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 8, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Udata, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %19, i1 noundef zeroext true)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.GCheader, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %22
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  store i32 10, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  ret ptr %54
}

declare hidden noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_getupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.GCheader, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  store ptr %29, ptr %5, align 8
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %63

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %4, align 8
  br label %63

49:                                               ; preds = %28
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, -10000
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 %57
  store ptr %58, ptr %4, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %59, %52, %47, %46
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call noundef ptr @_ZL11aux_upvalueP10lua_TValueiPS0_(ptr noundef %64, i32 noundef %65, ptr noundef %11)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 16, i1 false)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 1
  store ptr %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %69, %63
  %81 = load ptr, ptr %12, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11aux_upvalueP10lua_TValueiPS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %102

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Closure, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Closure, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store ptr null, ptr %4, align 8
  br label %102

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Closure, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %38, i64 0, i64 %41
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  store ptr @.str.3, ptr %4, align 8
  br label %102

44:                                               ; preds = %16
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Closure, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = icmp sle i32 1, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Proto, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %44
  store ptr null, ptr %4, align 8
  br label %102

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Closure, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %62, i64 0, i64 %65
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.UpVal, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  br label %79

77:                                               ; preds = %59
  %78 = load ptr, ptr %10, align 8
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi ptr [ %76, %71 ], [ %78, %77 ]
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %6, align 4
  %83 = icmp sle i32 1, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Proto, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %79
  store ptr @.str.3, ptr %4, align 8
  br label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Proto, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.TString, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %91, %90, %58, %35, %34, %15
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_setupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %5, align 8
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp uge ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %50

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %4, align 8
  br label %50

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, -10000
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %46, %39, %34, %33
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call noundef ptr @_ZL11aux_upvalueP10lua_TValueiPS0_(ptr noundef %52, i32 noundef %53, ptr noundef %12)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %107

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 -1
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 16, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %106

74:                                               ; preds = %57
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Closure, ptr %77, i64 0
  %79 = getelementptr inbounds %struct.GCheader, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.lua_State, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.GCheader, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Closure, ptr %99, i64 0
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.lua_State, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %96, ptr noundef %100, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %84, %74, %57
  br label %107

107:                                              ; preds = %106, %50
  %108 = load ptr, ptr %13, align 8
  ret ptr %108
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 29
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %12, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 29
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = mul i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 29
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %25, %29
  %31 = xor i64 %19, %30
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7lua_refP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  store ptr %19, ptr %4, align 8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp uge ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %53

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %53

39:                                               ; preds = %2
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, -10000
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 %47
  store ptr %48, ptr %3, align 8
  br label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %42, %37, %36
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %128, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 25
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 26
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.global_State, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %9, align 4
  br label %79

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 26
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fptosi double %91 to i32
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.global_State, ptr %93, i32 0, i32 26
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %79
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 16, i1 false)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %127

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.Table, ptr %105, i64 0
  %107 = getelementptr inbounds %struct.GCheader, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.GCheader, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.lua_TValue, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %122, ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %112, %104, %95
  br label %128

128:                                              ; preds = %127, %53
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_unrefP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 25
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  store i32 3, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 26
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18lua_setuserdatatagP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  store ptr %12, ptr %5, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %4, align 8
  br label %46

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, -10000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %4, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %35, %30, %29
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %10, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Udata, ptr %52, i32 0, i32 3
  store i8 %49, ptr %53, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19lua_setuserdatadtorP9lua_StateiPFvS0_PvE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x ptr], ptr %11, i64 0, i64 %13
  store ptr %7, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z19lua_getuserdatadtorP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_setuserdatametatableP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  store ptr %12, ptr %5, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store ptr @luaO_nilobject_, ptr %4, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %4, align 8
  br label %46

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, -10000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  store ptr %41, ptr %4, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %35, %30, %29
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 33
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x ptr], ptr %54, i64 0, i64 %56
  store ptr %50, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 -1
  store ptr %61, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_getuserdatametatableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i64 0
  %9 = getelementptr inbounds %struct.GCheader, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 33
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 2
  store i32 6, ptr %39, align 4
  br label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %31
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_setlightuserdatanameP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 34
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 34
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x ptr], ptr %25, i64 0, i64 %27
  store ptr %21, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TString, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  br label %42

42:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24lua_getlightuserdatanameP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TString, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_clonefunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %20, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %28, i1 noundef zeroext true)
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.GCheader, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i64 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %40, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  store ptr %46, ptr %4, align 8
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %56
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp uge ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %80

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %80

66:                                               ; preds = %45
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, -10000
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 %74
  store ptr %75, ptr %3, align 8
  br label %80

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %76, %69, %64, %63
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Closure, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Closure, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds %struct.anon.1, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %85, i32 noundef %89, ptr noundef %92, ptr noundef %96)
  store ptr %97, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %120, %80
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Closure, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Closure, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds %struct.anon.1, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %108, i64 0, i64 %110
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Closure, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %114, i64 0, i64 %116
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %118, i64 16, i1 false)
  br label %120

120:                                              ; preds = %105
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %98, !llvm.loop !14

123:                                              ; preds = %98
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.lua_State, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %130, i32 0, i32 2
  store i32 7, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.lua_State, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.lua_TValue, ptr %134, i32 1
  store ptr %135, ptr %133, align 8
  ret void
}

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_cleartableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  store ptr %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, -10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34, %29, %28
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Table, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %55) #9
  unreachable

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  call void @_Z10luaH_clearP5Table(ptr noundef %57)
  ret void
}

declare hidden void @_Z10luaH_clearP5Table(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13lua_setmemcatP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 4
  store i8 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_Z14lua_totalbytesP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %13, %7
  %23 = phi i64 [ %12, %7 ], [ %21, %13 ]
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13lua_getallocfP9lua_StatePPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %46 [
    i32 -10000, label %10
    i32 -10001, label %15
    i32 -10002, label %30
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 25
  store ptr %14, ptr %3, align 8
  br label %73

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 24
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZL10getcurrenvP9lua_State(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  store i32 6, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 24
  store ptr %29, ptr %3, align 8
  br label %73

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 24
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 2
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 24
  store ptr %45, ptr %3, align 8
  br label %73

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CallInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 -10002, %54
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Closure, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %46
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Closure, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %65, i64 0, i64 %68
  br label %71

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi ptr [ %69, %62 ], [ @luaO_nilobject_, %70 ]
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %30, %15, %10
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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

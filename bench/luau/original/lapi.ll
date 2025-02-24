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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.CallS = type { ptr, i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.anon.1 = type { ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.4 Copyright (C) 1994-2008 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 1
@lua_ident = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [70 x i8] c"$Luau: Copyright (C) 2019-2024 Roblox Corporation $\0A$URL: luau.org $\0A\00", align 1
@luau_ident = dso_local global ptr @.str.1, align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, @luaO_nilobject_
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ null, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp uge ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %41

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, -10000
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %35
  store ptr %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = call noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %30, %26
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 8000
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = icmp sgt i64 %21, 8000
  br i1 %22, label %23, label %24

23:                                               ; preds = %8, %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %71

24:                                               ; preds = %8
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = mul nsw i32 %37, 16
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %42, i32 noundef %43)
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.CallInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  %57 = icmp ult ptr %50, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.CallInfo, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %58, %45
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %23
  %72 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %72
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 16
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %19, i32 noundef %20)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %32
  %34 = icmp ult ptr %27, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.GCheader, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %33, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %57, %30
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %60

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 %49
  store ptr %50, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %41, !llvm.loop !31

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %70

70:                                               ; preds = %60, %15
  ret void
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.GCheader, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = icmp uge i64 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %18, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.GCheader, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = call noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 2
  store i32 9, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %5, align 8, !tbaa !50
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 30
  %55 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 30
  %61 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void %62(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %35
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %66
}

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #5

declare hidden noundef ptr @_Z14luaE_newthreadP9lua_State(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z12lua_absindexP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sle i32 %8, -10000
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  br label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %12, %10
  %28 = phi i32 [ %11, %10 ], [ %26, %12 ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %19, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %16
  %18 = icmp ult ptr %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %8, !llvm.loop !53

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !23
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_removeP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %18, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 -1
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %11, !llvm.loop !54

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 -1
  store ptr %28, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.GCheader, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %6, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %42, %24
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %45

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 -1
  store ptr %38, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 -1
  store ptr %44, ptr %6, align 8, !tbaa !11
  br label %31, !llvm.loop !55

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %48, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %49, ptr %10, align 8, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.GCheader, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i64 0
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !11
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp eq i32 %26, -10001
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.CallInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %35, ptr %6, align 8, !tbaa !57
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 -1
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Closure, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 -1
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %81

51:                                               ; preds = %28
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = getelementptr inbounds %struct.Closure, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.GCheader, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 -1
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.GCheader, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !57
  %74 = getelementptr inbounds %struct.Closure, ptr %73, i64 0
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i64 -1
  %79 = getelementptr inbounds nuw %struct.lua_TValue, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %72, ptr noundef %74, ptr noundef %80)
  br label %81

81:                                               ; preds = %71, %59, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %157

82:                                               ; preds = %22
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = icmp eq i32 %83, -10002
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i64 -1
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_State, ptr %92, i32 0, i32 20
  store ptr %91, ptr %93, align 8, !tbaa !61
  br label %156

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i64 -1
  store ptr %98, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %99, ptr %8, align 8, !tbaa !11
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %100, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = icmp slt i32 %102, -10002
  br i1 %103, label %104, label %155

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds %struct.lua_TValue, ptr %107, i64 -1
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %154

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lua_State, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.CallInfo, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.lua_TValue, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds %struct.Closure, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.GCheader, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lua_State, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds %struct.lua_TValue, ptr %129, i64 -1
  %131 = getelementptr inbounds nuw %struct.lua_TValue, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.GCheader, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %126
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lua_State, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.CallInfo, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw %struct.lua_TValue, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds %struct.Closure, ptr %146, i64 0
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lua_State, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %struct.lua_TValue, ptr %150, i64 -1
  %152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %139, ptr noundef %147, ptr noundef %153)
  br label %154

154:                                              ; preds = %138, %126, %112, %104
  br label %155

155:                                              ; preds = %154, %94
  br label %156

156:                                              ; preds = %155, %85
  br label %157

157:                                              ; preds = %156, %81
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lua_State, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds %struct.lua_TValue, ptr %160, i32 -1
  store ptr %161, ptr %159, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.GCheader, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %25, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, @luaO_nilobject_
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ -1, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi ptr [ @.str.2, %7 ], [ %12, %8 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_iscfunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Closure, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !64
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_isLfunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Closure, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !64
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i32 %20
}

declare hidden noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_isuserdataP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 2
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ true, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = icmp eq ptr %15, @luaO_nilobject_
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp eq ptr %18, @luaO_nilobject_
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 0, %20 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %26
}

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_equalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp eq ptr %16, @luaO_nilobject_
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp eq ptr %19, @luaO_nilobject_
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  br label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i1 [ false, %22 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %21
  %40 = phi i32 [ 0, %21 ], [ %38, %36 ]
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %41
}

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_lessthanP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp eq ptr %16, @luaO_nilobject_
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp eq ptr %19, @luaO_nilobject_
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 0, %21 ], [ %26, %22 ]
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %29
}

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %19, ptr noundef %8)
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !25
  store double %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %31
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %38 = load double, ptr %4, align 8
  ret double %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %9, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !25
  store double %27, ptr %11, align 8, !tbaa !66
  %28 = load double, ptr %11, align 8, !tbaa !66
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !65
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 1, ptr %33, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %32, %24
  %35 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %42

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %9, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !25
  store double %27, ptr %11, align 8, !tbaa !66
  %28 = load double, ptr %11, align 8, !tbaa !66
  %29 = fptosi double %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !65
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 1, ptr %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %43

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ true, %2 ], [ %24, %23 ]
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %62, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.GCheader, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  store i64 0, ptr %40, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !48
  %53 = icmp uge i64 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %55, i1 noundef zeroext true)
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %3
  %63 = load ptr, ptr %7, align 8, !tbaa !67
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.TString, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8, !tbaa !67
  store i64 %71, ptr %72, align 8, !tbaa !69
  br label %73

73:                                               ; preds = %65, %62
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.TString, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %73, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

declare hidden noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_tostringatomP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %71

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %10, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.TString, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4, !tbaa !73
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, -32768
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 30
  %36 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 30
  %44 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = load ptr, ptr %10, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.TString, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.TString, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = zext i32 %51 to i64
  %53 = call noundef signext i16 %45(ptr noundef %48, i64 noundef %52)
  %54 = sext i16 %53 to i32
  br label %56

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %39
  %57 = phi i32 [ %54, %39 ], [ -1, %55 ]
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.TString, ptr %59, i32 0, i32 3
  store i16 %58, ptr %60, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %56, %25
  %62 = load ptr, ptr %10, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.TString, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4, !tbaa !73
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %65, ptr %66, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %61, %19
  %68 = load ptr, ptr %10, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.TString, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %71

71:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17lua_tolstringatomP9lua_StateiPmPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !67
  store i64 0, ptr %24, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %12, align 8, !tbaa !72
  %30 = load ptr, ptr %8, align 8, !tbaa !67
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.TString, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8, !tbaa !67
  store i64 %36, ptr %37, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %9, align 8, !tbaa !65
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.TString, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4, !tbaa !73
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %45, -32768
  br i1 %46, label %47, label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 30
  %52 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 30
  %60 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load ptr, ptr %12, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.TString, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %12, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.TString, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !70
  %68 = zext i32 %67 to i64
  %69 = call noundef signext i16 %61(ptr noundef %64, i64 noundef %68)
  %70 = sext i16 %69 to i32
  br label %72

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %55
  %73 = phi i32 [ %70, %55 ], [ -1, %71 ]
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %12, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.TString, ptr %75, i32 0, i32 3
  store i16 %74, ptr %76, align 4, !tbaa !73
  br label %77

77:                                               ; preds = %72, %41
  %78 = load ptr, ptr %12, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.TString, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4, !tbaa !73
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %9, align 8, !tbaa !65
  store i32 %81, ptr %82, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %77, %38
  %84 = load ptr, ptr %12, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.TString, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %87

87:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_namecallatomP9lua_StatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.TString, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4, !tbaa !73
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, -32768
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 30
  %28 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 30
  %36 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.TString, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.TString, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = zext i32 %43 to i64
  %45 = call noundef signext i16 %37(ptr noundef %40, i64 noundef %44)
  %46 = sext i16 %45 to i32
  br label %48

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47, %31
  %49 = phi i32 [ %46, %31 ], [ -1, %47 ]
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %6, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.TString, ptr %51, i32 0, i32 3
  store i16 %50, ptr %52, align 4, !tbaa !73
  br label %53

53:                                               ; preds = %48, %17
  %54 = load ptr, ptr %6, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.TString, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4, !tbaa !73
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %57, ptr %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %14
  %60 = load ptr, ptr %6, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.TString, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_objlenP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  switch i32 %13, label %37 [
    i32 5, label %14
    i32 8, label %20
    i32 10, label %26
    i32 6, label %32
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.TString, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !70
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Udata, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !76
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Buffer, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !78
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15lua_tocfunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Closure, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !64
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %2
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Closure, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi ptr [ null, %20 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z19lua_tolightuserdataP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi ptr [ null, %13 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z25lua_tolightuserdatataggedP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %3
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi ptr [ null, %22 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Udata, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z20lua_touserdatataggedP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Udata, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Udata, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  br label %31

30:                                               ; preds = %15, %3
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_userdatatagP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Udata, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20lua_lightuserdatatagP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !9
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi ptr [ null, %13 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %10, align 8, !tbaa !81
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Buffer, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  store i64 %29, ptr %30, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %10, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Buffer, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %35

35:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  switch i32 %13, label %24 [
    i32 8, label %14
    i32 2, label %20
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Udata, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11lua_pushnilP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.lua_TValue, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load double, ptr %4, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 2
  store i32 3, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  store double %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 2
  store i32 3, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = uitofp i32 %9 to double
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  store double %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 2
  store i32 3, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14lua_pushvectorP9lua_Statefff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store float %1, ptr %6, align 4, !tbaa !83
  store float %2, ptr %7, align 4, !tbaa !83
  store float %3, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  store ptr %16, ptr %10, align 8, !tbaa !85
  %17 = load float, ptr %6, align 4, !tbaa !83
  %18 = load ptr, ptr %10, align 8, !tbaa !85
  %19 = getelementptr inbounds float, ptr %18, i64 0
  store float %17, ptr %19, align 4, !tbaa !83
  %20 = load float, ptr %7, align 4, !tbaa !83
  %21 = load ptr, ptr %10, align 8, !tbaa !85
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !83
  %23 = load float, ptr %8, align 4, !tbaa !83
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float %23, ptr %25, align 4, !tbaa !83
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  store i32 4, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %20, i1 noundef zeroext true)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.GCheader, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  store ptr %40, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = load i64, ptr %6, align 8, !tbaa !69
  %44 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 2
  store i32 5, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !23
  ret void
}

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %8)
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = call i64 @strlen(ptr noundef %12) #12
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %20, i1 noundef zeroext true)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.GCheader, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = load ptr, ptr %6, align 8, !tbaa !87
  %41 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !62
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %42
}

declare hidden noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %19, i1 noundef zeroext true)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.GCheader, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %41 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !62
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !89
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = icmp uge i64 %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %27, i1 noundef zeroext true)
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.GCheader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %39, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call noundef ptr @_ZL10getcurrenvP9lua_State(ptr noundef %47)
  %49 = call noundef ptr @_Z16luaF_newCclosureP9lua_StateiP8LuaTable(ptr noundef %45, i32 noundef %46, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !57
  %50 = load ptr, ptr %7, align 8, !tbaa !89
  %51 = load ptr, ptr %11, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.Closure, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %10, align 8, !tbaa !89
  %55 = load ptr, ptr %11, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.Closure, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !62
  %59 = load ptr, ptr %11, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.Closure, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !25
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = sext i32 %62 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 %67
  store ptr %68, ptr %64, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %73, %44
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4, !tbaa !9
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %76, i64 %78
  store ptr %79, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.Closure, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !11
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %69, !llvm.loop !90

88:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  store ptr %91, ptr %14, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !57
  %93 = load ptr, ptr %14, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.lua_TValue, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !25
  %95 = load ptr, ptr %14, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 2
  store i32 7, ptr %96, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.lua_TValue, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare hidden noundef ptr @_Z16luaF_newCclosureP9lua_StateiP8LuaTable(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10getcurrenvP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %14, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Closure, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %15, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z27lua_pushlightuserdatataggedP9lua_StatePvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 2
  store i32 2, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.GCheader, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  store i32 9, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !23
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = icmp eq ptr %34, %35
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.GCheader, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 -1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 -1
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %23, ptr noundef %24, ptr noundef %28, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 -1
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %38
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.GCheader, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %8, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 2
  store i32 5, ptr %35, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %36, ptr noundef %37, ptr noundef %8, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 -1
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.GCheader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %8, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  store i32 5, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %40, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %58
}

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.GCheader, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 -1
  %32 = call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 -1
  store ptr %36, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 -1
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %44
}

declare hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.GCheader, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  store ptr %34, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 -1
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %46
}

declare hidden noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %20, i1 noundef zeroext true)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.GCheader, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  store ptr %40, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = call noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 2
  store i32 6, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !23
  ret void
}

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !92
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.LuaTable, ptr %18, i32 0, i32 4
  store i8 %17, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_getreadonlyP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.LuaTable, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !93
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !92
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.LuaTable, ptr %18, i32 0, i32 5
  store i8 %17, ptr %19, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.GCheader, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !49
  switch i32 %27, label %40 [
    i32 6, label %28
    i32 8, label %34
  ]

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.LuaTable, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  store ptr %33, ptr %5, align 8, !tbaa !92
  br label %51

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.Udata, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  store ptr %39, ptr %5, align 8, !tbaa !92
  br label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x ptr], ptr %44, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  store ptr %50, ptr %5, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %40, %34, %28
  %52 = load ptr, ptr %5, align 8, !tbaa !92
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !92
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 6, ptr %62, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %54, %51
  %68 = load ptr, ptr %5, align 8, !tbaa !92
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_getfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.GCheader, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !49
  switch i32 %27, label %54 [
    i32 7, label %28
    i32 9, label %41
  ]

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Closure, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  store i32 6, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %59

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 2
  store i32 6, ptr %53, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

54:                                               ; preds = %21
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 4, !tbaa !49
  br label %59

59:                                               ; preds = %54, %41, %28
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 -2
  store ptr %22, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %8, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  store i32 5, ptr %21, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 -1
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %22, ptr noundef %23, ptr noundef %8, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_rawsetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !93
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %20) #13
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 -1
  store ptr %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %26, ptr noundef %29, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 -1
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %78

45:                                               ; preds = %21
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.LuaTable, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.GCheader, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 -1
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.GCheader, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 -1
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %68, ptr noundef %71, ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %55, %45, %21
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i32 -1
  store ptr %82, ptr %80, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) #8

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef, ptr noundef, ptr noundef) #5

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_rawsetP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.LuaTable, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !93
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %18) #13
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 -1
  store ptr %23, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 -2
  %32 = call noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %24, ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 -1
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %75

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.LuaTable, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.GCheader, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.GCheader, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 -1
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %65, ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %64, %52, %42, %19
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 -2
  store ptr %79, ptr %77, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11lua_rawsetiP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !93
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %20) #13
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 -1
  store ptr %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %26, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 -1
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %74

41:                                               ; preds = %21
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.LuaTable, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.GCheader, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 -1
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.GCheader, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 -1
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %64, ptr noundef %67, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %51, %41, %21
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 -1
  store ptr %78, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 -1
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %6, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !49
  switch i32 %27, label %109 [
    i32 6, label %28
    i32 8, label %73
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.LuaTable, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !tbaa !93
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %36) #13
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.LuaTable, ptr %41, i32 0, i32 10
  store ptr %38, ptr %42, align 8, !tbaa !97
  %43 = load ptr, ptr %6, align 8, !tbaa !92
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.LuaTable, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.GCheader, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = getelementptr inbounds %struct.LuaTable, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.GCheader, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.LuaTable, ptr %67, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !92
  %70 = getelementptr inbounds %struct.LuaTable, ptr %69, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %64, ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %55, %45
  br label %72

72:                                               ; preds = %71, %37
  br label %120

73:                                               ; preds = %24
  %74 = load ptr, ptr %6, align 8, !tbaa !92
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.Udata, ptr %77, i32 0, i32 5
  store ptr %74, ptr %78, align 8, !tbaa !98
  %79 = load ptr, ptr %6, align 8, !tbaa !92
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %108

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.lua_TValue, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.Udata, ptr %84, i64 0
  %86 = getelementptr inbounds nuw %struct.GCheader, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !92
  %93 = getelementptr inbounds %struct.LuaTable, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.GCheader, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.lua_TValue, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds %struct.Udata, ptr %103, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !92
  %106 = getelementptr inbounds %struct.LuaTable, ptr %105, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %100, ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %91, %81
  br label %108

108:                                              ; preds = %107, %73
  br label %120

109:                                              ; preds = %24
  %110 = load ptr, ptr %6, align 8, !tbaa !92
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x ptr], ptr %114, i64 0, i64 %118
  store ptr %110, ptr %119, align 8, !tbaa !92
  br label %120

120:                                              ; preds = %109, %108, %72
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lua_State, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %123, i32 -1
  store ptr %124, ptr %122, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_setfenvP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !49
  switch i32 %12, label %35 [
    i32 7, label %13
    i32 9, label %24
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Closure, ptr %22, i32 0, i32 8
  store ptr %19, ptr %23, align 8, !tbaa !59
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 -1
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 20
  store ptr %30, ptr %34, align 8, !tbaa !61
  br label %36

35:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %24, %13
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.GCheader, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.GCheader, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 -1
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.LuaTable, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.GCheader, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.GCheader, ptr %66, i64 0
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 -1
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds %struct.LuaTable, ptr %73, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %63, ptr noundef %67, ptr noundef %74)
  br label %75

75:                                               ; preds = %62, %49, %39
  br label %76

76:                                               ; preds = %75, %36
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 -1
  store ptr %80, ptr %78, align 8, !tbaa !23
  %81 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !9
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp uge ptr %24, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.CallInfo, ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %31, %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_pcallP9lua_Stateiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CallS, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !69
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %26

26:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw %struct.CallS, ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !100
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CallS, ptr %11, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CallS, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %9, align 8, !tbaa !69
  %48 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %38, ptr noundef @_ZL6f_callP9lua_StatePv, ptr noundef %11, i64 noundef %46, i64 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %26
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.CallInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp uge ptr %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.CallInfo, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %61, %51, %26
  %70 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %70
}

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL6f_callP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %6, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.CallS, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.CallS, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !102
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10lua_statusP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !105
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !105
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %50

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !105
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %50

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !105
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %3, align 4
  br label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
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
define dso_local noundef ptr @_Z17lua_getthreaddataP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z17lua_setthreaddataP9lua_StatePv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 24
  store ptr %5, ptr %7, align 8, !tbaa !106
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %8, align 8, !tbaa !50
  %18 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %18, label %156 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %28
    i32 3, label %30
    i32 4, label %36
    i32 5, label %42
    i32 6, label %48
    i32 7, label %133
    i32 8, label %140
    i32 9, label %147
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 8
  store i64 -1, ptr %21, align 8, !tbaa !48
  br label %157

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 8
  store i64 %25, ptr %27, align 8, !tbaa !48
  br label %157

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z11luaC_fullgcP9lua_State(ptr noundef %29)
  br label %157

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = lshr i64 %33, 10
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %157

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = and i64 %39, 1023
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !9
  br label %157

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp ne i64 %45, -1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !9
  br label %157

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = shl i64 %50, 10
  store i64 %51, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 1, !tbaa !107
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = sub i64 %61, %64
  br label %66

66:                                               ; preds = %58, %57
  %67 = phi i64 [ 0, %57 ], [ %65, %58 ]
  store i64 %67, ptr %10, align 8, !tbaa !69
  %68 = load i64, ptr %9, align 8, !tbaa !69
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = icmp ule i64 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8, !tbaa !34
  %77 = load i64, ptr %9, align 8, !tbaa !69
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 8
  store i64 %78, ptr %80, align 8, !tbaa !48
  br label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 8
  store i64 0, ptr %83, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %81, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !69
  br label %85

85:                                               ; preds = %108, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !48
  %89 = load ptr, ptr %8, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = icmp ule i64 %88, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %94, i1 noundef zeroext false)
  store i64 %95, ptr %12, align 8, !tbaa !69
  %96 = load i64, ptr %12, align 8, !tbaa !69
  %97 = load i64, ptr %11, align 8, !tbaa !69
  %98 = add i64 %97, %96
  store i64 %98, ptr %11, align 8, !tbaa !69
  %99 = load ptr, ptr %8, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.global_State, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 1, !tbaa !107
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 1, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %13, align 4
  br label %106

105:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %159 [
    i32 0, label %108
    i32 4, label %109
  ]

108:                                              ; preds = %106
  br label %85, !llvm.loop !108

109:                                              ; preds = %106, %85
  %110 = load ptr, ptr %8, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.global_State, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 1, !tbaa !107
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %116 = load ptr, ptr %8, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.global_State, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = load i64, ptr %11, align 8, !tbaa !69
  %120 = add i64 %118, %119
  %121 = load i64, ptr %10, align 8, !tbaa !69
  %122 = add i64 %120, %121
  store i64 %122, ptr %14, align 8, !tbaa !69
  %123 = load i64, ptr %14, align 8, !tbaa !69
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %128

126:                                              ; preds = %115
  %127 = load i64, ptr %14, align 8, !tbaa !69
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi i64 [ 0, %125 ], [ %127, %126 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.global_State, ptr %130, i32 0, i32 8
  store i64 %129, ptr %131, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %132

132:                                              ; preds = %128, %109
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %157

133:                                              ; preds = %3
  %134 = load ptr, ptr %8, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.global_State, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !109
  store i32 %136, ptr %7, align 4, !tbaa !9
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = load ptr, ptr %8, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.global_State, ptr %138, i32 0, i32 10
  store i32 %137, ptr %139, align 8, !tbaa !109
  br label %157

140:                                              ; preds = %3
  %141 = load ptr, ptr %8, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.global_State, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !110
  store i32 %143, ptr %7, align 4, !tbaa !9
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = load ptr, ptr %8, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.global_State, ptr %145, i32 0, i32 11
  store i32 %144, ptr %146, align 4, !tbaa !110
  br label %157

147:                                              ; preds = %3
  %148 = load ptr, ptr %8, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.global_State, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !111
  %151 = ashr i32 %150, 10
  store i32 %151, ptr %7, align 4, !tbaa !9
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = shl i32 %152, 10
  %154 = load ptr, ptr %8, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.global_State, ptr %154, i32 0, i32 12
  store i32 %153, ptr %155, align 8, !tbaa !111
  br label %157

156:                                              ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %156, %147, %140, %133, %132, %42, %36, %30, %28, %22, %19
  %158 = load i32, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %158

159:                                              ; preds = %106
  unreachable
}

declare hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef) #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z9lua_errorP9lua_State(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %3, i32 noundef 2) #13
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.GCheader, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 -1
  %32 = call noundef i32 @_Z9luaH_nextP9lua_StateP8LuaTableP10lua_TValue(ptr noundef %24, ptr noundef %27, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !23
  br label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 -1
  store ptr %44, ptr %42, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %46
}

declare hidden noundef i32 @_Z9luaH_nextP9lua_StateP8LuaTableP10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_rawiterP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.GCheader, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.LuaTable, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !112
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %90, %37
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.LuaTable, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  store ptr %65, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 0
  store ptr %67, ptr %13, align 8, !tbaa !11
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  %70 = sitofp i32 %69 to double
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  store double %70, ptr %72, align 8, !tbaa !25
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 2
  store i32 3, ptr %74, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %75, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i64 1
  store ptr %77, ptr %15, align 8, !tbaa !11
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %80 = load ptr, ptr %12, align 8, !tbaa !11
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 2
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !23
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %87

86:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %88 = load i32, ptr %16, align 4
  switch i32 %88, label %166 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !9
  br label %47, !llvm.loop !114

93:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %94 = load ptr, ptr %9, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.LuaTable, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 2, !tbaa !115
  %97 = zext i8 %96 to i32
  %98 = shl i32 1, %97
  store i32 %98, ptr %17, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %161, %93
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %164

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %106 = load ptr, ptr %9, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw %struct.LuaTable, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.LuaNode, ptr %108, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !117
  %114 = load ptr, ptr %18, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw %struct.LuaNode, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !118
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %157, label %119

119:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  store ptr %122, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %123 = load ptr, ptr %19, align 8, !tbaa !11
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %123, i64 0
  store ptr %124, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %125 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %125, ptr %21, align 8, !tbaa !117
  %126 = load ptr, ptr %21, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.LuaNode, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.TKey, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %20, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.lua_TValue, ptr %129, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %128, i64 8, i1 false), !tbaa.struct !121
  %131 = load ptr, ptr %20, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x i32], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %21, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.LuaNode, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.TKey, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x i32], ptr %136, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %137, i64 4, i1 false)
  %138 = load ptr, ptr %21, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.LuaNode, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.TKey, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 15
  %143 = load ptr, ptr %20, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.lua_TValue, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %145 = load ptr, ptr %18, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw %struct.LuaNode, ptr %145, i32 0, i32 0
  store ptr %146, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %147 = load ptr, ptr %19, align 8, !tbaa !11
  %148 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 1
  store ptr %148, ptr %23, align 8, !tbaa !11
  %149 = load ptr, ptr %22, align 8, !tbaa !11
  %150 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %149, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %151 = load ptr, ptr %19, align 8, !tbaa !11
  %152 = getelementptr inbounds %struct.lua_TValue, ptr %151, i64 2
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lua_State, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !23
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %158

157:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %157, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %159 = load i32, ptr %16, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !9
  br label %99, !llvm.loop !122

164:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %166

166:                                              ; preds = %165, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10lua_concatP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %21, i1 noundef zeroext true)
  br label %24

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.GCheader, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, 1
  call void @_Z11luaV_concatP9lua_Stateii(ptr noundef %39, i32 noundef %40, i32 noundef %52)
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = sext i32 %54 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 %59
  store ptr %60, ptr %56, align 8, !tbaa !23
  br label %93

61:                                               ; preds = %2
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i64 0
  %67 = getelementptr inbounds nuw %struct.GCheader, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds %struct.lua_State, ptr %74, i64 0
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  store ptr %81, ptr %5, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %82, ptr noundef @.str.3, i64 noundef 0)
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.lua_TValue, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 2
  store i32 5, ptr %87, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.lua_TValue, ptr %90, i32 1
  store ptr %91, ptr %89, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %78, %61
  br label %93

93:                                               ; preds = %92, %38
  ret void
}

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z21lua_newuserdatataggedP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %21, i1 noundef zeroext true)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.GCheader, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i64, ptr %5, align 8, !tbaa !69
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !123
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 2
  store i32 8, ptr %50, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.Udata, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %57
}

declare hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z34lua_newuserdatataggedwithmetatableP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp uge i64 %14, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %22, i1 noundef zeroext true)
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.GCheader, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %34, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i64, ptr %5, align 8, !tbaa !69
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %40, i64 noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  store ptr %51, ptr %8, align 8, !tbaa !92
  %52 = load ptr, ptr %8, align 8, !tbaa !92
  %53 = load ptr, ptr %7, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.Udata, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !123
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 8, ptr %62, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.Udata, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z19lua_newuserdatadtorP9lua_StatemPFvPvE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp uge i64 %14, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %22, i1 noundef zeroext true)
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.GCheader, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %34, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = load i64, ptr %5, align 8, !tbaa !69
  %41 = icmp ult i64 %40, -9
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !69
  %44 = add i64 %43, 8
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %44, %42 ], [ -1, %45 ]
  store i64 %47, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i64, ptr %7, align 8, !tbaa !69
  %50 = call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %48, i64 noundef %49, i32 noundef 128)
  store ptr %50, ptr %8, align 8, !tbaa !123
  %51 = load ptr, ptr %8, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.Udata, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %5, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw [1 x i8], ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !123
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 2
  store i32 8, ptr %62, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !23
  %67 = load ptr, ptr %8, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.Udata, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %19, i1 noundef zeroext true)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.GCheader, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !69
  %39 = call noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  store i32 10, ptr %47, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !23
  %52 = load ptr, ptr %5, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.Buffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %54
}

declare hidden noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_getupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.GCheader, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call noundef ptr @_ZL11aux_upvalueP10lua_TValueiPS0_(ptr noundef %27, i32 noundef %28, ptr noundef %7)
  store ptr %29, ptr %8, align 8, !tbaa !62
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %33, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %32, %24
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11aux_upvalueP10lua_TValueiPS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %8, align 8, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Closure, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !64
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sle i32 1, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Closure, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4, !tbaa !127
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.Closure, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %39, i64 0, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %43, ptr %44, align 8, !tbaa !11
  store ptr @.str.3, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

45:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.Closure, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %10, align 8, !tbaa !128
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = icmp sle i32 1, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !130
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %61 = load ptr, ptr %8, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.Closure, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %78

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.UpVal, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  br label %80

78:                                               ; preds = %60
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi ptr [ %77, %72 ], [ %79, %78 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %81, ptr %82, align 8, !tbaa !11
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = icmp sle i32 1, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %struct.Proto, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 4, !tbaa !135
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %80
  store ptr @.str.3, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw %struct.Proto, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.TString, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %104

104:                                              ; preds = %103, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %105

105:                                              ; preds = %104, %36, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_setupvalueP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef ptr @_ZL11aux_upvalueP10lua_TValueiPS0_(ptr noundef %15, i32 noundef %16, ptr noundef %8)
  store ptr %17, ptr %9, align 8, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %70

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 -1
  store ptr %24, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %28, ptr %11, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %69

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.Closure, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.GCheader, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.GCheader, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.Closure, ptr %62, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %59, ptr noundef %63, ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %47, %37, %20
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 29
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = mul i64 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 2
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = add i64 %14, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 29
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = load i64, ptr %4, align 8, !tbaa !69
  %25 = mul i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 29
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = add i64 %25, %29
  %31 = xor i64 %19, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7lua_refP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %91, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %28, ptr %8, align 8, !tbaa !92
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !137
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !137
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8, !tbaa !92
  %39 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !92
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8, !tbaa !137
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !25
  %55 = fptosi double %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 26
  store i32 %55, ptr %57, align 8, !tbaa !137
  br label %58

58:                                               ; preds = %51, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %59, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %60, ptr %11, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !92
  %69 = getelementptr inbounds %struct.LuaTable, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.GCheader, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.GCheader, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !92
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %85, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %75, %67, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %91

91:                                               ; preds = %90, %2
  %92 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9lua_unrefP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 25
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = call noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 8, !tbaa !137
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  store i32 3, ptr %34, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 26
  store i32 %35, ptr %37, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %38

38:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18lua_setuserdatatagP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Udata, ptr %15, i32 0, i32 3
  store i8 %12, ptr %16, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19lua_setuserdatadtorP9lua_StateiPFvS0_PvE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x ptr], ptr %11, i64 0, i64 %13
  store ptr %7, ptr %14, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z19lua_getuserdatadtorP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_setuserdatametatableP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x ptr], ptr %17, i64 0, i64 %19
  store ptr %13, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 -1
  store ptr %24, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_getuserdatametatableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.GCheader, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 33
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %28, ptr %5, align 8, !tbaa !92
  %29 = load ptr, ptr %5, align 8, !tbaa !92
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !92
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  store i32 6, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !49
  br label %45

45:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24lua_setlightuserdatanameP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 34
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 34
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x ptr], ptr %25, i64 0, i64 %27
  store ptr %21, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.TString, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !138
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !138
  br label %42

42:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24lua_getlightuserdatanameP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.TString, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17lua_clonefunctionP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = icmp uge i64 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %24, i1 noundef zeroext true)
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.GCheader, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i64 0
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.Closure, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 4, !tbaa !127
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.Closure, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %48, i32 noundef %52, ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %84, %41
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Closure, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 4, !tbaa !127
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %87

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.Closure, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %72, i64 0, i64 %74
  store ptr %75, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %76 = load ptr, ptr %7, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.Closure, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %78, i64 0, i64 %80
  store ptr %81, ptr %10, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !9
  br label %61, !llvm.loop !139

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  store ptr %90, ptr %11, align 8, !tbaa !11
  %91 = load ptr, ptr %7, align 8, !tbaa !57
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !25
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 2
  store i32 7, ptr %95, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.lua_TValue, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_cleartableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %6, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.LuaTable, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !93
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %18) #13
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_Z10luaH_clearP8LuaTable(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden void @_Z10luaH_clearP8LuaTable(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14lua_clonetableP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef ptr @_ZL10index2addrP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  store i32 6, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13lua_setmemcatP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 4
  store i8 %6, ptr %8, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_Z14lua_totalbytesP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !34
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %13, %7
  %23 = phi i64 [ %12, %7 ], [ %21, %13 ]
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13lua_getallocfP9lua_StatePPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  store ptr %10, ptr %5, align 8, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %18, ptr %19, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef ptr @_ZL11pseudo2addrP9lua_Statei(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %9, label %46 [
    i32 -10000, label %10
    i32 -10001, label %15
    i32 -10002, label %30
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 25
  store ptr %14, ptr %3, align 8
  br label %73

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 24
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call noundef ptr @_ZL10getcurrenvP9lua_State(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  store i32 6, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 24
  store ptr %29, ptr %3, align 8
  br label %73

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 24
  store ptr %34, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 2
  store i32 6, ptr %41, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 24
  store ptr %45, ptr %3, align 8
  br label %73

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.CallInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  store ptr %53, ptr %8, align 8, !tbaa !57
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sub nsw i32 -10002, %54
  store i32 %55, ptr %5, align 4, !tbaa !9
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.Closure, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4, !tbaa !127
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %46
  %63 = load ptr, ptr %8, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Closure, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %65, i64 0, i64 %68
  br label %71

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi ptr [ %69, %62 ], [ @luaO_nilobject_, %70 ]
  store ptr %72, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %73

73:                                               ; preds = %71, %30, %15, %10
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !15, i64 5, !15, i64 6, !12, i64 8, !12, i64 16, !16, i64 24, !17, i64 32, !12, i64 40, !12, i64 48, !17, i64 56, !17, i64 64, !10, i64 72, !10, i64 76, !18, i64 80, !18, i64 82, !10, i64 84, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !6, i64 120}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"p1 _ZTS12global_State", !6, i64 0}
!17 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!20 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!21 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!22 = !{!"p1 _ZTS7TString", !6, i64 0}
!23 = !{!14, !12, i64 8}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !25, i64 12, i64 4, !9}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !12, i64 40}
!27 = !{!14, !17, i64 32}
!28 = !{!29, !12, i64 16}
!29 = !{!"_ZTS8CallInfo", !12, i64 0, !12, i64 8, !12, i64 16, !30, i64 24, !10, i64 32, !10, i64 36}
!30 = !{!"p1 int", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !16, i64 24}
!34 = !{!35, !39, i64 72}
!35 = !{!"_ZTS12global_State", !36, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !21, i64 40, !21, i64 48, !21, i64 56, !39, i64 64, !39, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !7, i64 96, !7, i64 416, !40, i64 736, !40, i64 744, !40, i64 752, !7, i64 760, !5, i64 2808, !41, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !42, i64 3200, !42, i64 3216, !10, i64 3232, !43, i64 3240, !39, i64 3248, !7, i64 3256, !44, i64 3288, !45, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !46, i64 6496}
!36 = !{!"_ZTS11stringtable", !37, i64 0, !10, i64 8, !10, i64 12}
!37 = !{!"p2 _ZTS7TString", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!41 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!42 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !10, i64 12}
!43 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!44 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!45 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!46 = !{!"_ZTS7GCStats", !7, i64 0, !10, i64 128, !10, i64 132, !39, i64 136, !39, i64 144, !39, i64 152, !47, i64 160, !47, i64 168, !47, i64 176}
!47 = !{!"double", !7, i64 0}
!48 = !{!35, !39, i64 64}
!49 = !{!42, !10, i64 12}
!50 = !{!16, !16, i64 0}
!51 = !{!35, !6, i64 3312}
!52 = !{!35, !5, i64 2808}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!29, !12, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7Closure", !6, i64 0}
!59 = !{!60, !19, i64 16}
!60 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !21, i64 8, !19, i64 16, !7, i64 24}
!61 = !{!14, !19, i64 88}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!60, !7, i64 3}
!65 = !{!30, !30, i64 0}
!66 = !{!47, !47, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !6, i64 0}
!69 = !{!39, !39, i64 0}
!70 = !{!71, !10, i64 20}
!71 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !18, i64 4, !22, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!72 = !{!22, !22, i64 0}
!73 = !{!71, !18, i64 4}
!74 = !{!35, !6, i64 3320}
!75 = !{!14, !22, i64 112}
!76 = !{!77, !10, i64 4}
!77 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !19, i64 8, !7, i64 16}
!78 = !{!79, !10, i64 4}
!79 = !{!"_ZTS6Buffer", !7, i64 0, !7, i64 1, !7, i64 2, !10, i64 4, !7, i64 8}
!80 = !{!77, !7, i64 3}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6Buffer", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 float", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !32}
!91 = !{!14, !17, i64 64}
!92 = !{!19, !19, i64 0}
!93 = !{!94, !7, i64 4}
!94 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !19, i64 16, !12, i64 24, !95, i64 32, !21, i64 40}
!95 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!96 = !{!94, !7, i64 5}
!97 = !{!94, !19, i64 16}
!98 = !{!77, !19, i64 8}
!99 = !{!14, !12, i64 48}
!100 = !{!101, !12, i64 0}
!101 = !{!"_ZTS5CallS", !12, i64 0, !10, i64 8}
!102 = !{!101, !10, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS5CallS", !6, i64 0}
!105 = !{!14, !7, i64 3}
!106 = !{!14, !6, i64 120}
!107 = !{!35, !7, i64 33}
!108 = distinct !{!108, !32}
!109 = !{!35, !10, i64 80}
!110 = !{!35, !10, i64 84}
!111 = !{!35, !10, i64 88}
!112 = !{!94, !10, i64 8}
!113 = !{!94, !12, i64 24}
!114 = distinct !{!114, !32}
!115 = !{!94, !7, i64 6}
!116 = !{!94, !95, i64 32}
!117 = !{!95, !95, i64 0}
!118 = !{!119, !10, i64 12}
!119 = !{!"_ZTS7LuaNode", !42, i64 0, !120, i64 16}
!120 = !{!"_ZTS4TKey", !7, i64 0, !7, i64 8, !10, i64 12, !10, i64 12}
!121 = !{i64 0, i64 8, !25}
!122 = distinct !{!122, !32}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS5Udata", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS10lua_TValue", !38, i64 0}
!127 = !{!60, !7, i64 4}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS5Proto", !6, i64 0}
!130 = !{!131, !7, i64 3}
!131 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !30, i64 16, !132, i64 24, !30, i64 32, !6, i64 40, !39, i64 48, !63, i64 56, !30, i64 64, !133, i64 72, !37, i64 80, !22, i64 88, !22, i64 96, !63, i64 104, !63, i64 112, !6, i64 120, !21, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!132 = !{!"p2 _ZTS5Proto", !38, i64 0}
!133 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!134 = !{!41, !12, i64 8}
!135 = !{!131, !10, i64 148}
!136 = !{!131, !37, i64 80}
!137 = !{!35, !10, i64 3232}
!138 = !{!71, !7, i64 1}
!139 = distinct !{!139, !32}
!140 = !{!14, !7, i64 4}
!141 = !{!38, !38, i64 0}
!142 = !{!35, !6, i64 16}
!143 = !{!35, !6, i64 24}

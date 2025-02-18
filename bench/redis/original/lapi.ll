target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.0 = type { ptr, i8, i8, i8, i32, i64 }
%union.TString = type { %struct.anon.0 }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr, i64 }
%union.Udata = type { %struct.anon.1 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Table = type { ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.CallS = type { ptr, i32 }
%struct.CCallS = type { ptr, ptr }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

@lua_ident = dso_local constant [141 x i8] c"$Lua: Lua 5.1.5 Copyright (C) 1994-2012 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"no calling environment\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Attempt to modify a readonly table\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @luaA_pushobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !22
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 8000
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = icmp sgt i64 %21, 8000
  br i1 %22, label %23, label %24

23:                                               ; preds = %8, %2
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %71

24:                                               ; preds = %8
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = mul nsw i32 %37, 16
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !25
  call void @luaD_growstack(ptr noundef %42, i32 noundef %43)
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.CallInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load i32, ptr %4, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  %57 = icmp ult ptr %50, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load i32, ptr %4, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.CallInfo, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %58, %45
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %23
  %72 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %72
}

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_xmove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %51

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = sext i32 %16 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %21
  store ptr %22, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %47, %15
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !22
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !25
  br label %23, !llvm.loop !31

50:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setlevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 15
  %7 = load i16, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 15
  store i16 %7, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_atpanic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %5, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 19
  store ptr %11, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 14
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp uge i64 %9, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @luaE_newthread(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 1
  store i32 8, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %33
}

declare hidden void @luaC_step(ptr noundef) #3

declare hidden ptr @luaE_newthread(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %19, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %16
  %18 = icmp ult ptr %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !24
  br label %8, !llvm.loop !45

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !11
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4, !tbaa !25
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %18, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 -1
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !22
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %11, !llvm.loop !46

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 -1
  store ptr %35, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2adr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp uge ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %95

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = icmp sgt i32 %31, -10000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %95

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %41, label %69 [
    i32 -10000, label %42
    i32 -10001, label %47
    i32 -10002, label %66
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 20
  store ptr %46, ptr %3, align 8
  br label %95

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.CallInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %54, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 23
  store ptr %56, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.CClosure, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 1
  store i32 5, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 23
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %95

66:                                               ; preds = %40
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 22
  store ptr %68, ptr %3, align 8
  br label %95

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  store ptr %76, ptr %10, align 8, !tbaa !48
  %77 = load i32, ptr %5, align 4, !tbaa !25
  %78 = sub nsw i32 -10002, %77
  store i32 %78, ptr %5, align 4, !tbaa !25
  %79 = load i32, ptr %5, align 4, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.CClosure, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %69
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.CClosure, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %5, align 4, !tbaa !25
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %87, i64 0, i64 %90
  br label %93

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92, %85
  %94 = phi ptr [ %91, %85 ], [ @luaO_nilobject_, %92 ]
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %95

95:                                               ; preds = %93, %66, %47, %42, %33, %29
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = call ptr @index2adr(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %34, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 -1
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !22
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 -1
  store ptr %36, ptr %6, align 8, !tbaa !9
  br label %17, !llvm.loop !50

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %41, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !22
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = icmp eq i32 %9, -10001
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %20, ptr noundef @.str)
  br label %21

21:                                               ; preds = %19, %11, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !25
  %24 = call ptr @index2adr(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = icmp eq i32 %25, -10001
  br i1 %26, label %27, label %79

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.CallInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  store ptr %34, ptr %6, align 8, !tbaa !48
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 -1
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.CClosure, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 -1
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %78

50:                                               ; preds = %27
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 -1
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.GCheader, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.GCheader, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !48
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 -1
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  call void @luaC_barrierf(ptr noundef %70, ptr noundef %71, ptr noundef %77)
  br label %78

78:                                               ; preds = %69, %62, %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %146

79:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 -1
  store ptr %83, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %84, ptr %8, align 8, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !22
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %94 = load i32, ptr %4, align 4, !tbaa !25
  %95 = icmp slt i32 %94, -10002
  br i1 %95, label %96, label %145

96:                                               ; preds = %79
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 -1
  %101 = getelementptr inbounds nuw %struct.lua_TValue, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %144

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds %struct.lua_TValue, ptr %107, i64 -1
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.GCheader, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_State, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.CallInfo, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.lua_TValue, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.GCheader, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 1, !tbaa !23
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %116
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.CallInfo, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.lua_TValue, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds %struct.lua_TValue, ptr %140, i64 -1
  %142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  call void @luaC_barrierf(ptr noundef %130, ptr noundef %137, ptr noundef %143)
  br label %144

144:                                              ; preds = %129, %116, %104, %96
  br label %145

145:                                              ; preds = %144, %79
  br label %146

146:                                              ; preds = %145, %78
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lua_State, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds %struct.lua_TValue, ptr %149, i32 -1
  store ptr %150, ptr %148, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @index2adr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !22
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, @luaO_nilobject_
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ -1, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_typename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi ptr [ @.str.1, %7 ], [ %12, %8 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_iscfunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.CClosure, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @index2adr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call ptr @luaV_tonumber(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i32 %20
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isstring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call i32 @lua_type(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isuserdata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 2
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ true, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp eq ptr %15, @luaO_nilobject_
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp eq ptr %18, @luaO_nilobject_
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i32 @luaO_rawequalObj(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 0, %20 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %26
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = call ptr @index2adr(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp eq ptr %16, @luaO_nilobject_
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %19, @luaO_nilobject_
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  br label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = call i32 @luaV_equalval(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i1 [ false, %22 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %21
  %40 = phi i32 [ 0, %21 ], [ %38, %36 ]
  store i32 %40, ptr %9, align 4, !tbaa !25
  %41 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %41
}

declare hidden i32 @luaV_equalval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = call ptr @index2adr(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp eq ptr %16, @luaO_nilobject_
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %19, @luaO_nilobject_
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i32 @luaV_lessthan(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 0, %21 ], [ %26, %22 ]
  store i32 %28, ptr %9, align 4, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %29
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.lua_TValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call ptr @luaV_tonumber(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !23
  store double %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %16
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %26 = load double, ptr %3, align 8
  ret double %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.lua_TValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = call ptr @index2adr(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call ptr @luaV_tonumber(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !23
  store double %25, ptr %9, align 8, !tbaa !53
  %26 = load double, ptr %9, align 8, !tbaa !53
  %27 = fptosi double %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !55
  %28 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %30

29:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_toboolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ true, %2 ], [ %24, %23 ]
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %46, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call i32 @luaV_tostring(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 0, ptr %26, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = icmp uge i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !25
  %45 = call ptr @index2adr(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %3
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 %54, ptr %55, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %union.TString, ptr %59, i64 1
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare hidden i32 @luaV_tostring(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  switch i32 %14, label %48 [
    i32 4, label %15
    i32 7, label %21
    i32 5, label %27
    i32 3, label %33
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !23
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = call i32 @luaH_getn(ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call i32 @luaV_tostring(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !23
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %43, %38 ], [ 0, %44 ]
  store i64 %46, ptr %8, align 8, !tbaa !55
  %47 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49

48:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %45, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

declare hidden i32 @luaH_getn(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tocfunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.CClosure, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13, %2
  br label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.CClosure, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi ptr [ null, %21 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_touserdata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !24
  switch i32 %13, label %23 [
    i32 7, label %14
    i32 2, label %19
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %union.Udata, ptr %17, i64 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tothread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi ptr [ null, %13 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_topointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !24
  switch i32 %13, label %30 [
    i32 5, label %14
    i32 6, label %18
    i32 8, label %22
    i32 7, label %26
    i32 2, label %26
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %2, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !25
  %29 = call ptr @lua_touserdata(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %26, %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.lua_TValue, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnumber(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load double, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushinteger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = sitofp i64 %9 to double
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  store double %10, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  store i32 3, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = load i64, ptr %6, align 8, !tbaa !55
  %28 = call ptr @luaS_newlstr(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 1
  store i32 4, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !11
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %8)
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = call i64 @strlen(ptr noundef %12) #7
  call void @lua_pushlstring(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = call ptr @luaO_pushvfstring(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %26
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 14
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %25 = call ptr @luaO_pushvfstring(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 14
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = icmp uge i64 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @getcurrenv(ptr noundef %27)
  %29 = call ptr @luaF_newCclosure(ptr noundef %25, i32 noundef %26, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.CClosure, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = sext i32 %33 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %35, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %44, %24
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !25
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %6, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 %49
  store ptr %50, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.CClosure, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !22
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %40, !llvm.loop !60

65:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  store ptr %68, ptr %10, align 8, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !48
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lua_TValue, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 1
  store i32 6, ptr %73, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 1
  store ptr %77, ptr %75, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getcurrenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 22
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %4, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.CClosure, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %28

28:                                               ; preds = %17, %12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushboolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  store i32 2, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pushthread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  call void @luaV_gettable(ptr noundef %9, ptr noundef %10, ptr noundef %14, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden void @luaV_gettable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %8, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = call ptr @luaS_newlstr(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 1
  store i32 4, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @luaV_gettable(ptr noundef %22, ptr noundef %23, ptr noundef %8, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  %18 = call ptr @luaH_get(ptr noundef %13, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 -1
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !22
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = call ptr @luaH_getnum(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !22
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare hidden ptr @luaH_getnum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = call ptr @luaH_new(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 1
  store i32 5, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !11
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  switch i32 %14, label %27 [
    i32 5, label %15
    i32 7, label %21
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %6, align 8, !tbaa !62
  br label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %6, align 8, !tbaa !62
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %6, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %27, %21, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %55

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 1
  store i32 5, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %42, %41
  %56 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfenv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  switch i32 %15, label %59 [
    i32 6, label %16
    i32 7, label %29
    i32 8, label %42
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.CClosure, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 1
  store i32 5, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %64

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 1
  store i32 5, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %64

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 22
  store ptr %46, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %49, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !22
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %64

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %59, %42, %29, %16
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  call void @luaV_settable(ptr noundef %9, ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 -2
  store ptr %22, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden void @luaV_settable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_TValue, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %8, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = call ptr @luaS_newlstr(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 1
  store i32 4, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 -1
  call void @luaV_settable(ptr noundef %22, ptr noundef %23, ptr noundef %8, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %18, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 -1
  store ptr %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 -2
  %32 = call ptr @luaH_set(ptr noundef %24, ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !22
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 -1
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %75

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 -1
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.GCheader, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.GCheader, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  call void @luaC_barrierback(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %61, %49, %19
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 -2
  store ptr %79, ptr %77, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Table, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %20, ptr noundef @.str.2)
  br label %21

21:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 -1
  store ptr %25, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !25
  %31 = call ptr @luaH_setnum(ptr noundef %26, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !22
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 -1
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %74

48:                                               ; preds = %21
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 -1
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.GCheader, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.GCheader, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  call void @luaC_barrierback(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %60, %48, %21
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 -1
  store ptr %78, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @index2adr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 -1
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !62
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 -1
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %6, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %18, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !24
  switch i32 %28, label %101 [
    i32 5, label %29
    i32 7, label %69
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Table, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %37, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !62
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Table, ptr %42, i32 0, i32 6
  store ptr %39, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.GCheader, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.GCheader, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  call void @luaC_barrierback(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %53, %46
  br label %68

68:                                               ; preds = %67, %38
  br label %112

69:                                               ; preds = %25
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 3
  store ptr %70, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %6, align 8, !tbaa !62
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.GCheader, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.GCheader, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %6, align 8, !tbaa !62
  call void @luaC_barrierf(ptr noundef %94, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %84, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %112

101:                                              ; preds = %25
  %102 = load ptr, ptr %6, align 8, !tbaa !62
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.global_State, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.lua_TValue, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x ptr], ptr %106, i64 0, i64 %110
  store ptr %102, ptr %111, align 8, !tbaa !62
  br label %112

112:                                              ; preds = %101, %100, %68
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lua_State, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i32 -1
  store ptr %116, ptr %114, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !24
  switch i32 %13, label %51 [
    i32 6, label %14
    i32 7, label %25
    i32 8, label %36
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.CClosure, ptr %23, i32 0, i32 6
  store ptr %20, ptr %24, align 8, !tbaa !23
  br label %52

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 -1
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 4
  store ptr %31, ptr %35, align 8, !tbaa !23
  br label %52

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 22
  store ptr %40, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 -1
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 1
  store i32 5, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %52

51:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %51, %36, %25, %14
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 -1
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.GCheader, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.GCheader, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lua_TValue, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %83, i64 -1
  %85 = getelementptr inbounds nuw %struct.lua_TValue, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  call void @luaC_barrierf(ptr noundef %77, ptr noundef %80, ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %67, %55
  br label %88

88:                                               ; preds = %87, %52
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 -1
  store ptr %92, ptr %90, align 8, !tbaa !11
  %93 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !25
  call void @luaD_call(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp uge ptr %24, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.CallInfo, ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %31, %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CallS, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !55
  br label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = call ptr @index2adr(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %27

27:                                               ; preds = %16, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.CallS, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !65
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.CallS, ptr %9, i32 0, i32 1
  store i32 %37, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CallS, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %11, align 8, !tbaa !55
  %49 = call i32 @luaD_pcall(ptr noundef %39, ptr noundef @f_call, ptr noundef %9, i64 noundef %47, i64 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !25
  %50 = load i32, ptr %7, align 4, !tbaa !25
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %70

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.CallInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp uge ptr %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.CallInfo, ptr %68, i32 0, i32 2
  store ptr %65, ptr %69, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %62, %52, %27
  %71 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret i32 %71
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.CallS, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.CallS, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !67
  call void @luaD_call(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CCallS, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.CCallS, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.CCallS, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = call i32 @luaD_pcall(ptr noundef %13, ptr noundef @f_Ccall, ptr noundef %7, i64 noundef %22, i64 noundef 0)
  store i32 %23, ptr %8, align 4, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @f_Ccall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @getcurrenv(ptr noundef %11)
  %13 = call ptr @luaF_newCclosure(ptr noundef %10, i32 noundef 0, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.CCallS, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.CClosure, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 1
  store i32 6, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.CCallS, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 -2
  call void @luaD_call(ptr noundef %45, ptr noundef %49, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Zio, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr @.str.3, ptr %8, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  call void @luaZ_init(ptr noundef %15, ptr noundef %9, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  %20 = call i32 @luaD_protectedparser(ptr noundef %18, ptr noundef %9, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !25
  %21 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  ret i32 %21
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 -1
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.CClosure, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !23
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.LClosure, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call i32 @luaU_dump(ptr noundef %25, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %7, align 4, !tbaa !25
  br label %35

34:                                               ; preds = %17, %3
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %36
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !75
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %13, label %90 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %23
    i32 3, label %25
    i32 4, label %31
    i32 5, label %37
    i32 6, label %76
    i32 7, label %83
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 13
  store i64 -3, ptr %16, align 8, !tbaa !44
  br label %91

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 13
  store i64 %20, ptr %22, align 8, !tbaa !44
  br label %91

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_fullgc(ptr noundef %24)
  br label %91

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = lshr i64 %28, 10
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !25
  br label %91

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 14
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = and i64 %34, 1023
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !25
  br label %91

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, 10
  store i64 %40, ptr %9, align 8, !tbaa !55
  %41 = load i64, ptr %9, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 14
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = load i64, ptr %9, align 8, !tbaa !55
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 13
  store i64 %51, ptr %53, align 8, !tbaa !44
  br label %57

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 13
  store i64 0, ptr %56, align 8, !tbaa !44
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %74, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 13
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = load ptr, ptr %8, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = icmp ule i64 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.global_State, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 1, !tbaa !77
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %75

74:                                               ; preds = %66
  br label %58, !llvm.loop !78

75:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %91

76:                                               ; preds = %3
  %77 = load ptr, ptr %8, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.global_State, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8, !tbaa !79
  store i32 %79, ptr %7, align 4, !tbaa !25
  %80 = load i32, ptr %6, align 4, !tbaa !25
  %81 = load ptr, ptr %8, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 17
  store i32 %80, ptr %82, align 8, !tbaa !79
  br label %91

83:                                               ; preds = %3
  %84 = load ptr, ptr %8, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.global_State, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 4, !tbaa !80
  store i32 %86, ptr %7, align 4, !tbaa !25
  %87 = load i32, ptr %6, align 4, !tbaa !25
  %88 = load ptr, ptr %8, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.global_State, ptr %88, i32 0, i32 18
  store i32 %87, ptr %89, align 4, !tbaa !80
  br label %91

90:                                               ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %90, %83, %76, %75, %31, %25, %23, %17, %14
  %92 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %92
}

declare hidden void @luaC_fullgc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaG_errormsg(ptr noundef %3)
  ret i32 0
}

declare hidden void @luaG_errormsg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @index2adr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  %18 = call i32 @luaH_next(ptr noundef %10, ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !25
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !11
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 -1
  store ptr %30, ptr %28, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %32
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 14
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 16
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 %35, 1
  call void @luaV_concat(ptr noundef %23, i32 noundef %24, i32 noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = sext i32 %38 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %43
  store ptr %44, ptr %40, align 8, !tbaa !11
  br label %63

45:                                               ; preds = %2
  %46 = load i32, ptr %4, align 4, !tbaa !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call ptr @luaS_newlstr(ptr noundef %52, ptr noundef @.str.4, i64 noundef 0)
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 1
  store i32 4, ptr %57, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %48, %45
  br label %63

63:                                               ; preds = %62, %22
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getallocf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %13, ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %20, ptr %5, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setallocf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newuserdata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 14
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i64, ptr %4, align 8, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @getcurrenv(ptr noundef %23)
  %25 = call ptr @luaS_newudata(ptr noundef %21, i64 noundef %22, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 1
  store i32 7, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !83
  %39 = getelementptr inbounds %union.Udata, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %39
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = call ptr @index2adr(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = call ptr @aux_upvalue(ptr noundef %13, i32 noundef %14, ptr noundef %8)
  store ptr %15, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !22
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %18, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @aux_upvalue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %8, align 8, !tbaa !48
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.CClosure, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !23
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = icmp sle i32 1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.CClosure, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.CClosure, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %37, i64 0, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %41, ptr %42, align 8, !tbaa !9
  store ptr @.str.4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

43:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.LClosure, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %10, align 8, !tbaa !87
  %47 = load i32, ptr %6, align 4, !tbaa !25
  %48 = icmp sle i32 1, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !25
  %51 = load ptr, ptr %10, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.LClosure, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.UpVal, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %65, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %10, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = load i32, ptr %6, align 4, !tbaa !25
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds %union.TString, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %77

77:                                               ; preds = %76, %35, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = call ptr @aux_upvalue(ptr noundef %15, i32 noundef %16, ptr noundef %8)
  store ptr %17, ptr %7, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 -1
  store ptr %24, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %28, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !22
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %74

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.GCheader, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %44
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.GCheader, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  call void @luaC_barrierf(ptr noundef %65, ptr noundef %68, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %55, %44, %20
  br label %75

75:                                               ; preds = %74, %3
  %76 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_enablereadonlytable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %8, align 8, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isreadonlytable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @index2adr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 16, !10, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !15, i64 80, !17, i64 88, !17, i64 92, !18, i64 96, !18, i64 98, !7, i64 100, !7, i64 101, !17, i64 104, !17, i64 108, !6, i64 112, !19, i64 120, !19, i64 136, !13, i64 152, !13, i64 160, !20, i64 168, !21, i64 176}
!13 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!14 = !{!"p1 _ZTS12global_State", !6, i64 0}
!15 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"lua_TValue", !7, i64 0, !17, i64 8}
!20 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{i64 0, i64 8, !23}
!23 = !{!7, !7, i64 0}
!24 = !{!19, !17, i64 8}
!25 = !{!17, !17, i64 0}
!26 = !{!12, !10, i64 24}
!27 = !{!12, !10, i64 56}
!28 = !{!12, !15, i64 40}
!29 = !{!30, !10, i64 16}
!30 = !{!"CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !17, i64 32, !17, i64 36}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !18, i64 96}
!34 = !{!6, !6, i64 0}
!35 = !{!12, !14, i64 32}
!36 = !{!37, !6, i64 152}
!37 = !{!"global_State", !38, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !17, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !40, i64 88, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !17, i64 144, !17, i64 148, !6, i64 152, !19, i64 160, !5, i64 176, !42, i64 184, !7, i64 224, !7, i64 296}
!38 = !{!"stringtable", !39, i64 0, !17, i64 8, !17, i64 12}
!39 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!40 = !{!"Mbuffer", !41, i64 0, !21, i64 8, !21, i64 16}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"UpVal", !13, i64 0, !7, i64 8, !7, i64 9, !10, i64 16, !7, i64 24}
!43 = !{!37, !21, i64 120}
!44 = !{!37, !21, i64 112}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!30, !10, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7Closure", !6, i64 0}
!50 = distinct !{!50, !32}
!51 = !{!12, !15, i64 80}
!52 = !{!41, !41, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!60 = distinct !{!60, !32}
!61 = !{!37, !5, i64 176}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS5Table", !6, i64 0}
!64 = !{!12, !10, i64 64}
!65 = !{!66, !10, i64 0}
!66 = !{!"CallS", !10, i64 0, !17, i64 8}
!67 = !{!66, !17, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS5CallS", !6, i64 0}
!70 = !{!71, !6, i64 0}
!71 = !{!"CCallS", !6, i64 0, !6, i64 8}
!72 = !{!71, !6, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6CCallS", !6, i64 0}
!75 = !{!12, !7, i64 10}
!76 = !{!14, !14, i64 0}
!77 = !{!37, !7, i64 33}
!78 = distinct !{!78, !32}
!79 = !{!37, !17, i64 144}
!80 = !{!37, !17, i64 148}
!81 = !{!37, !6, i64 24}
!82 = !{!37, !6, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5Udata", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS10lua_TValue", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS5Proto", !6, i64 0}
!89 = !{!90, !17, i64 72}
!90 = !{!"Proto", !13, i64 0, !7, i64 8, !7, i64 9, !10, i64 16, !16, i64 24, !91, i64 32, !16, i64 40, !92, i64 48, !93, i64 56, !94, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !13, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!91 = !{!"p2 _ZTS5Proto", !6, i64 0}
!92 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!93 = !{!"p2 _ZTS7TString", !6, i64 0}
!94 = !{!"p1 _ZTS7TString", !6, i64 0}
!95 = !{!42, !10, i64 16}
!96 = !{!90, !93, i64 56}
!97 = !{!94, !94, i64 0}
!98 = !{!99, !17, i64 12}
!99 = !{!"Table", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 12, !7, i64 16, !63, i64 24, !10, i64 32, !100, i64 40, !100, i64 48, !13, i64 56, !17, i64 64}
!100 = !{!"p1 _ZTS4Node", !6, i64 0}

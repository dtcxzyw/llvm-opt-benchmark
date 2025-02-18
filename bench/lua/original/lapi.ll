target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.GCObject = type { ptr, i8, i8 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr }
%union.anon.4 = type { i64 }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.CallS = type { ptr, i32 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@lua_ident = dso_local constant [129 x i8] c"$LuaVersion: Lua 5.5.0  Copyright (C) 1994-2025 Lua.org, PUC-Rio $$LuaAuthors: R. Ierusalimschy, L. H. de Figueiredo, W. Celes $\00", align 16
@luaT_typenames_ = external hidden constant [12 x ptr], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(no name)\00", align 1
@getupvalref.nullup = internal constant ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = call i32 @luaD_growstack(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.StackValue, ptr %37, i64 %39
  %41 = icmp ult ptr %34, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.StackValue, ptr %45, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.CallInfo, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %42, %31, %28
  %52 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %16 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %union.StackValue, ptr %19, i64 %21
  store ptr %22, ptr %18, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %50, %15
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.StackValue, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !24
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !26
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %union.StackValue, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !9
  br label %23

53:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_atpanic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 35
  store ptr %11, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local double @lua_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret double 5.050000e+02
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_absindex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sle i32 %8, -1001000
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  br label %28

28:                                               ; preds = %12, %10
  %29 = phi i32 [ %11, %10 ], [ %27, %12 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.CallInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %union.StackValue, ptr %10, i64 1
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CallInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %6, align 8, !tbaa !37
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union.StackValue, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %8, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %39, %17
  %31 = load i64, ptr %8, align 8, !tbaa !39
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %union.StackValue, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 1
  store i8 0, ptr %38, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8, !tbaa !39
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %8, align 8, !tbaa !39
  br label %30

42:                                               ; preds = %30
  br label %47

43:                                               ; preds = %2
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %8, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load i64, ptr %8, align 8, !tbaa !39
  %52 = getelementptr inbounds %union.StackValue, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !37
  %53 = load i64, ptr %8, align 8, !tbaa !39
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = call ptr @luaF_close(ptr noundef %62, ptr noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %7, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %61, %55, %47
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_closeslot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2stack(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = call ptr @luaF_close(ptr noundef %9, ptr noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2stack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.StackValue, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.StackValue, ptr %25, i64 %27
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rotate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %union.StackValue, ptr %12, i64 -1
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call ptr @index2stack(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !37
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds %union.StackValue, ptr %20, i64 %23
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %union.StackValue, ptr %26, i64 %29
  %31 = getelementptr inbounds %union.StackValue, ptr %30, i64 -1
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi ptr [ %24, %19 ], [ %31, %25 ]
  store ptr %33, ptr %9, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  call void @reverse(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = getelementptr inbounds %union.StackValue, ptr %38, i64 1
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  call void @reverse(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  call void @reverse(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %50, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %19, ptr %9, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !26
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %29, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %30, ptr %11, align 8, !tbaa !24
  %31 = load ptr, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %11, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !26
  %35 = load ptr, ptr %11, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 1
  store i8 %37, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %40, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %7, ptr %13, align 8, !tbaa !24
  %41 = load ptr, ptr %12, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !26
  %45 = load ptr, ptr %13, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %12, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %50

50:                                               ; preds = %18
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %union.StackValue, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !37
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds %union.StackValue, ptr %53, i32 -1
  store ptr %54, ptr %6, align 8, !tbaa !37
  br label %14

55:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @index2value(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call ptr @index2value(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %18, ptr %10, align 8, !tbaa !24
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !26
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp slt i32 %28, -1001000
  br i1 %29, label %30, label %75

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !27
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.CallInfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.CClosure, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.GCObject, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 24
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  call void @luaC_barrier_(ptr noundef %60, ptr noundef %67, ptr noundef %70)
  br label %72

71:                                               ; preds = %50, %37
  br label %72

72:                                               ; preds = %71, %59
  br label %74

73:                                               ; preds = %30
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CallInfo, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %union.StackValue, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %94

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp sle i32 %36, -1001000
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.StackValue, ptr %41, i64 %43
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = icmp eq i32 %46, -1001000
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 7
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sub nsw i32 -1001000, %54
  store i32 %55, ptr %5, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CallInfo, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !23
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 102
  br i1 %62, label %63, label %89

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.CallInfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %68, ptr %9, align 8, !tbaa !44
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.CClosure, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 2, !tbaa !46
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.CClosure, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1 x %struct.TValue], ptr %77, i64 0, i64 %80
  br label %87

82:                                               ; preds = %63
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 8
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi ptr [ %81, %75 ], [ %86, %82 ]
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %94

89:                                               ; preds = %53
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 8
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %89, %87, %48, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call ptr @index2value(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !26
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %union.StackValue, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 8
  %14 = icmp ne ptr %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_typename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [12 x ptr], ptr @luaT_typenames_, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_iscfunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 22
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 102
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ true, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @index2value(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !23
  store double %18, ptr %5, align 8, !tbaa !49
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = call i32 @luaV_tonumber_(ptr noundef %20, ptr noundef %5)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ 1, %15 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %23
}

declare hidden i32 @luaV_tonumber_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isstring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 3
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi i1 [ true, %2 ], [ %21, %15 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isuserdata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 71
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ true, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call ptr @index2value(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call ptr @index2value(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 8
  %20 = icmp ne ptr %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 8
  %27 = icmp ne ptr %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %29, ptr noundef %30)
  br label %33

32:                                               ; preds = %21, %3
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %34
}

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_arith(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 12
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %34

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %union.StackValue, ptr %19, i64 -1
  store ptr %20, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !26
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %union.StackValue, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %13, %12
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %union.StackValue, ptr %39, i64 -2
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %union.StackValue, ptr %43, i64 -1
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %union.StackValue, ptr %47, i64 -2
  call void @luaO_arith(ptr noundef %35, i32 noundef %36, ptr noundef %40, ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %union.StackValue, ptr %51, i32 -1
  store ptr %52, ptr %50, align 8, !tbaa !23
  ret void
}

declare hidden void @luaO_arith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_compare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call ptr @index2value(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = call ptr @index2value(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !24
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 8
  %23 = icmp ne ptr %18, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 8
  %30 = icmp ne ptr %25, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %32, label %48 [
    i32 0, label %33
    i32 1, label %38
    i32 2, label %43
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = call i32 @luaV_equalobj(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !9
  br label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = call i32 @luaV_lessthan(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !9
  br label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = call i32 @luaV_lessequal(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !9
  br label %49

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %43, %38, %33
  br label %50

50:                                               ; preds = %49, %24, %4
  %51 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %51
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @luaV_lessequal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_numbertocstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call ptr @index2value(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = call i32 @luaO_tostringbuff(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !23
  %29 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %31

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare hidden i32 @luaO_tostringbuff(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_stringtonumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i64 @luaO_str2num(ptr noundef %6, ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !39
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.StackValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %19
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumberx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call ptr @index2value(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !23
  store double %21, ptr %7, align 8, !tbaa !49
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = call i32 @luaV_tonumber_(ptr noundef %23, ptr noundef %7)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ 1, %18 ], [ %24, %22 ]
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %30, ptr %31, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %25
  %33 = load double, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret double %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointegerx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call ptr @index2value(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %27, ptr %7, align 8, !tbaa !53
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = call i32 @luaV_tointeger(ptr noundef %29, ptr noundef %7, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ 1, %24 ], [ %30, %28 ]
  store i32 %32, ptr %9, align 4, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %36, ptr %37, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i64, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare hidden i32 @luaV_tointeger(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_toboolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i1 [ true, %2 ], [ %20, %14 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %24
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
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call ptr @index2value(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %47, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  store i64 0, ptr %30, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  call void @luaO_tostring(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = call ptr @index2value(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %43, %3
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.TString, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.TString, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 1, !tbaa !58
  %64 = sext i8 %63 to i64
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  store i64 %64, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.TString, ptr %68, i32 0, i32 7
  br label %82

70:                                               ; preds = %50
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.TString, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  store i64 %75, ptr %76, align 8, !tbaa !39
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.TValue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.TString, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  br label %82

82:                                               ; preds = %70, %58
  %83 = phi ptr [ %69, %58 ], [ %81, %70 ]
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

84:                                               ; preds = %47
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.TValue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.TString, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 1, !tbaa !58
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.TValue, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.TString, ptr %95, i32 0, i32 7
  br label %103

97:                                               ; preds = %84
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.TValue, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.TString, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi ptr [ %96, %92 ], [ %102, %97 ]
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %103, %82, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) #2

declare hidden void @luaC_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_rawlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @index2value(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !27
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 63
  switch i32 %15, label %40 [
    i32 4, label %16
    i32 20, label %23
    i32 7, label %29
    i32 5, label %35
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.TString, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = sext i8 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.TString, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Udata, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !61
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = call i64 @luaH_getn(ptr noundef %38)
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare hidden i64 @luaH_getn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tocfunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @index2value(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !27
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 22
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 102
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.CClosure, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_touserdata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call ptr @touserdata(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @touserdata(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.TValue, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !27
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 15
  switch i32 %8, label %37 [
    i32 7, label %9
    i32 2, label %33
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Udata, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !65
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Udata, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !65
  %27 = zext i16 %26 to i64
  %28 = mul i64 16, %27
  %29 = add i64 40, %28
  br label %30

30:                                               ; preds = %21, %20
  %31 = phi i64 [ 32, %20 ], [ %29, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  store ptr %32, ptr %2, align 8
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %2, align 8
  br label %38

37:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %33, %30
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tothread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 72
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi ptr [ null, %14 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_topointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @index2value(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !27
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 63
  switch i32 %15, label %25 [
    i32 22, label %16
    i32 7, label %22
    i32 2, label %22
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = ptrtoint ptr %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %2, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call ptr @touserdata(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.TValue, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %union.StackValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnumber(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load double, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 19, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.StackValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushinteger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 3, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.StackValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @luaS_new(ptr noundef %13, ptr noundef @.str)
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = load i64, ptr %6, align 8, !tbaa !39
  %19 = call ptr @luaS_newlstr(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi ptr [ %14, %12 ], [ %19, %15 ]
  store ptr %21, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %25, ptr %9, align 8, !tbaa !66
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.TString, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !67
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 64
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %union.StackValue, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %20
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.TString, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.TString, ptr %56, i32 0, i32 7
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.TString, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi ptr [ %57, %55 ], [ %61, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %63
}

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushexternalstring(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = call ptr @luaS_newextlstr(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %23, ptr %13, align 8, !tbaa !66
  %24 = load ptr, ptr %13, align 8, !tbaa !66
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %13, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.TString, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !67
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 64
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %union.StackValue, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %5
  %48 = load ptr, ptr %11, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.TString, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !58
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.TString, ptr %54, i32 0, i32 7
  br label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.TString, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi ptr [ %55, %53 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %61
}

declare hidden ptr @luaS_newextlstr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !23
  br label %48

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = call ptr @luaS_new(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %22, ptr %7, align 8, !tbaa !66
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.TString, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !67
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 64
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !58
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.TString, ptr %40, i32 0, i32 7
  br label %46

42:                                               ; preds = %15
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.TString, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi ptr [ %41, %39 ], [ %45, %42 ]
  store ptr %47, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %48

48:                                               ; preds = %46, %10
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %union.StackValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !23
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = icmp sle i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %48
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = call ptr @luaO_pushvfstring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call ptr @luaO_pushvfstring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %25, i32 noundef 4) #9
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %7, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 1
  store i8 22, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %union.StackValue, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !23
  br label %98

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call ptr @luaF_newCclosure(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.CClosure, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %65, %29
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.CClosure, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x %struct.TValue], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds %union.StackValue, ptr %48, i64 %51
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.StackValue, ptr %52, i64 %54
  store ptr %55, ptr %11, align 8, !tbaa !24
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %11, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !26
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.TValue, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %10, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !9
  br label %36

68:                                               ; preds = %36
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = sext i32 %69 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds %union.StackValue, ptr %72, i64 %74
  store ptr %75, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  store ptr %78, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %79, ptr %13, align 8, !tbaa !44
  %80 = load ptr, ptr %13, align 8, !tbaa !44
  %81 = load ptr, ptr %12, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.TValue, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !23
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.TValue, ptr %83, i32 0, i32 1
  store i8 102, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %union.StackValue, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !23
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.global_State, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = icmp sle i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %68
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %98

98:                                               ; preds = %97, %16
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushboolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  store i8 17, ptr %11, align 8, !tbaa !23
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %union.StackValue, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.StackValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pushthread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 72, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.StackValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = icmp eq ptr %22, %23
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getglobal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @getGlobalTable(ptr noundef %6, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @auxgetstr(ptr noundef %7, ptr noundef %5, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @getGlobalTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call zeroext i8 @luaH_getint(ptr noundef %13, i64 noundef 2, ptr noundef %14)
  store i8 %15, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @auxgetstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = call ptr @luaS_new(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 69
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call zeroext i8 @luaH_getstr(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %20, %19
  %31 = phi i32 [ 48, %19 ], [ %29, %20 ]
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !23
  %33 = load i8, ptr %7, align 1, !tbaa !23
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %union.StackValue, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !23
  br label %74

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %46, ptr %10, align 8, !tbaa !66
  %47 = load ptr, ptr %10, align 8, !tbaa !66
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !23
  %50 = load ptr, ptr %10, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.TString, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !67
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 64
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %union.StackValue, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds %union.StackValue, ptr %66, i64 -1
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %union.StackValue, ptr %70, i64 -1
  %72 = load i8, ptr %7, align 1, !tbaa !23
  %73 = call zeroext i8 @luaV_finishget(ptr noundef %62, ptr noundef %63, ptr noundef %67, ptr noundef %71, i8 noundef zeroext %72)
  store i8 %73, ptr %7, align 1, !tbaa !23
  br label %74

74:                                               ; preds = %42, %37
  %75 = load i8, ptr %7, align 1, !tbaa !23
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @index2value(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 69
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %union.StackValue, ptr %22, i64 -1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %union.StackValue, ptr %26, i64 -1
  %28 = call zeroext i8 @luaH_get(ptr noundef %19, ptr noundef %23, ptr noundef %27)
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %16, %15
  %31 = phi i32 [ 48, %15 ], [ %29, %16 ]
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !23
  %33 = load i8, ptr %5, align 1, !tbaa !23
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %union.StackValue, ptr %42, i64 -1
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds %union.StackValue, ptr %46, i64 -1
  %48 = load i8, ptr %5, align 1, !tbaa !23
  %49 = call zeroext i8 @luaV_finishget(ptr noundef %38, ptr noundef %39, ptr noundef %43, ptr noundef %47, i8 noundef zeroext %48)
  store i8 %49, ptr %5, align 1, !tbaa !23
  br label %50

50:                                               ; preds = %37, %30
  %51 = load i8, ptr %5, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 %53
}

declare hidden zeroext i8 @luaH_get(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden zeroext i8 @luaV_finishget(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @index2value(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call i32 @auxgetstr(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_geti(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.TValue, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call ptr @index2value(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 69
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i8 48, ptr %8, align 1, !tbaa !23
  br label %72

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load i64, ptr %6, align 8, !tbaa !53
  %27 = sub i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !53
  %28 = load i64, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.Table, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i64, ptr %10, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !23
  store i8 %41, ptr %8, align 1, !tbaa !23
  %42 = load i8, ptr %8, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %34
  %47 = load i8, ptr %8, align 1, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.TValue, ptr %50, i32 0, i32 1
  store i8 %47, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %9, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.Table, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds %union.Value, ptr %58, i64 -1
  %60 = load i64, ptr %10, align 8, !tbaa !53
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds %union.Value, ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !26
  br label %63

63:                                               ; preds = %46, %34
  br label %71

64:                                               ; preds = %22
  %65 = load ptr, ptr %9, align 8, !tbaa !71
  %66 = load i64, ptr %6, align 8, !tbaa !53
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call zeroext i8 @luaH_getint(ptr noundef %65, i64 noundef %66, ptr noundef %69)
  store i8 %70, ptr %8, align 1, !tbaa !23
  br label %71

71:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %72

72:                                               ; preds = %71, %21
  %73 = load i8, ptr %8, align 1, !tbaa !23
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %78 = load i64, ptr %6, align 8, !tbaa !53
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.TValue, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %12, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.TValue, ptr %81, i32 0, i32 1
  store i8 3, ptr %82, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !24
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load i8, ptr %8, align 1, !tbaa !23
  %89 = call zeroext i8 @luaV_finishget(ptr noundef %83, ptr noundef %84, ptr noundef %11, ptr noundef %87, i8 noundef zeroext %88)
  store i8 %89, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %90

90:                                               ; preds = %77, %72
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %union.StackValue, ptr %93, i32 1
  store ptr %94, ptr %92, align 8, !tbaa !23
  %95 = load i8, ptr %8, align 1, !tbaa !23
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %97
}

declare hidden zeroext i8 @luaH_getint(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @gettable(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %union.StackValue, ptr %13, i64 -1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %union.StackValue, ptr %17, i64 -1
  %19 = call zeroext i8 @luaH_get(ptr noundef %10, ptr noundef %14, ptr noundef %18)
  store i8 %19, ptr %6, align 1, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %union.StackValue, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i8, ptr %6, align 1, !tbaa !23
  %26 = call i32 @finishrawget(ptr noundef %24, i8 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gettable(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @finishrawget(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !23
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %union.StackValue, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !23
  %19 = load i8, ptr %4, align 1, !tbaa !23
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawgeti(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @gettable(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %14, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load i64, ptr %6, align 8, !tbaa !53
  %16 = sub i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !53
  %17 = load i64, ptr %10, align 8, !tbaa !53
  %18 = load ptr, ptr %9, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i64, ptr %10, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %30, ptr %8, align 1, !tbaa !23
  %31 = load i8, ptr %8, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %23
  %36 = load i8, ptr %8, align 1, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 1
  store i8 %36, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %9, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.Table, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds %union.Value, ptr %47, i64 -1
  %49 = load i64, ptr %10, align 8, !tbaa !53
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds %union.Value, ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !26
  br label %52

52:                                               ; preds = %35, %23
  br label %60

53:                                               ; preds = %3
  %54 = load ptr, ptr %9, align 8, !tbaa !71
  %55 = load i64, ptr %6, align 8, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = call zeroext i8 @luaH_getint(ptr noundef %54, i64 noundef %55, ptr noundef %58)
  store i8 %59, ptr %8, align 1, !tbaa !23
  br label %60

60:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i8, ptr %8, align 1, !tbaa !23
  %63 = call i32 @finishrawget(ptr noundef %61, i8 noundef zeroext %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawgetp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.TValue, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call ptr @gettable(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  store i8 2, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call zeroext i8 @luaH_get(ptr noundef %19, ptr noundef %8, ptr noundef %22)
  %24 = call i32 @finishrawget(ptr noundef %18, i8 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @luaH_new(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %15, ptr %9, align 8, !tbaa !71
  %16 = load ptr, ptr %9, align 8, !tbaa !71
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 1
  store i8 69, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %union.StackValue, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !23
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !71
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaH_resize(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = icmp sle i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare hidden ptr @luaH_new(ptr noundef) #2

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call ptr @index2value(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  switch i32 %17, label %30 [
    i32 5, label %18
    i32 7, label %24
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Table, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %6, align 8, !tbaa !71
  br label %43

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Udata, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  store ptr %29, ptr %6, align 8, !tbaa !71
  br label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x ptr], ptr %34, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  store ptr %42, ptr %6, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %30, %24, %18
  %44 = load ptr, ptr %6, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %50, ptr %9, align 8, !tbaa !71
  %51 = load ptr, ptr %9, align 8, !tbaa !71
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.TValue, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.TValue, ptr %54, i32 0, i32 1
  store i8 69, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %union.StackValue, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %46, %43
  %61 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getiuservalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @index2value(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Udata, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2, !tbaa !65
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !23
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %58

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %33, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Udata, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x %union.UValue], ptr %37, i64 0, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !26
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.TValue, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 1
  store i8 %48, ptr %50, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  store i32 %57, ptr %8, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %30, %25
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %union.StackValue, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !23
  %63 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setglobal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @getGlobalTable(ptr noundef %6, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  call void @auxsetstr(ptr noundef %7, ptr noundef %5, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @auxsetstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = call ptr @luaS_new(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 69
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %union.StackValue, ptr %27, i64 -1
  %29 = call i32 @luaH_psetstr(ptr noundef %23, ptr noundef %24, ptr noundef %28)
  br label %30

30:                                               ; preds = %20, %19
  %31 = phi i32 [ 2, %19 ], [ %29, %20 ]
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %union.StackValue, ptr %37, i64 -1
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !23
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.GCObject, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %union.StackValue, ptr %56, i64 -1
  %58 = getelementptr inbounds nuw %struct.TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.GCObject, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 24
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.TValue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void @luaC_barrierback_(ptr noundef %66, ptr noundef %69)
  br label %71

70:                                               ; preds = %53, %44
  br label %71

71:                                               ; preds = %70, %65
  br label %73

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %union.StackValue, ptr %76, i32 -1
  store ptr %77, ptr %75, align 8, !tbaa !23
  br label %113

78:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  store ptr %81, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %82 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %82, ptr %10, align 8, !tbaa !66
  %83 = load ptr, ptr %10, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.TValue, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %10, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.TString, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !67
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, 64
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.TValue, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %union.StackValue, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !23
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds %union.StackValue, ptr %102, i64 -1
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lua_State, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %union.StackValue, ptr %106, i64 -2
  %108 = load i32, ptr %7, align 4, !tbaa !9
  call void @luaV_finishset(ptr noundef %98, ptr noundef %99, ptr noundef %103, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lua_State, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds %union.StackValue, ptr %111, i64 -2
  store ptr %112, ptr %110, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @index2value(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 69
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %union.StackValue, ptr %22, i64 -2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %union.StackValue, ptr %26, i64 -1
  %28 = call i32 @luaH_pset(ptr noundef %19, ptr noundef %23, ptr noundef %27)
  br label %29

29:                                               ; preds = %16, %15
  %30 = phi i32 [ 2, %15 ], [ %28, %16 ]
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %union.StackValue, ptr %36, i64 -1
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.GCObject, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %union.StackValue, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.GCObject, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 24
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  call void @luaC_barrierback_(ptr noundef %65, ptr noundef %68)
  br label %70

69:                                               ; preds = %52, %43
  br label %70

70:                                               ; preds = %69, %64
  br label %72

71:                                               ; preds = %33
  br label %72

72:                                               ; preds = %71, %70
  br label %85

73:                                               ; preds = %29
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %union.StackValue, ptr %78, i64 -2
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %union.StackValue, ptr %82, i64 -1
  %84 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaV_finishset(ptr noundef %74, ptr noundef %75, ptr noundef %79, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %73, %72
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %union.StackValue, ptr %88, i64 -2
  store ptr %89, ptr %87, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden i32 @luaH_pset(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) #2

declare hidden void @luaV_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @index2value(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  call void @auxsetstr(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_seti(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.TValue, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call ptr @index2value(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 69
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %95

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load i64, ptr %6, align 8, !tbaa !53
  %28 = sub i64 %27, 1
  store i64 %28, ptr %10, align 8, !tbaa !53
  %29 = load i64, ptr %10, align 8, !tbaa !53
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.Table, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %86

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.Table, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i64, ptr %10, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !47
  %42 = load ptr, ptr %9, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.Table, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.Table, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.Table, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !79
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !47
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %55, %46, %35
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %union.StackValue, ptr %64, i64 -1
  %66 = getelementptr inbounds nuw %struct.TValue, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %11, align 8, !tbaa !47
  store i8 %67, ptr %68, align 1, !tbaa !23
  %69 = load ptr, ptr %9, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.Table, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds %union.Value, ptr %71, i64 -1
  %73 = load i64, ptr %10, align 8, !tbaa !53
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds %union.Value, ptr %72, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %union.StackValue, ptr %78, i64 -1
  %80 = getelementptr inbounds nuw %struct.TValue, ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !26
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %85

81:                                               ; preds = %55
  %82 = load i64, ptr %10, align 8, !tbaa !53
  %83 = trunc i64 %82 to i32
  %84 = xor i32 %83, -1
  store i32 %84, ptr %8, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %94

86:                                               ; preds = %23
  %87 = load ptr, ptr %9, align 8, !tbaa !71
  %88 = load i64, ptr %6, align 8, !tbaa !53
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds %union.StackValue, ptr %91, i64 -1
  %93 = call i32 @luaH_psetint(ptr noundef %87, i64 noundef %88, ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %95

95:                                               ; preds = %94, %22
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %union.StackValue, ptr %101, i64 -1
  %103 = getelementptr inbounds nuw %struct.TValue, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !23
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.TValue, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.GCObject, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !42
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lua_State, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds %union.StackValue, ptr %120, i64 -1
  %122 = getelementptr inbounds nuw %struct.TValue, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.GCObject, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 1, !tbaa !42
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 24
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.TValue, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  call void @luaC_barrierback_(ptr noundef %130, ptr noundef %133)
  br label %135

134:                                              ; preds = %117, %108
  br label %135

135:                                              ; preds = %134, %129
  br label %137

136:                                              ; preds = %98
  br label %137

137:                                              ; preds = %136, %135
  br label %151

138:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %12, ptr %13, align 8, !tbaa !24
  %139 = load i64, ptr %6, align 8, !tbaa !53
  %140 = load ptr, ptr %13, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.TValue, ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 8, !tbaa !23
  %142 = load ptr, ptr %13, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.TValue, ptr %142, i32 0, i32 1
  store i8 3, ptr %143, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !24
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = getelementptr inbounds %union.StackValue, ptr %148, i64 -1
  %150 = load i32, ptr %8, align 4, !tbaa !9
  call void @luaV_finishset(ptr noundef %144, ptr noundef %145, ptr noundef %12, ptr noundef %149, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %151

151:                                              ; preds = %138, %137
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lua_State, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %union.StackValue, ptr %154, i32 -1
  store ptr %155, ptr %153, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare hidden i32 @luaH_psetint(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %union.StackValue, ptr %9, i64 -2
  call void @aux_rawset(ptr noundef %5, i32 noundef %6, ptr noundef %10, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aux_rawset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call ptr @gettable(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !71
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %union.StackValue, ptr %18, i64 -1
  call void @luaH_set(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.Table, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !79
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 192
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 2, !tbaa !79
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %union.StackValue, ptr %28, i64 -1
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.GCObject, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds %union.StackValue, ptr %45, i64 -1
  %47 = getelementptr inbounds nuw %struct.TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.GCObject, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !71
  call void @luaC_barrierback_(ptr noundef %55, ptr noundef %56)
  br label %58

57:                                               ; preds = %42, %35
  br label %58

58:                                               ; preds = %57, %54
  br label %60

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = sext i32 %61 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds %union.StackValue, ptr %64, i64 %66
  store ptr %67, ptr %63, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawsetp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %7, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void @aux_rawset(ptr noundef %14, i32 noundef %15, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @gettable(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  %13 = load i64, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  call void @luaH_setint(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %union.StackValue, ptr %20, i64 -1
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.GCObject, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %union.StackValue, ptr %37, i64 -1
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.GCObject, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !42
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 24
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  call void @luaC_barrierback_(ptr noundef %47, ptr noundef %48)
  br label %50

49:                                               ; preds = %34, %27
  br label %50

50:                                               ; preds = %49, %46
  br label %52

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds %union.StackValue, ptr %55, i32 -1
  store ptr %56, ptr %54, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @index2value(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %union.StackValue, ptr %12, i64 -1
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !71
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %union.StackValue, ptr %23, i64 -1
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %6, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  switch i32 %32, label %109 [
    i32 5, label %33
    i32 7, label %71
  ]

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Table, ptr %37, i32 0, i32 8
  store ptr %34, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.GCObject, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.Table, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !80
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 24
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %6, align 8, !tbaa !71
  call void @luaC_barrier_(ptr noundef %58, ptr noundef %61, ptr noundef %62)
  br label %64

63:                                               ; preds = %50, %41
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !71
  call void @luaC_checkfinalizer(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %33
  br label %122

71:                                               ; preds = %27
  %72 = load ptr, ptr %6, align 8, !tbaa !71
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.Udata, ptr %75, i32 0, i32 5
  store ptr %72, ptr %76, align 8, !tbaa !78
  %77 = load ptr, ptr %6, align 8, !tbaa !71
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.TValue, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.Udata, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !81
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.Table, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !80
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 24
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.TValue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = load ptr, ptr %6, align 8, !tbaa !71
  call void @luaC_barrier_(ptr noundef %96, ptr noundef %99, ptr noundef %100)
  br label %102

101:                                              ; preds = %88, %79
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.TValue, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = load ptr, ptr %6, align 8, !tbaa !71
  call void @luaC_checkfinalizer(ptr noundef %103, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %71
  br label %122

109:                                              ; preds = %27
  %110 = load ptr, ptr %6, align 8, !tbaa !71
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %5, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.TValue, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !27
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x ptr], ptr %114, i64 0, i64 %120
  store ptr %110, ptr %121, align 8, !tbaa !71
  br label %122

122:                                              ; preds = %109, %108, %70
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lua_State, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds %union.StackValue, ptr %125, i32 -1
  store ptr %126, ptr %124, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

declare hidden void @luaC_checkfinalizer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setiuservalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @index2value(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sub i32 %14, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Udata, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !65
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %85

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Udata, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x %union.UValue], ptr %28, i64 0, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds %union.StackValue, ptr %35, i64 -1
  store ptr %36, ptr %10, align 8, !tbaa !24
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !26
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %union.StackValue, ptr %48, i64 -1
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %24
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.GCObject, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds %union.StackValue, ptr %67, i64 -1
  %69 = getelementptr inbounds nuw %struct.TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.GCObject, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !42
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 24
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.TValue, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  call void @luaC_barrierback_(ptr noundef %77, ptr noundef %80)
  br label %82

81:                                               ; preds = %64, %55
  br label %82

82:                                               ; preds = %81, %76
  br label %84

83:                                               ; preds = %24
  br label %84

84:                                               ; preds = %83, %82
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %84, %23
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %union.StackValue, ptr %88, i32 -1
  store ptr %89, ptr %87, align 8, !tbaa !23
  %90 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_callk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %union.StackValue, ptr %14, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = and i32 %25, -65536
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8, !tbaa !23
  %35 = load i64, ptr %9, align 8, !tbaa !39
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.CallInfo, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  store i64 %35, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !37
  %43 = load i32, ptr %8, align 4, !tbaa !9
  call void @luaD_call(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %48

44:                                               ; preds = %22, %5
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !37
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void @luaD_callnoyield(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %28
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp sle i32 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.CallInfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CallInfo, ptr %67, i32 0, i32 1
  store ptr %64, ptr %68, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %61, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcallk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.CallS, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i64 0, ptr %15, align 8, !tbaa !39
  br label %32

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = call ptr @index2stack(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !37
  %25 = load ptr, ptr %16, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %32

32:                                               ; preds = %21, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds %union.StackValue, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.CallS, ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !83
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = and i32 %47, -65536
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44, %32
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CallS, ptr %13, i32 0, i32 1
  store i32 %51, ptr %52, align 8, !tbaa !85
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CallS, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i64, ptr %15, align 8, !tbaa !39
  %63 = call i32 @luaD_pcall(ptr noundef %53, ptr noundef @f_call, ptr noundef %13, i64 noundef %61, i64 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  br label %133

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %67, ptr %17, align 8, !tbaa !22
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = load ptr, ptr %17, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.CallInfo, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8, !tbaa !23
  %72 = load i64, ptr %11, align 8, !tbaa !39
  %73 = load ptr, ptr %17, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CallInfo, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 2
  store i64 %72, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.CallS, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %17, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CallInfo, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8, !tbaa !23
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 18
  %89 = load i64, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %17, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.CallInfo, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 1
  store i64 %89, ptr %92, align 8, !tbaa !23
  %93 = load i64, ptr %15, align 8, !tbaa !39
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 18
  store i64 %93, ptr %95, align 8, !tbaa !86
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 1, !tbaa !87
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %64
  %102 = load ptr, ptr %17, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.CallInfo, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = or i32 %104, 524288
  br label %111

106:                                              ; preds = %64
  %107 = load ptr, ptr %17, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.CallInfo, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = and i32 %109, -524289
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i32 [ %105, %101 ], [ %110, %106 ]
  %113 = load ptr, ptr %17, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.CallInfo, ptr %113, i32 0, i32 6
  store i32 %112, ptr %114, align 4, !tbaa !88
  %115 = load ptr, ptr %17, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.CallInfo, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = or i32 %117, 2097152
  store i32 %118, ptr %116, align 4, !tbaa !88
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.CallS, ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = load i32, ptr %9, align 4, !tbaa !9
  call void @luaD_call(ptr noundef %119, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.CallInfo, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !88
  %126 = and i32 %125, -2097153
  store i32 %126, ptr %124, align 4, !tbaa !88
  %127 = load ptr, ptr %17, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.CallInfo, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.anon.0, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !23
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 18
  store i64 %130, ptr %132, align 8, !tbaa !86
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %133

133:                                              ; preds = %111, %50
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = icmp sle i32 %134, -1
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lua_State, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.CallInfo, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lua_State, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = icmp ult ptr %141, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lua_State, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lua_State, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.CallInfo, ptr %152, i32 0, i32 1
  store ptr %149, ptr %153, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %146, %136, %133
  %155 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret i32 %155
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.CallS, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.CallS, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !85
  call void @luaD_callnoyield(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Zio, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.TValue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr @.str.1, ptr %9, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  call void @luaZ_init(ptr noundef %21, ptr noundef %11, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = load ptr, ptr %10, align 8, !tbaa !47
  %27 = call i32 @luaD_protectedparser(ptr noundef %24, ptr noundef %11, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %union.StackValue, ptr %33, i64 -1
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %13, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.LClosure, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !93
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %94

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void @getGlobalTable(ptr noundef %43, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.LClosure, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.UpVal, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %14, ptr %16, align 8, !tbaa !24
  %50 = load ptr, ptr %15, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %16, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.TValue, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !26
  %54 = load ptr, ptr %16, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.TValue, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %15, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.TValue, ptr %57, i32 0, i32 1
  store i8 %56, ptr %58, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %42
  %65 = load ptr, ptr %13, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.LClosure, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.UpVal, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !97
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.GCObject, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 24
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct.LClosure, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [1 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  call void @luaC_barrier_(ptr noundef %83, ptr noundef %87, ptr noundef %89)
  br label %91

90:                                               ; preds = %74, %64
  br label %91

91:                                               ; preds = %90, %82
  br label %93

92:                                               ; preds = %42
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %94

94:                                               ; preds = %93, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %95

95:                                               ; preds = %94, %20
  %96 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  ret i32 %96
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %union.StackValue, ptr %23, i64 -1
  store ptr %24, ptr %11, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.LClosure, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = call i32 @luaU_dump(ptr noundef %25, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i64, ptr %10, align 8, !tbaa !39
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !23
  %42 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %42
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !100
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %8, align 8, !tbaa !101
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2, !tbaa !102
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %193

25:                                               ; preds = %2
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %26)
  %27 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %27, label %189 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %37
    i32 4, label %47
    i32 5, label %57
    i32 6, label %114
    i32 7, label %121
    i32 8, label %129
    i32 9, label %137
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 15
  store i8 1, ptr %30, align 2, !tbaa !102
  br label %190

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !101
  call void @luaE_setdebt(ptr noundef %32, i64 noundef 0)
  %33 = load ptr, ptr %8, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 2, !tbaa !102
  br label %190

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_fullgc(ptr noundef %36, i32 noundef 0)
  br label %190

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %8, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = sub nsw i64 %40, %43
  %45 = ashr i64 %44, 10
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %190

47:                                               ; preds = %25
  %48 = load ptr, ptr %8, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !103
  %51 = load ptr, ptr %8, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = sub nsw i64 %50, %53
  %55 = and i64 %54, 1023
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %190

57:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 15
  %60 = load i8, ptr %59, align 2, !tbaa !102
  store i8 %60, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 16
  %64 = icmp ule i32 %63, 40
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %61, i32 0, i32 3
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr i8, ptr %67, i32 %63
  %69 = add i32 %63, 8
  store i32 %69, ptr %62, align 16
  br label %74

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %61, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i32 8
  store ptr %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi ptr [ %68, %65 ], [ %72, %70 ]
  %76 = load i64, ptr %75, align 8, !tbaa !39
  store i64 %76, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.global_State, ptr %77, i32 0, i32 15
  store i8 0, ptr %78, align 2, !tbaa !102
  %79 = load i64, ptr %11, align 8, !tbaa !39
  %80 = icmp sle i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !57
  store i64 %84, ptr %11, align 8, !tbaa !39
  br label %85

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %8, align 8, !tbaa !101
  %87 = load ptr, ptr %8, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw %struct.global_State, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !57
  %90 = load i64, ptr %11, align 8, !tbaa !39
  %91 = sub nsw i64 %89, %90
  call void @luaE_setdebt(ptr noundef %86, i64 noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_State, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.global_State, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = icmp sle i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %99)
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %98, %85
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw %struct.global_State, ptr %104, i32 0, i32 12
  %106 = load i8, ptr %105, align 1, !tbaa !104
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %109, %103, %100
  %111 = load i8, ptr %10, align 1, !tbaa !23
  %112 = load ptr, ptr %8, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %struct.global_State, ptr %112, i32 0, i32 15
  store i8 %111, ptr %113, align 2, !tbaa !102
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %190

114:                                              ; preds = %25
  %115 = load ptr, ptr %8, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.global_State, ptr %115, i32 0, i32 15
  %117 = load i8, ptr %116, align 2, !tbaa !102
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %7, align 4, !tbaa !9
  br label %190

121:                                              ; preds = %25
  %122 = load ptr, ptr %8, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw %struct.global_State, ptr %122, i32 0, i32 13
  %124 = load i8, ptr %123, align 4, !tbaa !105
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 8, i32 7
  store i32 %127, ptr %7, align 4, !tbaa !9
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_changemode(ptr noundef %128, i32 noundef 1)
  br label %190

129:                                              ; preds = %25
  %130 = load ptr, ptr %8, align 8, !tbaa !101
  %131 = getelementptr inbounds nuw %struct.global_State, ptr %130, i32 0, i32 13
  %132 = load i8, ptr %131, align 4, !tbaa !105
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 8, i32 7
  store i32 %135, ptr %7, align 4, !tbaa !9
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_changemode(ptr noundef %136, i32 noundef 0)
  br label %190

137:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %138 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 16
  %141 = icmp ule i32 %140, 40
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %138, i32 0, i32 3
  %144 = load ptr, ptr %143, align 16
  %145 = getelementptr i8, ptr %144, i32 %140
  %146 = add i32 %140, 8
  store i32 %146, ptr %139, align 16
  br label %151

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %138, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i32 8
  store ptr %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi ptr [ %145, %142 ], [ %149, %147 ]
  %153 = load i32, ptr %152, align 4, !tbaa !9
  store i32 %153, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %154 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 16
  %157 = icmp ule i32 %156, 40
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %154, i32 0, i32 3
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr i8, ptr %160, i32 %156
  %162 = add i32 %156, 8
  store i32 %162, ptr %155, align 16
  br label %167

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %154, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i32 8
  store ptr %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi ptr [ %161, %158 ], [ %165, %163 ]
  %169 = load i32, ptr %168, align 4, !tbaa !9
  store i32 %169, ptr %14, align 4, !tbaa !9
  %170 = load ptr, ptr %8, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw %struct.global_State, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = call i64 @luaO_applyparam(i8 noundef zeroext %175, i64 noundef 100)
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %7, align 4, !tbaa !9
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %167
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = call zeroext i8 @luaO_codeparam(i32 noundef %181)
  %183 = load ptr, ptr %8, align 8, !tbaa !101
  %184 = getelementptr inbounds nuw %struct.global_State, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %13, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i8], ptr %184, i64 0, i64 %186
  store i8 %182, ptr %187, align 1, !tbaa !23
  br label %188

188:                                              ; preds = %180, %167
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %190

189:                                              ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %189, %188, %129, %121, %114, %110, %47, %37, %35, %31, %28
  %191 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %191)
  %192 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %193

193:                                              ; preds = %190, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) #2

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) #2

declare hidden void @luaC_changemode(ptr noundef, i32 noundef) #2

declare hidden i64 @luaO_applyparam(i8 noundef zeroext, i64 noundef) #2

declare hidden zeroext i8 @luaO_codeparam(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %union.StackValue, ptr %6, i64 -1
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 68
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %24, i32 noundef 4) #9
  unreachable

25:                                               ; preds = %13, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaG_errormsg(ptr noundef %26) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaG_errormsg(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @gettable(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %union.StackValue, ptr %14, i64 -1
  %16 = call i32 @luaH_next(ptr noundef %10, ptr noundef %11, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %union.StackValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !23
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %union.StackValue, ptr %27, i32 -1
  store ptr %28, ptr %26, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %30
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_toclose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2stack(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  call void @luaF_newtbcupval(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = or i32 %15, 262144
  store i32 %16, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @luaV_concat(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %9
  br label %42

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @luaS_newlstr(ptr noundef %25, ptr noundef @.str, i64 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !66
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.TString, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !67
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 64
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %union.StackValue, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %21, %20
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @index2value(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @luaV_objlen(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %union.StackValue, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden void @luaV_objlen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getallocf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %14, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  store ptr %20, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setallocf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !107
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setwarnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 42
  store ptr %7, ptr %11, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 41
  store ptr %12, ptr %16, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaE_warning(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare hidden void @luaE_warning(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = trunc i32 %12 to i16
  %14 = call ptr @luaS_newudata(ptr noundef %10, i64 noundef %11, i16 noundef zeroext %13)
  store ptr %14, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %18, ptr %9, align 8, !tbaa !111
  %19 = load ptr, ptr %9, align 8, !tbaa !111
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 1
  store i8 71, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %union.StackValue, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !111
  %38 = load ptr, ptr %7, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.Udata, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !65
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.Udata, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !65
  %48 = zext i16 %47 to i64
  %49 = mul i64 16, %48
  %50 = add i64 40, %49
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi i64 [ 32, %43 ], [ %50, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %53
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, i16 noundef zeroext) #2

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
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @index2value(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call ptr @aux_upvalue(ptr noundef %13, i32 noundef %14, ptr noundef %8, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %22, ptr %10, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !26
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 1
  store i8 %29, ptr %31, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %union.StackValue, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %18, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @aux_upvalue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !115
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 63
  switch i32 %19, label %114 [
    i32 38, label %20
    i32 6, label %47
  ]

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %10, align 8, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.CClosure, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !46
  %29 = zext i8 %28 to i32
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.CClosure, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1 x %struct.TValue], ptr %34, i64 0, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !115
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %43, ptr %44, align 8, !tbaa !116
  br label %45

45:                                               ; preds = %42, %32
  store ptr @.str, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %115

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %50, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.LClosure, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  store ptr %53, ptr %14, align 8, !tbaa !117
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = sub i32 %54, 1
  %56 = load ptr, ptr %14, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw %struct.Proto, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !118
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %113

61:                                               ; preds = %47
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.LClosure, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x ptr], ptr %63, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.UpVal, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %70, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %9, align 8, !tbaa !115
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %61
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.LClosure, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %81, ptr %82, align 8, !tbaa !116
  br label %83

83:                                               ; preds = %74, %61
  %84 = load ptr, ptr %14, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.Proto, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !124
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Upvaldesc, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  store ptr %92, ptr %13, align 8, !tbaa !66
  %93 = load ptr, ptr %13, align 8, !tbaa !66
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %111

96:                                               ; preds = %83
  %97 = load ptr, ptr %13, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.TString, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !58
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.TString, ptr %103, i32 0, i32 7
  br label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %13, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.TString, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi ptr [ %104, %102 ], [ %108, %105 ]
  br label %111

111:                                              ; preds = %109, %95
  %112 = phi ptr [ @.str.2, %95 ], [ %110, %109 ]
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %111, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %115

114:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  br label %115

115:                                              ; preds = %114, %113, %46
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call ptr @index2value(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call ptr @aux_upvalue(ptr noundef %16, i32 noundef %17, ptr noundef %8, ptr noundef %9)
  store ptr %18, ptr %7, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %71

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %union.StackValue, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %26, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %12, align 8, !tbaa !24
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !26
  %34 = load ptr, ptr %12, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.GCObject, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.GCObject, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 24
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !116
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  call void @luaC_barrier_(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  br label %68

67:                                               ; preds = %52, %45
  br label %68

68:                                               ; preds = %67, %61
  br label %70

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_upvalueid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call ptr @index2value(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 63
  switch i32 %18, label %50 [
    i32 6, label %19
    i32 38, label %25
    i32 22, label %49
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call ptr @getupvalref(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null)
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %10, align 8, !tbaa !44
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sle i32 1, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.CClosure, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !46
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %32, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.CClosure, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x %struct.TValue], ptr %40, i64 0, i64 %43
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %31, %25
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %3, %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49, %46, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @getupvalref(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = call ptr @index2value(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !24
  %16 = load ptr, ptr %11, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %10, align 8, !tbaa !91
  %19 = load ptr, ptr %9, align 8, !tbaa !127
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !91
  %23 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %22, ptr %23, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %21, %4
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp sle i32 1, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.LClosure, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.LClosure, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 %40
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %27, %24
  store ptr @getupvalref.nullup, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_upvaluejoin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = call ptr @getupvalref(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %11)
  store ptr %17, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = call ptr @getupvalref(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store ptr %21, ptr %13, align 8, !tbaa !129
  %22 = load ptr, ptr %13, align 8, !tbaa !129
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %23, ptr %24, align 8, !tbaa !96
  %25 = load ptr, ptr %11, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.LClosure, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !131
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8, !tbaa !129
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.UpVal, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !97
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 24
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load ptr, ptr %12, align 8, !tbaa !129
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  call void @luaC_barrier_(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  br label %45

44:                                               ; preds = %31, %5
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare hidden zeroext i8 @luaH_getstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @luaH_psetstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 12, !7, i64 16, !15, i64 24, !16, i64 32, !7, i64 40, !7, i64 48, !17, i64 56, !7, i64 64, !13, i64 72, !5, i64 80, !18, i64 88, !19, i64 96, !6, i64 160, !20, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !21, i64 196}
!13 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS12global_State", !6, i64 0}
!16 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!17 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!18 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!19 = !{!"CallInfo", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 24, !7, i64 32, !7, i64 56, !10, i64 60}
!20 = !{!"long", !7, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 4}
!22 = !{!16, !16, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6TValue", !6, i64 0}
!26 = !{i64 0, i64 8, !23}
!27 = !{!28, !7, i64 8}
!28 = !{!"TValue", !7, i64 0, !7, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !15, i64 24}
!31 = !{!32, !6, i64 256}
!32 = !{!"global_State", !6, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !33, i64 48, !28, i64 64, !28, i64 80, !10, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !13, i64 112, !35, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !5, i64 248, !6, i64 256, !5, i64 264, !36, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!33 = !{!"stringtable", !34, i64 0, !10, i64 8, !10, i64 12}
!34 = !{!"p2 _ZTS7TString", !6, i64 0}
!35 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!36 = !{!"p1 _ZTS7TString", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !7, i64 9}
!41 = !{!"CClosure", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !13, i64 16, !6, i64 24, !7, i64 32}
!42 = !{!43, !7, i64 9}
!43 = !{!"GCObject", !13, i64 0, !7, i64 8, !7, i64 9}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8CClosure", !6, i64 0}
!46 = !{!41, !7, i64 10}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"long long", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !6, i64 0}
!57 = !{!32, !20, i64 24}
!58 = !{!59, !7, i64 11}
!59 = !{!"TString", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !7, i64 16, !48, i64 24, !6, i64 32, !6, i64 40}
!60 = !{!59, !48, i64 24}
!61 = !{!62, !20, i64 16}
!62 = !{!"Udata", !13, i64 0, !7, i64 8, !7, i64 9, !14, i64 10, !20, i64 16, !63, i64 24, !13, i64 32, !7, i64 40}
!63 = !{!"p1 _ZTS5Table", !6, i64 0}
!64 = !{!41, !6, i64 24}
!65 = !{!62, !14, i64 10}
!66 = !{!36, !36, i64 0}
!67 = !{!59, !7, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!70 = !{!32, !5, i64 264}
!71 = !{!63, !63, i64 0}
!72 = !{!73, !10, i64 12}
!73 = !{!"Table", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !74, i64 16, !75, i64 24, !63, i64 32, !13, i64 40}
!74 = !{!"p1 _ZTS5Value", !6, i64 0}
!75 = !{!"p1 _ZTS4Node", !6, i64 0}
!76 = !{!73, !74, i64 16}
!77 = !{!73, !63, i64 32}
!78 = !{!62, !63, i64 24}
!79 = !{!73, !7, i64 10}
!80 = !{!73, !7, i64 9}
!81 = !{!62, !7, i64 9}
!82 = !{!12, !10, i64 176}
!83 = !{!84, !38, i64 0}
!84 = !{!"CallS", !38, i64 0, !10, i64 8}
!85 = !{!84, !10, i64 8}
!86 = !{!12, !20, i64 168}
!87 = !{!12, !7, i64 11}
!88 = !{!19, !10, i64 60}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS5CallS", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!93 = !{!94, !7, i64 10}
!94 = !{!"LClosure", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !13, i64 16, !95, i64 24, !7, i64 32}
!95 = !{!"p1 _ZTS5Proto", !6, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!98, !7, i64 9}
!98 = !{!"UpVal", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 16, !7, i64 24}
!99 = !{!94, !95, i64 24}
!100 = !{!12, !7, i64 10}
!101 = !{!15, !15, i64 0}
!102 = !{!32, !7, i64 110}
!103 = !{!32, !20, i64 16}
!104 = !{!32, !7, i64 107}
!105 = !{!32, !7, i64 108}
!106 = !{!32, !36, i64 272}
!107 = !{!32, !6, i64 8}
!108 = !{!32, !6, i64 0}
!109 = !{!32, !6, i64 1408}
!110 = !{!32, !6, i64 1400}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS5Udata", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS6TValue", !6, i64 0}
!115 = !{!35, !35, i64 0}
!116 = !{!13, !13, i64 0}
!117 = !{!95, !95, i64 0}
!118 = !{!119, !10, i64 16}
!119 = !{!"Proto", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !25, i64 56, !52, i64 64, !120, i64 72, !121, i64 80, !48, i64 88, !122, i64 96, !123, i64 104, !36, i64 112, !13, i64 120}
!120 = !{!"p2 _ZTS5Proto", !6, i64 0}
!121 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!122 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!123 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!124 = !{!119, !121, i64 80}
!125 = !{!126, !36, i64 0}
!126 = !{!"Upvaldesc", !36, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS8LClosure", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS5UpVal", !6, i64 0}
!131 = !{!94, !7, i64 9}

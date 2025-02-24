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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.0, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i32 }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.1 }
%union.anon.1 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }

@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@luaT_typenames = hidden constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__namecall\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"__iter\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"__type\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@luaT_eventname = hidden constant [21 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaT_initP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %39, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x ptr], ptr @luaT_typenames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x ptr], ptr @luaT_typenames, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call i64 @strlen(ptr noundef %16) #5
  %18 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %8, ptr noundef %12, i64 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x ptr], ptr %22, i64 0, i64 %24
  store ptr %18, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.TString, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !25
  br label %39

39:                                               ; preds = %7
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !27

42:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %78, %42
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 21
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x ptr], ptr @luaT_eventname, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x ptr], ptr @luaT_eventname, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = call i64 @strlen(ptr noundef %55) #5
  %57 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %47, ptr noundef %51, i64 noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x ptr], ptr %61, i64 0, i64 %63
  store ptr %57, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %3, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.TString, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1, !tbaa !25
  br label %78

78:                                               ; preds = %46
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !9
  br label %43, !llvm.loop !29

81:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = shl i32 1, %18
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.LuaTable, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, %21
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !34
  switch i32 %10, label %23 [
    i32 6, label %11
    i32 8, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.LuaTable, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %7, align 8, !tbaa !30
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Udata, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %7, align 8, !tbaa !30
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %23, %17, %11
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [21 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %38, ptr noundef %46)
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %37
  %50 = phi ptr [ %47, %37 ], [ @luaO_nilobject_, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Udata, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 129
  br i1 %23, label %24, label %64

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Udata, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Udata, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 23
  %41 = getelementptr inbounds nuw [21 x ptr], ptr %40, i64 0, i64 19
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %36, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

52:                                               ; preds = %31
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x ptr], ptr %56, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %145

64:                                               ; preds = %24, %16, %2
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.lua_TValue, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !9
  store i32 %73, ptr %8, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp ult i32 %74, 128
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 34
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %84, ptr %9, align 8, !tbaa !24
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %69
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %147 [
    i32 0, label %96
    i32 1, label %145
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lua_State, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %5, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x ptr], ptr %101, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %107, ptr %10, align 8, !tbaa !30
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %111 = load ptr, ptr %10, align 8, !tbaa !30
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lua_State, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 23
  %116 = getelementptr inbounds nuw [21 x ptr], ptr %115, i64 0, i64 19
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %111, ptr noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !33
  %119 = load ptr, ptr %11, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.lua_TValue, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %127

123:                                              ; preds = %110
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %97
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %147 [
    i32 0, label %134
    i32 1, label %145
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lua_State, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.global_State, ptr %137, i32 0, i32 22
  %139 = load ptr, ptr %5, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.lua_TValue, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x ptr], ptr %138, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %134, %132, %94, %63
  %146 = load ptr, ptr %3, align 8
  ret ptr %146

147:                                              ; preds = %132, %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.TString, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !15, i64 5, !15, i64 6, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !16, i64 40, !16, i64 48, !18, i64 56, !18, i64 64, !10, i64 72, !10, i64 76, !19, i64 80, !19, i64 82, !10, i64 84, !20, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !6, i64 120}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!17 = !{!"p1 _ZTS12global_State", !6, i64 0}
!18 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!21 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!22 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!23 = !{!"p1 _ZTS7TString", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !7, i64 1}
!26 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !19, i64 4, !23, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS3TMS", !7, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !10, i64 12}
!35 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !10, i64 12}
!36 = !{!37, !7, i64 3}
!37 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !20, i64 16, !16, i64 24, !38, i64 32, !22, i64 40}
!38 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!37, !20, i64 16}
!41 = !{!42, !20, i64 8}
!42 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !20, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 3}

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
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.0, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %39, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x ptr], ptr @luaT_typenames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x ptr], ptr @luaT_typenames, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #3
  %18 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %8, ptr noundef %12, i64 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x ptr], ptr %22, i64 0, i64 %24
  store ptr %18, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TString, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %7
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %4, !llvm.loop !5

42:                                               ; preds = %4
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %78, %42
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %44, 21
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x ptr], ptr @luaT_eventname, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x ptr], ptr @luaT_eventname, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #3
  %57 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %47, ptr noundef %51, i64 noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x ptr], ptr %61, i64 0, i64 %63
  store ptr %57, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.global_State, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.TString, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1
  br label %78

78:                                               ; preds = %46
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %43, !llvm.loop !7

81:                                               ; preds = %43
  ret void
}

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = shl i32 1, %17
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %20
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  store ptr null, ptr %4, align 8
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %16
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %23 [
    i32 6, label %11
    i32 8, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Udata, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %23, %17, %11
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [21 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %38, ptr noundef %46)
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %37
  %50 = phi ptr [ %47, %37 ], [ @luaO_nilobject_, %48 ]
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Udata, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 129
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Udata, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Udata, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds [21 x ptr], ptr %39, i64 0, i64 19
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %35, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %123

51:                                               ; preds = %30
  br label %112

52:                                               ; preds = %23, %15, %2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ult i32 %62, 128
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.global_State, ptr %67, i32 0, i32 34
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %3, align 8
  br label %123

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %57
  br label %111

79:                                               ; preds = %52
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.global_State, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x ptr], ptr %83, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lua_State, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.global_State, ptr %96, i32 0, i32 23
  %98 = getelementptr inbounds [21 x ptr], ptr %97, i64 0, i64 19
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %93, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %3, align 8
  br label %123

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %79
  br label %111

111:                                              ; preds = %110, %78
  br label %112

112:                                              ; preds = %111, %51
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.lua_State, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.global_State, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x ptr], ptr %116, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %112, %105, %75, %47
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.TString, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

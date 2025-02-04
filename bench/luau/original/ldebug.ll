target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GCheader = type { i8, i8, i8 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.anon.1 = type { ptr, [1 x %struct.lua_TValue] }
%struct.LocVar = type { ptr, i32, i32, i8 }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

@.str = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"invalid 'for' %s (number expected, got %s)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"attempt to concatenate %s with %s\00", align 1
@luaT_eventname = external hidden constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"attempt to perform arithmetic (%s) on %s\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"attempt to perform arithmetic (%s) on %s and %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"attempt to compare %s %s %s\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"attempt to index %s with '%s'\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"attempt to index %s with %s\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"attempt to call missing method '%s' of %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"attempt to modify a readonly table\00", align 1
@_ZZ14lua_debugtraceP9lua_StateE3buf = internal global [4096 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"sln\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" function \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"... (+%d frames)\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"[C]\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_getargumentP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = trunc i64 %21 to i32
  %23 = icmp uge i32 %11, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %122

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CallInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %122

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %120

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %120

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Proto, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.GCheader, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lua_State, ptr %64, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CallInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 %75
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %69, ptr noundef %76)
  store i32 1, ptr %10, align 4
  br label %119

77:                                               ; preds = %47
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Proto, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.CallInfo, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CallInfo, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 16
  %95 = icmp slt i64 %84, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lua_State, ptr %97, i64 0
  %99 = getelementptr inbounds %struct.GCheader, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lua_State, ptr %106, i64 0
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %105, ptr noundef %107, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %96
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.CallInfo, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %114, i64 %116
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %111, ptr noundef %117)
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %110, %82, %77
  br label %119

119:                                              ; preds = %118, %68
  br label %120

120:                                              ; preds = %119, %44, %39
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %120, %38, %24
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Closure, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CallInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Closure, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %9, %1
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi ptr [ %26, %18 ], [ null, %27 ]
  ret ptr %29
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_getlocalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = trunc i64 %22 to i32
  %24 = icmp uge i32 %12, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %95

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CallInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %95

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %48, ptr noundef %49)
  %51 = call noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef %46, i32 noundef %47, i32 noundef %50)
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ %51, %45 ], [ null, %52 ]
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.GCheader, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i64 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %66, ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.CallInfo, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.LocVar, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 %80
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %72, ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %53
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.LocVar, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.TString, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi ptr [ %90, %85 ], [ null, %91 ]
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %92, %39, %25
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

declare hidden noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CallInfo, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CallInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Closure, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, 1
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %9
  %31 = phi i32 [ %28, %9 ], [ 0, %29 ]
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_setlocalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = trunc i64 %24 to i32
  %26 = icmp uge i32 %14, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %92

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %struct.CallInfo, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CallInfo, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %92

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %50, ptr noundef %51)
  %53 = call noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi ptr [ %53, %47 ], [ null, %54 ]
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 -1
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CallInfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.LocVar, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %71
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 16, i1 false)
  br label %75

75:                                               ; preds = %59, %55
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 -1
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.LocVar, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.TString, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  br label %89

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi ptr [ %87, %82 ], [ null, %88 ]
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %89, %41, %27
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z14lua_stackdepthP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 16
  %31 = icmp sgt i64 %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %135

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %135

45:                                               ; preds = %33
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  br label %77

49:                                               ; preds = %4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %50, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds %struct.CallInfo, ptr %66, i64 %69
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.CallInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %63, %49
  br label %77

77:                                               ; preds = %76, %45
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef ptr @_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %130

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.lua_State, ptr %90, i64 0
  %92 = getelementptr inbounds %struct.GCheader, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.lua_State, ptr %99, i64 0
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.lua_State, ptr %101, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %98, ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %89
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.lua_State, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 2
  store i32 7, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.lua_State, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sle i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %103
  %123 = load ptr, ptr %6, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %123, i32 noundef 1)
  br label %125

124:                                              ; preds = %103
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.lua_State, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %128, i32 1
  store ptr %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %125, %80
  br label %131

131:                                              ; preds = %130, %77
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  %134 = select i1 %133, i32 1, i32 0
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %131, %44, %32
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %13

13:                                               ; preds = %172, %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %175

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %170 [
    i32 115, label %21
    i32 108, label %71
    i32 117, label %117
    i32 97, label %123
    i32 110, label %151
    i32 102, label %168
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Closure, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.lua_Debug, ptr %27, i32 0, i32 2
  store ptr @.str.18, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lua_Debug, ptr %29, i32 0, i32 1
  store ptr @.str.19, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lua_Debug, ptr %31, i32 0, i32 4
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lua_Debug, ptr %33, i32 0, i32 3
  store ptr @.str.20, ptr %34, align 8
  br label %70

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Closure, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Proto, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.TString, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lua_Debug, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.lua_Debug, ptr %47, i32 0, i32 1
  store ptr @.str.21, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Closure, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Proto, ptr %52, i32 0, i32 31
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.lua_Debug, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.lua_Debug, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.TString, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.TString, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %59, i64 noundef 256, ptr noundef %62, i64 noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.lua_Debug, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %35, %26
  br label %171

71:                                               ; preds = %17
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.CallInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.CallInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Closure, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef i32 @_ZL11currentlineP9lua_StateP8CallInfo(ptr noundef %91, ptr noundef %92)
  br label %95

94:                                               ; preds = %81, %74
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ -1, %94 ]
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.lua_Debug, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4
  br label %116

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Closure, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Closure, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds %struct.anon.1, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Proto, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %105, %104
  %113 = phi i32 [ -1, %104 ], [ %111, %105 ]
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.lua_Debug, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %95
  br label %171

117:                                              ; preds = %17
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Closure, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.lua_Debug, ptr %121, i32 0, i32 6
  store i8 %120, ptr %122, align 8
  br label %171

123:                                              ; preds = %17
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Closure, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.lua_Debug, ptr %129, i32 0, i32 8
  store i8 1, ptr %130, align 2
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.lua_Debug, ptr %131, i32 0, i32 7
  store i8 0, ptr %132, align 1
  br label %150

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Closure, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Proto, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.lua_Debug, ptr %140, i32 0, i32 8
  store i8 %139, ptr %141, align 2
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Closure, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds %struct.anon.1, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Proto, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.lua_Debug, ptr %148, i32 0, i32 7
  store i8 %147, ptr %149, align 1
  br label %150

150:                                              ; preds = %133, %128
  br label %171

151:                                              ; preds = %17
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.CallInfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.lua_TValue, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr @_ZL11getfuncnameP7Closure(ptr noundef %159)
  br label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %9, align 8
  %163 = call noundef ptr @_ZL11getfuncnameP7Closure(ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %154
  %165 = phi ptr [ %160, %154 ], [ %163, %161 ]
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.lua_Debug, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  br label %171

168:                                              ; preds = %17
  %169 = load ptr, ptr %9, align 8
  store ptr %169, ptr %11, align 8
  br label %171

170:                                              ; preds = %17
  br label %171

171:                                              ; preds = %170, %168, %164, %150, %117, %116, %70
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %7, align 8
  br label %13, !llvm.loop !5

175:                                              ; preds = %13
  %176 = load ptr, ptr %11, align 8
  ret ptr %176
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef %13) #10
  unreachable
}

declare hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 512, ptr noundef %9, ptr noundef %10) #11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %16, i32 noundef 2) #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12, ptr noundef %13) #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16, ptr noundef %17) #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @luaT_eventname, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.3, ptr noundef %28, ptr noundef %29) #10
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.4, ptr noundef %32, ptr noundef %33, ptr noundef %34) #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %29

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %26

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ @.str.6, %24 ], [ @.str.7, %25 ]
  %28 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ @.str.5, %20 ], [ %28, %26 ]
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.8, ptr noundef %32, ptr noundef %33, ptr noundef %34) #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.TString, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp ule i32 %32, 64
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.TString, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %35, ptr noundef @.str.9, ptr noundef %36, ptr noundef %39) #10
  unreachable

40:                                               ; preds = %29, %25
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.10, ptr noundef %42, ptr noundef %43) #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TString, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %11, ptr noundef @.str.11, ptr noundef %14, ptr noundef %15) #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %3, ptr noundef @.str.12) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CallInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Closure, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.TString, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TString, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %33, i64 noundef 256, ptr noundef %36, i64 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZL11currentlineP9lua_StateP8CallInfo(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr (ptr, ptr, ...) @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef %45, ptr noundef @.str.22, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %53

50:                                               ; preds = %19, %2
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %28
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds %struct.lua_ExecutionCallbacks, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %167

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Proto, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %167, label %33

33:                                               ; preds = %28, %25
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %163, %33
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Proto, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %166

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Proto, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 65
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %163

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %163

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Proto, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %113, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Proto, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp ule i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Proto, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1
  br label %79

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %77) #10
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %70
  %80 = phi i64 [ %75, %70 ], [ -1, %78 ]
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Proto, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 2
  %84 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %64, i64 noundef %80, i8 noundef zeroext %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Proto, ptr %85, i32 0, i32 20
  store ptr %84, ptr %86, align 8
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %109, %79
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Proto, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Proto, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Proto, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %102, ptr %108, align 1
  br label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %87, !llvm.loop !7

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112, %58
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Proto, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  br label %127

127:                                              ; preds = %117, %116
  %128 = phi i32 [ 1, %116 ], [ %126, %117 ]
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %12, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Proto, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -256
  store i32 %137, ptr %135, align 4
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Proto, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %139
  store i32 %147, ptr %145, align 4
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %127
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Proto, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  call void %159(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %155, %150, %127
  br label %166

163:                                              ; preds = %57, %50
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %34, !llvm.loop !8

166:                                              ; preds = %162, %34
  br label %167

167:                                              ; preds = %166, %28, %4
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Proto, ptr %170, i32 0, i32 25
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Proto, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load i8, ptr %8, align 1
  %185 = trunc i8 %184 to i1
  call void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %175, ptr noundef %182, i32 noundef %183, i1 noundef zeroext %185)
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %168, !llvm.loop !9

189:                                              ; preds = %168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Proto, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 8
  %19 = ashr i32 %15, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Proto, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %22, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %11, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12luaG_onbreakP9lua_State(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CallInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Closure, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21, %12
  store i1 false, ptr %2, align 1
  br label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CallInfo, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  store i1 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %33, %32, %11
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z13luaG_isnativeP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  %19 = icmp uge i32 %7, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.CallInfo, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %21, %20
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14lua_singlestepP9lua_Statei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14lua_breakpointP9lua_Stateiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Closure, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  call void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %27, ptr noundef %28, i32 noundef %29, i1 noundef zeroext %31)
  br label %32

32:                                               ; preds = %26, %4
  %33 = load i32, ptr %11, align 4
  ret i32 %33
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Proto, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 65
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %3, align 4
  br label %101

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %49, %42
  br label %56

56:                                               ; preds = %55, %32
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %16, !llvm.loop !10

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %59, %2
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Proto, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Proto, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %3, align 4
  br label %101

82:                                               ; preds = %67
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %93, %89, %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %61, !llvm.loop !11

99:                                               ; preds = %61
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %99, %80, %40
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15lua_getcoverageP9lua_StateiPvPFvS1_PKciiPKimE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Closure, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %22)
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %51

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp ule i64 %31, 4611686018427387903
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8
  %35 = mul i64 %34, 4
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %37) #10
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i64 [ %35, %33 ], [ -1, %38 ]
  %41 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %30, i64 noundef %40, i8 noundef zeroext 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %42, i32 noundef 0, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %11, align 8
  %50 = mul i64 %49, 4
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %47, ptr noundef %48, i64 noundef %50, i8 noundef zeroext 0)
  br label %51

51:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %8, !llvm.loop !12

30:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Proto, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Proto, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %7, align 4
  br label %53

51:                                               ; preds = %37
  %52 = load i32, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %31, !llvm.loop !13

58:                                               ; preds = %31
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %22, i1 false)
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %68, %6
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, 255
  %39 = icmp ne i32 %38, 69
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %68

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = ashr i32 %45, 8
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load i32, ptr %16, align 4
  br label %62

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %56, %54
  %63 = phi i32 [ %55, %54 ], [ %61, %56 ]
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %62, %40
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %23, !llvm.loop !14

71:                                               ; preds = %23
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Proto, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Proto, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.TString, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %81, %76 ], [ null, %82 ]
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Proto, ptr %85, i32 0, i32 31
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %10, align 8
  call void %88(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %115, %83
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Proto, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Proto, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  call void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %108, i32 noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %95, !llvm.loop !15

118:                                              ; preds = %95
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14lua_debugtraceP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.lua_Debug, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 10, ptr %3, align 4
  store i32 10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %80, %1
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %23, i32 noundef %24, ptr noundef @.str.13, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %32, ptr noundef %34)
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %42 = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 32, ptr noundef @.str.14, i32 noundef %43) #11
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %47 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %40, %36
  %49 = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %53, ptr noundef @.str.15)
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %55, ptr noundef %57)
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %52, %48
  %60 = load i64, ptr %6, align 8
  %61 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %60, ptr noundef @.str.16)
  store i64 %61, ptr %6, align 8
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %62, 20
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 10
  %71 = sub nsw i32 %70, 10
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 32, ptr noundef @.str.17, i32 noundef %71) #11
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %75 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %73, ptr noundef %74)
  store i64 %75, ptr %6, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sub nsw i32 %76, 10
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %67, %64, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %22, !llvm.loop !16

83:                                               ; preds = %22
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds [4096 x i8], ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  ret ptr @_ZZ14lua_debugtraceP9lua_StateE3buf
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL6appendPcmmPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %13, %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i64 [ %22, %18 ], [ %24, %23 ]
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = add i64 %32, %33
  ret i64 %34
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11currentlineP9lua_StateP8CallInfo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CallInfo, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Closure, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %13, ptr noundef %14)
  %16 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getfuncnameP7Closure(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Closure, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Closure, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Closure, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %38

20:                                               ; preds = %9
  br label %37

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Closure, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Proto, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Proto, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TString, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %20
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %30, %15
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare hidden noundef ptr @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #2

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

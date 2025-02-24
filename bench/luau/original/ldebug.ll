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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = trunc i64 %22 to i32
  %24 = icmp uge i32 %12, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %124

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.CallInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %123

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %121

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %121

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %49, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct.lua_State, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.GCheader, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %64, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.CallInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 %76
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %70, ptr noundef %77)
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %120

78:                                               ; preds = %48
  %79 = load ptr, ptr %10, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Proto, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %8, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.CallInfo, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.CallInfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 16
  %96 = icmp slt i64 %85, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds %struct.lua_State, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.GCheader, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1, !tbaa !37
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds %struct.lua_State, ptr %107, i64 0
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lua_State, ptr %109, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %106, ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %97
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.CallInfo, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %115, i64 %117
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %112, ptr noundef %118)
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %111, %83, %78
  br label %120

120:                                              ; preds = %119, %69
  br label %121

121:                                              ; preds = %120, %45, %40
  %122 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %123

123:                                              ; preds = %121, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %124

124:                                              ; preds = %123, %25
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.CallInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.lua_TValue, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.CallInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Closure, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.CallInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Closure, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  br label %28

27:                                               ; preds = %9, %1
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi ptr [ %26, %18 ], [ null, %27 ]
  ret ptr %29
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12lua_getlocalP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = trunc i64 %23 to i32
  %25 = icmp uge i32 %13, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %97

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds %struct.CallInfo, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.CallInfo, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !23
  %51 = call noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %49, ptr noundef %50)
  %52 = call noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi ptr [ %52, %46 ], [ null, %53 ]
  store ptr %55, ptr %11, align 8, !tbaa !45
  %56 = load ptr, ptr %11, align 8, !tbaa !45
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.GCheader, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i64 0
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.CallInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %11, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.LocVar, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !tbaa !46
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %76, i64 %81
  call void @_Z15luaA_pushobjectP9lua_StatePK10lua_TValue(ptr noundef %73, ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !45
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.LocVar, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.TString, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ %91, %86 ], [ null, %92 ]
  store ptr %94, ptr %12, align 8, !tbaa !49
  %95 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %96

96:                                               ; preds = %93, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %97

97:                                               ; preds = %96, %26
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

declare hidden noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.CallInfo, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.CallInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Closure, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !51
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = trunc i64 %25 to i32
  %27 = icmp uge i32 %15, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %94

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds %struct.CallInfo, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.CallInfo, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %93

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  %53 = call noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %51, ptr noundef %52)
  %54 = call noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef %49, i32 noundef %50, i32 noundef %53)
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi ptr [ %54, %48 ], [ null, %55 ]
  store ptr %57, ptr %11, align 8, !tbaa !45
  %58 = load ptr, ptr %11, align 8, !tbaa !45
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 -1
  store ptr %64, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.CallInfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %11, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.LocVar, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8, !tbaa !46
  %71 = zext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 %72
  store ptr %73, ptr %13, align 8, !tbaa !53
  %74 = load ptr, ptr %12, align 8, !tbaa !53
  %75 = load ptr, ptr %13, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %76

76:                                               ; preds = %60, %56
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 -1
  store ptr %80, ptr %78, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %81 = load ptr, ptr %11, align 8, !tbaa !45
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.LocVar, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.TString, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  br label %90

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi ptr [ %88, %83 ], [ null, %89 ]
  store ptr %91, ptr %14, align 8, !tbaa !49
  %92 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %93

93:                                               ; preds = %90, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %94

94:                                               ; preds = %93, %28
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z14lua_stackdepthP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !22
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = icmp sgt i64 %21, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !53
  %41 = load ptr, ptr %13, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %13, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  store ptr %49, ptr %10, align 8, !tbaa !57
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %139 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %81

53:                                               ; preds = %4
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = trunc i64 %64 to i32
  %66 = icmp ult i32 %54, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %struct.CallInfo, ptr %70, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !23
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.CallInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.lua_TValue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  store ptr %79, ptr %10, align 8, !tbaa !57
  br label %80

80:                                               ; preds = %67, %53
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %10, align 8, !tbaa !57
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %135

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !49
  %87 = load ptr, ptr %9, align 8, !tbaa !55
  %88 = load ptr, ptr %10, align 8, !tbaa !57
  %89 = load ptr, ptr %11, align 8, !tbaa !23
  %90 = call noundef ptr @_ZL10auxgetinfoP9lua_StatePKcP9lua_DebugP7ClosureP8CallInfo(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !57
  %91 = load ptr, ptr %14, align 8, !tbaa !57
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %134

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds %struct.lua_State, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.GCheader, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds %struct.lua_State, ptr %103, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %102, ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %101, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  store ptr %110, ptr %15, align 8, !tbaa !53
  %111 = load ptr, ptr %14, align 8, !tbaa !57
  %112 = load ptr, ptr %15, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %15, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.lua_TValue, ptr %114, i32 0, i32 2
  store i32 7, ptr %115, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp sle i64 %124, 16
  br i1 %125, label %126, label %128

126:                                              ; preds = %107
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %127, i32 noundef 1)
  br label %129

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lua_State, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.lua_TValue, ptr %132, i32 1
  store ptr %133, ptr %131, align 8, !tbaa !52
  br label %134

134:                                              ; preds = %129, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %135

135:                                              ; preds = %134, %81
  %136 = load ptr, ptr %10, align 8, !tbaa !57
  %137 = icmp ne ptr %136, null
  %138 = select i1 %137, i32 1, i32 0
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %135, %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %140 = load i32, ptr %5, align 4
  ret i32 %140
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %172, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %175

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load i8, ptr %18, align 1, !tbaa !37
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
  %22 = load ptr, ptr %9, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Closure, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.lua_Debug, ptr %27, i32 0, i32 2
  store ptr @.str.18, ptr %28, align 8, !tbaa !61
  %29 = load ptr, ptr %8, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.lua_Debug, ptr %29, i32 0, i32 1
  store ptr @.str.19, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.lua_Debug, ptr %31, i32 0, i32 4
  store i32 -1, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.lua_Debug, ptr %33, i32 0, i32 3
  store ptr @.str.20, ptr %34, align 8, !tbaa !65
  br label %70

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Closure, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Proto, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %12, align 8, !tbaa !67
  %42 = load ptr, ptr %12, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.TString, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.lua_Debug, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !61
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.lua_Debug, ptr %47, i32 0, i32 1
  store ptr @.str.21, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %9, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.Closure, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 31
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.lua_Debug, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !64
  %57 = load ptr, ptr %8, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.lua_Debug, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %12, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.TString, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.TString, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = zext i32 %65 to i64
  %67 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %59, i64 noundef 256, ptr noundef %62, i64 noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.lua_Debug, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %70

70:                                               ; preds = %35, %26
  br label %171

71:                                               ; preds = %17
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.CallInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.lua_TValue, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.CallInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.lua_TValue, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.Closure, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !23
  %93 = call noundef i32 @_ZL11currentlineP9lua_StateP8CallInfo(ptr noundef %91, ptr noundef %92)
  br label %95

94:                                               ; preds = %81, %74
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ -1, %94 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.lua_Debug, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4, !tbaa !71
  br label %116

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.Closure, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !43
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.Closure, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.Proto, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 4, !tbaa !68
  br label %112

112:                                              ; preds = %105, %104
  %113 = phi i32 [ -1, %104 ], [ %111, %105 ]
  %114 = load ptr, ptr %8, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.lua_Debug, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !71
  br label %116

116:                                              ; preds = %112, %95
  br label %171

117:                                              ; preds = %17
  %118 = load ptr, ptr %9, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.Closure, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 4, !tbaa !72
  %121 = load ptr, ptr %8, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct.lua_Debug, ptr %121, i32 0, i32 6
  store i8 %120, ptr %122, align 8, !tbaa !73
  br label %171

123:                                              ; preds = %17
  %124 = load ptr, ptr %9, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.Closure, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 1, !tbaa !43
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.lua_Debug, ptr %129, i32 0, i32 8
  store i8 1, ptr %130, align 2, !tbaa !74
  %131 = load ptr, ptr %8, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.lua_Debug, ptr %131, i32 0, i32 7
  store i8 0, ptr %132, align 1, !tbaa !75
  br label %150

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.Closure, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.Proto, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 1, !tbaa !39
  %140 = load ptr, ptr %8, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.lua_Debug, ptr %140, i32 0, i32 8
  store i8 %139, ptr %141, align 2, !tbaa !74
  %142 = load ptr, ptr %9, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.Closure, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.Proto, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 4, !tbaa !29
  %148 = load ptr, ptr %8, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.lua_Debug, ptr %148, i32 0, i32 7
  store i8 %147, ptr %149, align 1, !tbaa !75
  br label %150

150:                                              ; preds = %133, %128
  br label %171

151:                                              ; preds = %17
  %152 = load ptr, ptr %10, align 8, !tbaa !23
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.CallInfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.lua_TValue, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = call noundef ptr @_ZL11getfuncnameP7Closure(ptr noundef %159)
  br label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %9, align 8, !tbaa !57
  %163 = call noundef ptr @_ZL11getfuncnameP7Closure(ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %154
  %165 = phi ptr [ %160, %154 ], [ %163, %161 ]
  %166 = load ptr, ptr %8, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.lua_Debug, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !76
  br label %171

168:                                              ; preds = %17
  %169 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %169, ptr %11, align 8, !tbaa !57
  br label %171

170:                                              ; preds = %17
  br label %171

171:                                              ; preds = %170, %168, %164, %150, %117, %116, %70
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %7, align 8, !tbaa !49
  br label %13, !llvm.loop !77

175:                                              ; preds = %13
  %176 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %176
}

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef %13) #12
  unreachable
}

declare hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #11
  %8 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 512, ptr noundef %9, ptr noundef %10) #11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %16, i32 noundef 2) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12, ptr noundef %13) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16, ptr noundef %17) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load i32, ptr %8, align 4, !tbaa !79
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr @luaT_eventname, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %11, align 8, !tbaa !49
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = load ptr, ptr %10, align 8, !tbaa !49
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.3, ptr noundef %28, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !49
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.4, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load i32, ptr %8, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %29

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !79
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
  store ptr %30, ptr %11, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.8, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %9, align 8, !tbaa !67
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.TString, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp ule i32 %32, 64
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.TString, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %35, ptr noundef @.str.9, ptr noundef %36, ptr noundef %39) #12
  unreachable

40:                                               ; preds = %29, %25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.10, ptr noundef %42, ptr noundef %43) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.TString, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %11, ptr noundef @.str.11, ptr noundef %14, ptr noundef %15) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %3, ptr noundef @.str.12) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL9pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Closure, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.TString, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = zext i32 %39 to i64
  %41 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %33, i64 noundef 256, ptr noundef %36, i64 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = call noundef i32 @_ZL11currentlineP9lua_StateP8CallInfo(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = call noundef ptr (ptr, ptr, ...) @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef %45, ptr noundef @.str.22, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %53

50:                                               ; preds = %19, %2
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !49
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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !9
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds nuw %struct.lua_ExecutionCallbacks, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  store ptr %21, ptr %9, align 8, !tbaa !93
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %171

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !93
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp ne ptr %32, null
  br i1 %33, label %171, label %34

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %166, %34
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %169

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 65
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %166

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %166

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Proto, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = icmp ne ptr %63, null
  br i1 %64, label %116, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8, !tbaa !96
  %70 = sext i32 %69 to i64
  %71 = icmp ule i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.Proto, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 1
  br label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %79) #12
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %72
  %82 = phi i64 [ %77, %72 ], [ -1, %80 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Proto, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2, !tbaa !98
  %86 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %66, i64 noundef %82, i8 noundef zeroext %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.Proto, ptr %87, i32 0, i32 20
  store ptr %86, ptr %88, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %112, %81
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.Proto, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %115

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.Proto, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %105, ptr %111, align 1, !tbaa !37
  br label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !9
  br label %89, !llvm.loop !99

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %117 = load i8, ptr %8, align 1, !tbaa !81, !range !100, !noundef !101
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.Proto, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !37
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 255
  br label %130

130:                                              ; preds = %120, %119
  %131 = phi i32 [ 1, %119 ], [ %129, %120 ]
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %13, align 1, !tbaa !37
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.Proto, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = and i32 %139, -256
  store i32 %140, ptr %138, align 4, !tbaa !9
  %141 = load i8, ptr %13, align 1, !tbaa !37
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Proto, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = or i32 %149, %142
  store i32 %150, ptr %148, align 4, !tbaa !9
  %151 = load i8, ptr %8, align 1, !tbaa !81, !range !100, !noundef !101
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %165

153:                                              ; preds = %130
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.Proto, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !93
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !93
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !27
  call void %162(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %158, %153, %130
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %169

166:                                              ; preds = %59, %52
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !9
  br label %35, !llvm.loop !102

169:                                              ; preds = %165, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %29, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = load ptr, ptr %6, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.Proto, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 4, !tbaa !103
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %194

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.Proto, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !104
  %184 = load i32, ptr %14, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = load i8, ptr %8, align 1, !tbaa !81, !range !100, !noundef !101
  %190 = trunc i8 %189 to i1
  call void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %180, ptr noundef %187, i32 noundef %188, i1 noundef zeroext %190)
  br label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !9
  br label %172, !llvm.loop !105

194:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = ashr i32 %15, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Proto, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %22, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %11, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12luaG_onbreakP9lua_State(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CallInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Closure, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21, %12
  store i1 false, ptr %2, align 1
  br label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.CallInfo, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  store i1 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %33, %32, %11
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z13luaG_isnativeP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.CallInfo, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.CallInfo, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %35

35:                                               ; preds = %21, %20
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z14luaG_hasnativeP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = icmp uge i32 %9, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.CallInfo, ptr %26, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = call noundef ptr @_ZL11getluaprotoP8CallInfo(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14lua_singlestepP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 2, !tbaa !108
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Closure, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !27
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  call void @_Z15luaG_breakpointP9lua_StateP5Protoib(ptr noundef %27, ptr noundef %28, i32 noundef %29, i1 noundef zeroext %31)
  br label %32

32:                                               ; preds = %26, %4
  %33 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %33
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %64

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 65
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %61

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %56, ptr %6, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %55, %51, %44
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !9
  br label %17, !llvm.loop !109

64:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %114 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %107, %67
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 4, !tbaa !103
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 5, ptr %8, align 4
  br label %110

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Proto, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = call noundef i32 @_ZL11getnextlineP5Protoi(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !9
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

90:                                               ; preds = %75
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %102, ptr %6, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %101, %97, %90
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !9
  br label %68, !llvm.loop !110

110:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %114 [
    i32 5, label %112
  ]

112:                                              ; preds = %110
  %113 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %110, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %115 = load i32, ptr %3, align 4
  ret i32 %115
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Closure, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = call noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %23)
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !111
  %27 = load i64, ptr %11, align 8, !tbaa !111
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %52

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i64, ptr %11, align 8, !tbaa !111
  %33 = icmp ule i64 %32, 4611686018427387903
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !111
  %36 = mul i64 %35, 4
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %38) #12
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i64 [ %36, %34 ], [ -1, %39 ]
  %42 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %31, i64 noundef %41, i8 noundef zeroext 0)
  store ptr %42, ptr %13, align 8, !tbaa !112
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = load ptr, ptr %13, align 8, !tbaa !112
  %45 = load i64, ptr %11, align 8, !tbaa !111
  %46 = load ptr, ptr %7, align 8, !tbaa !93
  %47 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %43, i32 noundef 0, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !112
  %50 = load i64, ptr %11, align 8, !tbaa !111
  %51 = mul i64 %50, 4
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %48, ptr noundef %49, i64 noundef %51, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %31

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !9
  br label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !113

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %60

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call noundef i32 @_ZL10getmaxlineP5Proto(ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !9
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4, !tbaa !9
  br label %55

53:                                               ; preds = %39
  %54 = load i32, ptr %3, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !9
  br label %32, !llvm.loop !114

60:                                               ; preds = %38
  %61 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %61
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !112
  store i64 %3, ptr %10, align 8, !tbaa !111
  store ptr %4, ptr %11, align 8, !tbaa !93
  store ptr %5, ptr %12, align 8, !tbaa !93
  %21 = load ptr, ptr %9, align 8, !tbaa !112
  %22 = load i64, ptr %10, align 8, !tbaa !111
  %23 = mul i64 %22, 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %73, %6
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %76

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %38, ptr %15, align 4, !tbaa !9
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 69
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 4, ptr %14, align 4
  br label %70

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = ashr i32 %47, 8
  store i32 %48, ptr %17, align 4, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !112
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %17, align 4, !tbaa !9
  br label %64

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !112
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %58, %56
  %65 = phi i32 [ %57, %56 ], [ %63, %58 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !112
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %125 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !9
  br label %24, !llvm.loop !115

76:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Proto, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.TString, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi ptr [ %86, %81 ], [ null, %87 ]
  store ptr %89, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Proto, ptr %90, i32 0, i32 31
  %92 = load i32, ptr %91, align 4, !tbaa !68
  store i32 %92, ptr %19, align 4, !tbaa !9
  %93 = load ptr, ptr %12, align 8, !tbaa !93
  %94 = load ptr, ptr %11, align 8, !tbaa !93
  %95 = load ptr, ptr %18, align 8, !tbaa !49
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = load ptr, ptr %9, align 8, !tbaa !112
  %99 = load i64, ptr %10, align 8, !tbaa !111
  call void %93(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, i64 noundef %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %121, %88
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.Proto, ptr %102, i32 0, i32 25
  %104 = load i32, ptr %103, align 4, !tbaa !103
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %124

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Proto, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %9, align 8, !tbaa !112
  %118 = load i64, ptr %10, align 8, !tbaa !111
  %119 = load ptr, ptr %11, align 8, !tbaa !93
  %120 = load ptr, ptr %12, align 8, !tbaa !93
  call void @_ZL11getcoverageP5ProtoiPimPvPFvS2_PKciiPKimE(ptr noundef %114, i32 noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !9
  br label %100, !llvm.loop !117

124:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  ret void

125:                                              ; preds = %70
  unreachable
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 10, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 312, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %81, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %23, i32 noundef %24, ptr noundef @.str.13, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %84

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.lua_Debug, ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.lua_Debug, ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %33, ptr noundef %35)
  store i64 %36, ptr %6, align 8, !tbaa !111
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw %struct.lua_Debug, ptr %7, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %42 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.lua_Debug, ptr %7, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 32, ptr noundef @.str.14, i32 noundef %44) #11
  %46 = load i64, ptr %6, align 8, !tbaa !111
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %48 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %46, ptr noundef %47)
  store i64 %48, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %49

49:                                               ; preds = %41, %37
  %50 = getelementptr inbounds nuw %struct.lua_Debug, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8, !tbaa !111
  %55 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %54, ptr noundef @.str.15)
  store i64 %55, ptr %6, align 8, !tbaa !111
  %56 = load i64, ptr %6, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.lua_Debug, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %56, ptr noundef %58)
  store i64 %59, ptr %6, align 8, !tbaa !111
  br label %60

60:                                               ; preds = %53, %49
  %61 = load i64, ptr %6, align 8, !tbaa !111
  %62 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %61, ptr noundef @.str.16)
  store i64 %62, ptr %6, align 8, !tbaa !111
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 20
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %69 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = sub nsw i32 %70, 10
  %72 = sub nsw i32 %71, 10
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 32, ptr noundef @.str.17, i32 noundef %72) #11
  %74 = load i64, ptr %6, align 8, !tbaa !111
  %75 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %76 = call noundef i64 @_ZL6appendPcmmPKc(ptr noundef @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 noundef 4096, i64 noundef %74, ptr noundef %75)
  store i64 %76, ptr %6, align 8, !tbaa !111
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = sub nsw i32 %77, 10
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %80

80:                                               ; preds = %68, %65, %60
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !9
  br label %22, !llvm.loop !118

84:                                               ; preds = %27
  %85 = load i64, ptr %6, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw [4096 x i8], ptr @_ZZ14lua_debugtraceP9lua_StateE3buf, i64 0, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 312, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr @_ZZ14lua_debugtraceP9lua_StateE3buf
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL6appendPcmmPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = call i64 @strlen(ptr noundef %11) #13
  store i64 %12, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i64, ptr %7, align 8, !tbaa !111
  %14 = load i64, ptr %9, align 8, !tbaa !111
  %15 = add i64 %13, %14
  %16 = load i64, ptr %6, align 8, !tbaa !111
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !111
  %20 = load i64, ptr %7, align 8, !tbaa !111
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !111
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i64 [ %22, %18 ], [ %24, %23 ]
  store i64 %26, ptr %10, align 8, !tbaa !111
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = load i64, ptr %7, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = load i64, ptr %10, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8, !tbaa !111
  %33 = load i64, ptr %10, align 8, !tbaa !111
  %34 = add i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %34
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11currentlineP9lua_StateP8CallInfo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.CallInfo, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Closure, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call noundef i32 @_ZL9currentpcP9lua_StateP8CallInfo(ptr noundef %13, ptr noundef %14)
  %16 = call noundef i32 @_Z12luaG_getlineP5Protoi(ptr noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getfuncnameP7Closure(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Closure, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Closure, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Closure, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %2, align 8
  br label %42

21:                                               ; preds = %10
  br label %41

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.Closure, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Proto, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %21
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %38, %16
  %43 = load ptr, ptr %2, align 8
  ret ptr %43

44:                                               ; preds = %38
  unreachable
}

declare hidden noundef ptr @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !16, i64 32}
!12 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !13, i64 5, !13, i64 6, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !14, i64 40, !14, i64 48, !16, i64 56, !16, i64 64, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 82, !10, i64 84, !18, i64 88, !19, i64 96, !20, i64 104, !21, i64 112, !6, i64 120}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!15 = !{!"p1 _ZTS12global_State", !6, i64 0}
!16 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!19 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!20 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!21 = !{!"p1 _ZTS7TString", !6, i64 0}
!22 = !{!12, !16, i64 64}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !10, i64 36}
!25 = !{!"_ZTS8CallInfo", !14, i64 0, !14, i64 8, !14, i64 16, !26, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5Proto", !6, i64 0}
!29 = !{!30, !7, i64 4}
!30 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !14, i64 8, !26, i64 16, !31, i64 24, !26, i64 32, !6, i64 40, !33, i64 48, !34, i64 56, !26, i64 64, !35, i64 72, !36, i64 80, !21, i64 88, !21, i64 96, !34, i64 104, !34, i64 112, !6, i64 120, !20, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!31 = !{!"p2 _ZTS5Proto", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!36 = !{!"p2 _ZTS7TString", !32, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!25, !14, i64 0}
!39 = !{!30, !7, i64 5}
!40 = !{!25, !14, i64 8}
!41 = !{!42, !10, i64 12}
!42 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !10, i64 12}
!43 = !{!44, !7, i64 3}
!44 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !20, i64 8, !18, i64 16, !7, i64 24}
!45 = !{!35, !35, i64 0}
!46 = !{!47, !7, i64 16}
!47 = !{!"_ZTS6LocVar", !21, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!48 = !{!47, !21, i64 0}
!49 = !{!34, !34, i64 0}
!50 = !{!25, !26, i64 24}
!51 = !{!30, !26, i64 16}
!52 = !{!12, !14, i64 8}
!53 = !{!14, !14, i64 0}
!54 = !{i64 0, i64 8, !37, i64 8, i64 4, !37, i64 12, i64 4, !9}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7Closure", !6, i64 0}
!59 = !{!12, !14, i64 16}
!60 = !{!12, !14, i64 40}
!61 = !{!62, !34, i64 16}
!62 = !{!"_ZTS9lua_Debug", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !7, i64 56}
!63 = !{!62, !34, i64 8}
!64 = !{!62, !10, i64 32}
!65 = !{!62, !34, i64 24}
!66 = !{!30, !21, i64 88}
!67 = !{!21, !21, i64 0}
!68 = !{!30, !10, i64 164}
!69 = !{!70, !10, i64 20}
!70 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !17, i64 4, !21, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!71 = !{!62, !10, i64 36}
!72 = !{!44, !7, i64 4}
!73 = !{!62, !7, i64 40}
!74 = !{!62, !7, i64 42}
!75 = !{!62, !7, i64 41}
!76 = !{!62, !34, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTS3TMS", !7, i64 0}
!81 = !{!13, !13, i64 0}
!82 = !{!12, !15, i64 24}
!83 = !{!84, !6, i64 3400}
!84 = !{!"_ZTS12global_State", !85, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !20, i64 40, !20, i64 48, !20, i64 56, !33, i64 64, !33, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !7, i64 96, !7, i64 416, !86, i64 736, !86, i64 744, !86, i64 752, !7, i64 760, !5, i64 2808, !87, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !42, i64 3200, !42, i64 3216, !10, i64 3232, !88, i64 3240, !33, i64 3248, !7, i64 3256, !89, i64 3288, !90, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !91, i64 6496}
!85 = !{!"_ZTS11stringtable", !36, i64 0, !10, i64 8, !10, i64 12}
!86 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!87 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !14, i64 8, !7, i64 16}
!88 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!89 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!90 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!91 = !{!"_ZTS7GCStats", !7, i64 0, !10, i64 128, !10, i64 132, !33, i64 136, !33, i64 144, !33, i64 152, !92, i64 160, !92, i64 168, !92, i64 176}
!92 = !{!"double", !7, i64 0}
!93 = !{!6, !6, i64 0}
!94 = !{!30, !34, i64 56}
!95 = !{!30, !6, i64 40}
!96 = !{!30, !10, i64 136}
!97 = !{!30, !34, i64 104}
!98 = !{!30, !7, i64 2}
!99 = distinct !{!99, !78}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = distinct !{!102, !78}
!103 = !{!30, !10, i64 140}
!104 = !{!30, !31, i64 24}
!105 = distinct !{!105, !78}
!106 = !{!30, !26, i64 64}
!107 = !{!30, !10, i64 160}
!108 = !{!12, !13, i64 6}
!109 = distinct !{!109, !78}
!110 = distinct !{!110, !78}
!111 = !{!33, !33, i64 0}
!112 = !{!26, !26, i64 0}
!113 = distinct !{!113, !78}
!114 = distinct !{!114, !78}
!115 = distinct !{!115, !78}
!116 = !{!30, !21, i64 96}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}

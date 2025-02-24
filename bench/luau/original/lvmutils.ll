target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.GCheader = type { i8, i8, i8 }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon }
%union.anon = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }

$_Z10luai_veceqPKfS0_ = comdat any

$_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z12luai_numidivdd = comdat any

$_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z11luai_nummoddd = comdat any

$_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [40 x i8] c"'__index' chain too long; possible loop\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"'__newindex' chain too long; possible loop\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"'__len' must return a number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"initial value\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"call\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.TString, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef %25, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load double, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  store i32 3, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %20, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [48 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !12
  store double %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %20 = load double, ptr %7, align 8, !tbaa !13
  %21 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %19, double noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %23, ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  store i32 5, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  br label %35

35:                                               ; preds = %15, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) #2

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13luaV_tovectorPK10lua_TValue(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_TValue, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %120, %4
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %123

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %91

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = icmp ne ptr %31, @luaO_nilobject_
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.LuaTable, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 19
  store i32 %42, ptr %44, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %33, %24
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.LuaTable, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.LuaTable, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.LuaTable, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !35
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %77

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.LuaTable, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 23
  %74 = getelementptr inbounds nuw [21 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %69, i32 noundef 0, ptr noundef %75)
  br label %77

77:                                               ; preds = %66, %65
  %78 = phi ptr [ null, %65 ], [ %76, %66 ]
  br label %79

79:                                               ; preds = %77, %55
  %80 = phi ptr [ null, %55 ], [ %78, %77 ]
  store ptr %80, ptr %10, align 8, !tbaa !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %83, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %84, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 1, ptr %15, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %117 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %103

91:                                               ; preds = %19
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %99, ptr noundef %100, ptr noundef %101) #12
  unreachable

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %90
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lua_TValue, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 1, ptr %15, align 4
  br label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %116, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %115, %108, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %125 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !19
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !19
  br label %16, !llvm.loop !39

123:                                              ; preds = %16
  %124 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %124, ptr noundef @.str) #12
  unreachable

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %27, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 1
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %40, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 2
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sle i64 %55, 48
  br i1 %56, label %57, label %59

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %58, i32 noundef 3)
  br label %60

59:                                               ; preds = %5
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 3
  store ptr %64, ptr %62, align 8, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 -3
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %65, ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i64, ptr %11, align 8, !tbaa !42
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 -1
  store ptr %78, ptr %76, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  store ptr %81, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %82, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %85
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %169, %4
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %172

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %139

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.LuaTable, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.LuaTable, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.LuaTable, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %66

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.LuaTable, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds nuw [21 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %58, i32 noundef 1, ptr noundef %64)
  br label %66

66:                                               ; preds = %55, %54
  %67 = phi ptr [ null, %54 ], [ %65, %55 ]
  br label %68

68:                                               ; preds = %66, %44
  %69 = phi ptr [ null, %44 ], [ %67, %66 ]
  store ptr %69, ptr %11, align 8, !tbaa !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %135

71:                                               ; preds = %68, %28
  %72 = load ptr, ptr %12, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.LuaTable, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4, !tbaa !46
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %77) #12
  unreachable

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.LuaTable, ptr %79, i32 0, i32 3
  store i8 0, ptr %80, align 1, !tbaa !35
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = icmp eq ptr %81, @luaO_nilobject_
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = load ptr, ptr %12, align 8, !tbaa !20
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = call noundef ptr @_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %87, %83 ], [ %89, %88 ]
  store ptr %91, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.LuaTable, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.lua_State, ptr %101, i32 0, i32 19
  store i32 %100, ptr %102, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %103, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %104, ptr %16, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lua_TValue, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %134

111:                                              ; preds = %90
  %112 = load ptr, ptr %12, align 8, !tbaa !20
  %113 = getelementptr inbounds %struct.LuaTable, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.GCheader, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_TValue, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.GCheader, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !15
  %130 = load ptr, ptr %12, align 8, !tbaa !20
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %129, ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %119, %111, %90
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %136

135:                                              ; preds = %68
  store i32 0, ptr %17, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %137 = load i32, ptr %17, align 4
  switch i32 %137, label %166 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %151

139:                                              ; preds = %23
  %140 = load ptr, ptr %5, align 8, !tbaa !15
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %140, ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %11, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lua_TValue, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !15
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %147, ptr noundef %148, ptr noundef %149) #12
  unreachable

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %138
  %152 = load ptr, ptr %11, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lua_TValue, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 1, ptr %17, align 4
  br label %166

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %163, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr %10, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %164, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  store ptr %10, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %162, %156, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %174 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %9, align 4, !tbaa !19
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !19
  br label %20, !llvm.loop !47

172:                                              ; preds = %20
  %173 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %173, ptr noundef @.str.1) #12
  unreachable

174:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) #5

declare hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %25, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 1
  store ptr %29, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %32, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 2
  store ptr %36, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %39, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 3
  store ptr %43, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sle i64 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %5
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %57, i32 noundef 4)
  br label %59

58:                                               ; preds = %5
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 4
  store ptr %63, ptr %61, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 -4
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %64, ptr noundef %68, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %79

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.TString, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.TString, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.TString, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.TString, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %48 = load i64, ptr %9, align 8, !tbaa !42
  %49 = load i64, ptr %10, align 8, !tbaa !42
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i64, ptr %9, align 8, !tbaa !42
  br label %55

53:                                               ; preds = %39
  %54 = load i64, ptr %10, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !42
  %60 = call i32 @memcmp(ptr noundef %57, ptr noundef %58, i64 noundef %59) #13
  store i32 %60, ptr %12, align 4, !tbaa !19
  %61 = load i32, ptr %12, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

65:                                               ; preds = %55
  %66 = load i64, ptr %9, align 8, !tbaa !42
  %67 = load i64, ptr %10, align 8, !tbaa !42
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %75

70:                                               ; preds = %65
  %71 = load i64, ptr %9, align 8, !tbaa !42
  %72 = load i64, ptr %10, align 8, !tbaa !42
  %73 = icmp ult i64 %71, %72
  %74 = select i1 %73, i32 -1, i32 1
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi i32 [ 0, %69 ], [ %74, %70 ]
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %78

78:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %79

79:                                               ; preds = %78, %16
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ne i32 %10, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 16) #12
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 3
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = fcmp olt double %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %59

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %47, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %4, align 4
  br label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 16, i1 noundef zeroext true)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %44, %30
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare hidden void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !50
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !50
  %19 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load i8, ptr %11, align 1, !tbaa !52, !range !53, !noundef !54
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !50
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31) #12
  unreachable

32:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !50
  %37 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load i8, ptr %11, align 1, !tbaa !52, !range !53, !noundef !54
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !50
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49) #12
  unreachable

50:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i1 [ false, %66 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %51
  %83 = phi i1 [ true, %51 ], [ %81, %80 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %82, %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 17) #12
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = fcmp ole double %29, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %43, ptr noundef %46)
  %48 = icmp sle i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 17, i1 noundef zeroext false)
  store i32 %54, ptr %8, align 4, !tbaa !19
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 16, i1 noundef zeroext false)
  store i32 %62, ptr %8, align 4, !tbaa !19
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 17) #12
  unreachable

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %72, %56, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %12, label %112 [
    i32 0, label %13
    i32 3, label %14
    i32 4, label %23
    i32 1, label %32
    i32 2, label %41
    i32 8, label %62
    i32 6, label %87
  ]

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = fcmp oeq double %17, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %30 = call noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %26, ptr noundef %29)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = icmp eq i32 %53, %57
  br label %59

59:                                               ; preds = %49, %41
  %60 = phi i1 [ false, %41 ], [ %58, %49 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Udata, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Udata, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = call noundef ptr @_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS(ptr noundef %63, ptr noundef %68, ptr noundef %73, i32 noundef 7)
  store ptr %74, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_TValue, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = icmp eq ptr %80, %83
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

86:                                               ; preds = %62
  br label %121

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.LuaTable, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.LuaTable, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = call noundef ptr @_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS(ptr noundef %88, ptr noundef %93, ptr noundef %98, i32 noundef 7)
  store ptr %99, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = icmp ne ptr %100, null
  br i1 %101, label %111, label %102

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lua_TValue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = icmp eq ptr %105, %108
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

111:                                              ; preds = %87
  br label %121

112:                                              ; preds = %3
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lua_TValue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_TValue, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = icmp eq ptr %115, %118
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

121:                                              ; preds = %111, %86
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.lua_State, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.lua_State, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.lua_TValue, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %121
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.lua_State, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.lua_TValue, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.lua_State, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.lua_TValue, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !12
  %149 = icmp eq i32 %148, 0
  br label %150

150:                                              ; preds = %143, %136
  %151 = phi i1 [ false, %136 ], [ %149, %143 ]
  br label %152

152:                                              ; preds = %150, %121
  %153 = phi i1 [ true, %121 ], [ %151, %150 ]
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %152, %112, %102, %77, %59, %32, %23, %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !59
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !59
  %19 = fcmp oeq float %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = fcmp oeq float %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.LuaTable, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %9, align 4, !tbaa !50
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = load i32, ptr %9, align 4, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %9, align 4, !tbaa !50
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [21 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %27, i32 noundef %28, ptr noundef %36)
  br label %38

38:                                               ; preds = %26, %25
  %39 = phi ptr [ null, %25 ], [ %37, %26 ]
  br label %40

40:                                               ; preds = %38, %15
  %41 = phi ptr [ null, %15 ], [ %39, %38 ]
  store ptr %41, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.LuaTable, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %9, align 4, !tbaa !50
  %61 = shl i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %77

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = load i32, ptr %9, align 4, !tbaa !50
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %9, align 4, !tbaa !50
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [21 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %66, i32 noundef %67, ptr noundef %75)
  br label %77

77:                                               ; preds = %65, %64
  %78 = phi ptr [ null, %64 ], [ %76, %65 ]
  br label %79

79:                                               ; preds = %77, %54
  %80 = phi ptr [ null, %54 ], [ %78, %77 ]
  store ptr %80, ptr %11, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %89, %83, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %235, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  store ptr %25, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 2, ptr %8, align 4, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 -2
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 -2
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %49

37:                                               ; preds = %31, %18
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 -1
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %66, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 -1
  %47 = call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %43, %31
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 -2
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 -1
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 -2
  %57 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, i32 noundef 18)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 -2
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 -1
  call void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef %60, ptr noundef %62, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %49
  br label %226

66:                                               ; preds = %43, %37
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 -1
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.TString, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 -2
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 -2
  %84 = call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %81, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %74
  br label %225

86:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i64 -1
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.TString, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %144, %86
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = load i32, ptr %5, align 4, !tbaa !19
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load i32, ptr %8, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 %102
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %103, i64 -1
  %105 = getelementptr inbounds nuw %struct.lua_TValue, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %118, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 %113
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %114, i64 -1
  %116 = call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %109, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %108, %98
  %119 = phi i1 [ true, %98 ], [ %117, %108 ]
  br label %120

120:                                              ; preds = %118, %94
  %121 = phi i1 [ false, %94 ], [ %119, %118 ]
  br i1 %121, label %122, label %147

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load i32, ptr %8, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds %struct.lua_TValue, ptr %123, i64 %126
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %127, i64 -1
  %129 = getelementptr inbounds nuw %struct.lua_TValue, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.TString, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %12, align 8, !tbaa !42
  %134 = load i64, ptr %12, align 8, !tbaa !42
  %135 = load i64, ptr %9, align 8, !tbaa !42
  %136 = sub i64 1073741824, %135
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %122
  %139 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %139, ptr noundef @.str.2) #12
  unreachable

140:                                              ; preds = %122
  %141 = load i64, ptr %12, align 8, !tbaa !42
  %142 = load i64, ptr %9, align 8, !tbaa !42
  %143 = add i64 %142, %141
  store i64 %143, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4, !tbaa !19
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !19
  br label %94, !llvm.loop !62

147:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !37
  %148 = load i64, ptr %9, align 8, !tbaa !42
  %149 = icmp ult i64 %148, 512
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store ptr %151, ptr %10, align 8, !tbaa !17
  br label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !15
  %154 = load i64, ptr %9, align 8, !tbaa !42
  %155 = call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %153, i64 noundef %154)
  store ptr %155, ptr %14, align 8, !tbaa !37
  %156 = load ptr, ptr %14, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.TString, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %10, align 8, !tbaa !17
  br label %159

159:                                              ; preds = %152, %150
  store i64 0, ptr %9, align 8, !tbaa !42
  %160 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %160, ptr %11, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %191, %159
  %162 = load i32, ptr %11, align 4, !tbaa !19
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %194

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = load i32, ptr %11, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds %struct.lua_TValue, ptr %165, i64 %168
  %170 = getelementptr inbounds nuw %struct.lua_TValue, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.TString, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = zext i32 %173 to i64
  store i64 %174, ptr %15, align 8, !tbaa !42
  %175 = load ptr, ptr %10, align 8, !tbaa !17
  %176 = load i64, ptr %9, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load i32, ptr %11, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw %struct.lua_TValue, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.TString, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = load i64, ptr %15, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 8 %186, i64 %187, i1 false)
  %188 = load i64, ptr %15, align 8, !tbaa !42
  %189 = load i64, ptr %9, align 8, !tbaa !42
  %190 = add i64 %189, %188
  store i64 %190, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %191

191:                                              ; preds = %164
  %192 = load i32, ptr %11, align 4, !tbaa !19
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %11, align 4, !tbaa !19
  br label %161, !llvm.loop !63

194:                                              ; preds = %161
  %195 = load i64, ptr %9, align 8, !tbaa !42
  %196 = icmp ult i64 %195, 512
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = load i32, ptr %8, align 4, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds %struct.lua_TValue, ptr %198, i64 %201
  store ptr %202, ptr %16, align 8, !tbaa !4
  %203 = load ptr, ptr %4, align 8, !tbaa !15
  %204 = load ptr, ptr %10, align 8, !tbaa !17
  %205 = load i64, ptr %9, align 8, !tbaa !42
  %206 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %203, ptr noundef %204, i64 noundef %205)
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.lua_TValue, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !12
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lua_TValue, ptr %209, i32 0, i32 2
  store i32 5, ptr %210, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %224

211:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = load i32, ptr %8, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %214
  %216 = getelementptr inbounds %struct.lua_TValue, ptr %212, i64 %215
  store ptr %216, ptr %17, align 8, !tbaa !4
  %217 = load ptr, ptr %4, align 8, !tbaa !15
  %218 = load ptr, ptr %14, align 8, !tbaa !37
  %219 = call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.lua_TValue, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !12
  %222 = load ptr, ptr %17, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.lua_TValue, ptr %222, i32 0, i32 2
  store i32 5, ptr %223, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %224

224:                                              ; preds = %211, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %225

225:                                              ; preds = %224, %85
  br label %226

226:                                              ; preds = %225, %65
  %227 = load i32, ptr %8, align 4, !tbaa !19
  %228 = sub nsw i32 %227, 1
  %229 = load i32, ptr %5, align 4, !tbaa !19
  %230 = sub nsw i32 %229, %228
  store i32 %230, ptr %5, align 4, !tbaa !19
  %231 = load i32, ptr %8, align 4, !tbaa !19
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %6, align 4, !tbaa !19
  %234 = sub nsw i32 %233, %232
  store i32 %234, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %235

235:                                              ; preds = %226
  %236 = load i32, ptr %5, align 4, !tbaa !19
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %18, label %238, !llvm.loop !64

238:                                              ; preds = %235
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %11, align 4, !tbaa !50
  %17 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !50
  %26 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %22, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: noreturn
declare hidden void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef, ptr noundef, ptr noundef) #5

declare hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef, i64 noundef) #2

declare hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %14, align 8, !tbaa !57
  %45 = load ptr, ptr %13, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !57
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %16, align 8, !tbaa !57
  %55 = load ptr, ptr %13, align 8, !tbaa !57
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !59
  %58 = load ptr, ptr %14, align 8, !tbaa !57
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = fadd float %57, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !57
  %63 = getelementptr inbounds float, ptr %62, i64 0
  store float %61, ptr %63, align 4, !tbaa !59
  %64 = load ptr, ptr %13, align 8, !tbaa !57
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = load ptr, ptr %14, align 8, !tbaa !57
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !59
  %70 = fadd float %66, %69
  %71 = load ptr, ptr %16, align 8, !tbaa !57
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !59
  %73 = load ptr, ptr %13, align 8, !tbaa !57
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = load ptr, ptr %14, align 8, !tbaa !57
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !59
  %79 = fadd float %75, %78
  %80 = load ptr, ptr %16, align 8, !tbaa !57
  %81 = getelementptr inbounds float, ptr %80, i64 2
  store float %79, ptr %81, align 4, !tbaa !59
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_TValue, ptr %82, i32 0, i32 2
  store i32 4, ptr %83, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 1, ptr %17, align 4
  br label %168

84:                                               ; preds = %47, %43
  %85 = load ptr, ptr %13, align 8, !tbaa !57
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  br label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %95, ptr noundef %10)
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  store ptr %98, ptr %12, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = fptrunc double %104 to float
  store float %105, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %106

106:                                              ; preds = %101, %97
  br label %131

107:                                              ; preds = %84
  %108 = load ptr, ptr %14, align 8, !tbaa !57
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  br label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %118, ptr noundef %9)
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %116, %115 ], [ %119, %117 ]
  store ptr %121, ptr %11, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_TValue, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = fptrunc double %127 to float
  store float %128, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %129

129:                                              ; preds = %124, %120
  br label %130

130:                                              ; preds = %129, %107
  br label %131

131:                                              ; preds = %130, %106
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %133, ptr noundef %9)
  store ptr %134, ptr %11, align 8, !tbaa !4
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %137, ptr noundef %10)
  store ptr %138, ptr %12, align 8, !tbaa !4
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !12
  store double %143, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lua_TValue, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !12
  store double %146, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %147, ptr %22, align 8, !tbaa !4
  %148 = load double, ptr %20, align 8, !tbaa !13
  %149 = load double, ptr %21, align 8, !tbaa !13
  %150 = fadd double %148, %149
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %151, i32 0, i32 0
  store double %150, ptr %152, align 8, !tbaa !12
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lua_TValue, ptr %153, i32 0, i32 2
  store i32 3, ptr %154, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %167

155:                                              ; preds = %136, %132
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 8)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !15
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 8) #12
  unreachable

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %140
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %167, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %169 = load i32, ptr %17, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %14, align 8, !tbaa !57
  %45 = load ptr, ptr %13, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !57
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %16, align 8, !tbaa !57
  %55 = load ptr, ptr %13, align 8, !tbaa !57
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !59
  %58 = load ptr, ptr %14, align 8, !tbaa !57
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = fsub float %57, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !57
  %63 = getelementptr inbounds float, ptr %62, i64 0
  store float %61, ptr %63, align 4, !tbaa !59
  %64 = load ptr, ptr %13, align 8, !tbaa !57
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = load ptr, ptr %14, align 8, !tbaa !57
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !59
  %70 = fsub float %66, %69
  %71 = load ptr, ptr %16, align 8, !tbaa !57
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !59
  %73 = load ptr, ptr %13, align 8, !tbaa !57
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = load ptr, ptr %14, align 8, !tbaa !57
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !59
  %79 = fsub float %75, %78
  %80 = load ptr, ptr %16, align 8, !tbaa !57
  %81 = getelementptr inbounds float, ptr %80, i64 2
  store float %79, ptr %81, align 4, !tbaa !59
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_TValue, ptr %82, i32 0, i32 2
  store i32 4, ptr %83, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 1, ptr %17, align 4
  br label %168

84:                                               ; preds = %47, %43
  %85 = load ptr, ptr %13, align 8, !tbaa !57
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  br label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %95, ptr noundef %10)
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  store ptr %98, ptr %12, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = fptrunc double %104 to float
  store float %105, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %106

106:                                              ; preds = %101, %97
  br label %131

107:                                              ; preds = %84
  %108 = load ptr, ptr %14, align 8, !tbaa !57
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  br label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %118, ptr noundef %9)
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %116, %115 ], [ %119, %117 ]
  store ptr %121, ptr %11, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_TValue, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !12
  %128 = fptrunc double %127 to float
  store float %128, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %129

129:                                              ; preds = %124, %120
  br label %130

130:                                              ; preds = %129, %107
  br label %131

131:                                              ; preds = %130, %106
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %133, ptr noundef %9)
  store ptr %134, ptr %11, align 8, !tbaa !4
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %137, ptr noundef %10)
  store ptr %138, ptr %12, align 8, !tbaa !4
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !12
  store double %143, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lua_TValue, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !12
  store double %146, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %147, ptr %22, align 8, !tbaa !4
  %148 = load double, ptr %20, align 8, !tbaa !13
  %149 = load double, ptr %21, align 8, !tbaa !13
  %150 = fsub double %148, %149
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %151, i32 0, i32 0
  store double %150, ptr %152, align 8, !tbaa !12
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lua_TValue, ptr %153, i32 0, i32 2
  store i32 3, ptr %154, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %167

155:                                              ; preds = %136, %132
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 9)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !15
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 9) #12
  unreachable

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %140
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %167, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %169 = load i32, ptr %17, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 0
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %14, align 8, !tbaa !57
  %49 = load ptr, ptr %13, align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !57
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %55, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 0
  store ptr %58, ptr %16, align 8, !tbaa !57
  %59 = load ptr, ptr %13, align 8, !tbaa !57
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = load ptr, ptr %14, align 8, !tbaa !57
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = fmul float %61, %64
  %66 = load ptr, ptr %16, align 8, !tbaa !57
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %67, align 4, !tbaa !59
  %68 = load ptr, ptr %13, align 8, !tbaa !57
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = load ptr, ptr %14, align 8, !tbaa !57
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = fmul float %70, %73
  %75 = load ptr, ptr %16, align 8, !tbaa !57
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !59
  %77 = load ptr, ptr %13, align 8, !tbaa !57
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = load ptr, ptr %14, align 8, !tbaa !57
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !59
  %83 = fmul float %79, %82
  %84 = load ptr, ptr %16, align 8, !tbaa !57
  %85 = getelementptr inbounds float, ptr %84, i64 2
  store float %83, ptr %85, align 4, !tbaa !59
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 2
  store i32 4, ptr %87, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 1, ptr %17, align 4
  br label %226

88:                                               ; preds = %51, %47
  %89 = load ptr, ptr %13, align 8, !tbaa !57
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %138

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  br label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %99, ptr noundef %10)
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi ptr [ %97, %96 ], [ %100, %98 ]
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %137

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = fptrunc double %108 to float
  store float %109, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %110, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [2 x float], ptr %112, i64 0, i64 0
  store ptr %113, ptr %20, align 8, !tbaa !57
  %114 = load ptr, ptr %13, align 8, !tbaa !57
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !59
  %117 = load float, ptr %18, align 4, !tbaa !59
  %118 = fmul float %116, %117
  %119 = load ptr, ptr %20, align 8, !tbaa !57
  %120 = getelementptr inbounds float, ptr %119, i64 0
  store float %118, ptr %120, align 4, !tbaa !59
  %121 = load ptr, ptr %13, align 8, !tbaa !57
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !59
  %124 = load float, ptr %18, align 4, !tbaa !59
  %125 = fmul float %123, %124
  %126 = load ptr, ptr %20, align 8, !tbaa !57
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4, !tbaa !59
  %128 = load ptr, ptr %13, align 8, !tbaa !57
  %129 = getelementptr inbounds float, ptr %128, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !59
  %131 = load float, ptr %18, align 4, !tbaa !59
  %132 = fmul float %130, %131
  %133 = load ptr, ptr %20, align 8, !tbaa !57
  %134 = getelementptr inbounds float, ptr %133, i64 2
  store float %132, ptr %134, align 4, !tbaa !59
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lua_TValue, ptr %135, i32 0, i32 2
  store i32 4, ptr %136, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %226

137:                                              ; preds = %101
  br label %189

138:                                              ; preds = %88
  %139 = load ptr, ptr %14, align 8, !tbaa !57
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %188

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lua_TValue, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  br label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %149, ptr noundef %9)
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  store ptr %152, ptr %11, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lua_TValue, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = fptrunc double %158 to float
  store float %159, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %160, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lua_TValue, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x float], ptr %162, i64 0, i64 0
  store ptr %163, ptr %23, align 8, !tbaa !57
  %164 = load float, ptr %21, align 4, !tbaa !59
  %165 = load ptr, ptr %14, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 0
  %167 = load float, ptr %166, align 4, !tbaa !59
  %168 = fmul float %164, %167
  %169 = load ptr, ptr %23, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 0
  store float %168, ptr %170, align 4, !tbaa !59
  %171 = load float, ptr %21, align 4, !tbaa !59
  %172 = load ptr, ptr %14, align 8, !tbaa !57
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !59
  %175 = fmul float %171, %174
  %176 = load ptr, ptr %23, align 8, !tbaa !57
  %177 = getelementptr inbounds float, ptr %176, i64 1
  store float %175, ptr %177, align 4, !tbaa !59
  %178 = load float, ptr %21, align 4, !tbaa !59
  %179 = load ptr, ptr %14, align 8, !tbaa !57
  %180 = getelementptr inbounds float, ptr %179, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !59
  %182 = fmul float %178, %181
  %183 = load ptr, ptr %23, align 8, !tbaa !57
  %184 = getelementptr inbounds float, ptr %183, i64 2
  store float %182, ptr %184, align 4, !tbaa !59
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lua_TValue, ptr %185, i32 0, i32 2
  store i32 4, ptr %186, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %226

187:                                              ; preds = %151
  br label %188

188:                                              ; preds = %187, %138
  br label %189

189:                                              ; preds = %188, %137
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %191, ptr noundef %9)
  store ptr %192, ptr %11, align 8, !tbaa !4
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %195, ptr noundef %10)
  store ptr %196, ptr %12, align 8, !tbaa !4
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lua_TValue, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !12
  store double %201, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lua_TValue, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !12
  store double %204, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %205, ptr %26, align 8, !tbaa !4
  %206 = load double, ptr %24, align 8, !tbaa !13
  %207 = load double, ptr %25, align 8, !tbaa !13
  %208 = fmul double %206, %207
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lua_TValue, ptr %209, i32 0, i32 0
  store double %208, ptr %210, align 8, !tbaa !12
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.lua_TValue, ptr %211, i32 0, i32 2
  store i32 3, ptr %212, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %225

213:                                              ; preds = %194, %190
  %214 = load ptr, ptr %5, align 8, !tbaa !15
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef 10)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !15
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef 10) #12
  unreachable

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %198
  store i32 0, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %155, %105, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %227 = load i32, ptr %17, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 0
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %14, align 8, !tbaa !57
  %49 = load ptr, ptr %13, align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !57
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %55, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 0
  store ptr %58, ptr %16, align 8, !tbaa !57
  %59 = load ptr, ptr %13, align 8, !tbaa !57
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = load ptr, ptr %14, align 8, !tbaa !57
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = fdiv float %61, %64
  %66 = load ptr, ptr %16, align 8, !tbaa !57
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %67, align 4, !tbaa !59
  %68 = load ptr, ptr %13, align 8, !tbaa !57
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = load ptr, ptr %14, align 8, !tbaa !57
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = fdiv float %70, %73
  %75 = load ptr, ptr %16, align 8, !tbaa !57
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !59
  %77 = load ptr, ptr %13, align 8, !tbaa !57
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = load ptr, ptr %14, align 8, !tbaa !57
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !59
  %83 = fdiv float %79, %82
  %84 = load ptr, ptr %16, align 8, !tbaa !57
  %85 = getelementptr inbounds float, ptr %84, i64 2
  store float %83, ptr %85, align 4, !tbaa !59
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 2
  store i32 4, ptr %87, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 1, ptr %17, align 4
  br label %226

88:                                               ; preds = %51, %47
  %89 = load ptr, ptr %13, align 8, !tbaa !57
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %138

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  br label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %99, ptr noundef %10)
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi ptr [ %97, %96 ], [ %100, %98 ]
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %137

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = fptrunc double %108 to float
  store float %109, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %110, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [2 x float], ptr %112, i64 0, i64 0
  store ptr %113, ptr %20, align 8, !tbaa !57
  %114 = load ptr, ptr %13, align 8, !tbaa !57
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !59
  %117 = load float, ptr %18, align 4, !tbaa !59
  %118 = fdiv float %116, %117
  %119 = load ptr, ptr %20, align 8, !tbaa !57
  %120 = getelementptr inbounds float, ptr %119, i64 0
  store float %118, ptr %120, align 4, !tbaa !59
  %121 = load ptr, ptr %13, align 8, !tbaa !57
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !59
  %124 = load float, ptr %18, align 4, !tbaa !59
  %125 = fdiv float %123, %124
  %126 = load ptr, ptr %20, align 8, !tbaa !57
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4, !tbaa !59
  %128 = load ptr, ptr %13, align 8, !tbaa !57
  %129 = getelementptr inbounds float, ptr %128, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !59
  %131 = load float, ptr %18, align 4, !tbaa !59
  %132 = fdiv float %130, %131
  %133 = load ptr, ptr %20, align 8, !tbaa !57
  %134 = getelementptr inbounds float, ptr %133, i64 2
  store float %132, ptr %134, align 4, !tbaa !59
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lua_TValue, ptr %135, i32 0, i32 2
  store i32 4, ptr %136, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %226

137:                                              ; preds = %101
  br label %189

138:                                              ; preds = %88
  %139 = load ptr, ptr %14, align 8, !tbaa !57
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %188

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lua_TValue, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  br label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %149, ptr noundef %9)
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  store ptr %152, ptr %11, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lua_TValue, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !12
  %159 = fptrunc double %158 to float
  store float %159, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %160, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lua_TValue, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x float], ptr %162, i64 0, i64 0
  store ptr %163, ptr %23, align 8, !tbaa !57
  %164 = load float, ptr %21, align 4, !tbaa !59
  %165 = load ptr, ptr %14, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 0
  %167 = load float, ptr %166, align 4, !tbaa !59
  %168 = fdiv float %164, %167
  %169 = load ptr, ptr %23, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 0
  store float %168, ptr %170, align 4, !tbaa !59
  %171 = load float, ptr %21, align 4, !tbaa !59
  %172 = load ptr, ptr %14, align 8, !tbaa !57
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !59
  %175 = fdiv float %171, %174
  %176 = load ptr, ptr %23, align 8, !tbaa !57
  %177 = getelementptr inbounds float, ptr %176, i64 1
  store float %175, ptr %177, align 4, !tbaa !59
  %178 = load float, ptr %21, align 4, !tbaa !59
  %179 = load ptr, ptr %14, align 8, !tbaa !57
  %180 = getelementptr inbounds float, ptr %179, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !59
  %182 = fdiv float %178, %181
  %183 = load ptr, ptr %23, align 8, !tbaa !57
  %184 = getelementptr inbounds float, ptr %183, i64 2
  store float %182, ptr %184, align 4, !tbaa !59
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lua_TValue, ptr %185, i32 0, i32 2
  store i32 4, ptr %186, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %226

187:                                              ; preds = %151
  br label %188

188:                                              ; preds = %187, %138
  br label %189

189:                                              ; preds = %188, %137
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %191, ptr noundef %9)
  store ptr %192, ptr %11, align 8, !tbaa !4
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %195, ptr noundef %10)
  store ptr %196, ptr %12, align 8, !tbaa !4
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lua_TValue, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !12
  store double %201, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lua_TValue, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !12
  store double %204, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %205, ptr %26, align 8, !tbaa !4
  %206 = load double, ptr %24, align 8, !tbaa !13
  %207 = load double, ptr %25, align 8, !tbaa !13
  %208 = fdiv double %206, %207
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lua_TValue, ptr %209, i32 0, i32 0
  store double %208, ptr %210, align 8, !tbaa !12
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.lua_TValue, ptr %211, i32 0, i32 2
  store i32 3, ptr %212, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %225

213:                                              ; preds = %194, %190
  %214 = load ptr, ptr %5, align 8, !tbaa !15
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef 11)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !15
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef 11) #12
  unreachable

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %198
  store i32 0, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %155, %105, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %227 = load i32, ptr %17, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 0
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %14, align 8, !tbaa !57
  %49 = load ptr, ptr %13, align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %97

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !57
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %55, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 0
  store ptr %58, ptr %16, align 8, !tbaa !57
  %59 = load ptr, ptr %13, align 8, !tbaa !57
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %14, align 8, !tbaa !57
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = fpext float %65 to double
  %67 = call noundef double @_Z12luai_numidivdd(double noundef %62, double noundef %66)
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %16, align 8, !tbaa !57
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !59
  %71 = load ptr, ptr %13, align 8, !tbaa !57
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = fpext float %73 to double
  %75 = load ptr, ptr %14, align 8, !tbaa !57
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !59
  %78 = fpext float %77 to double
  %79 = call noundef double @_Z12luai_numidivdd(double noundef %74, double noundef %78)
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %16, align 8, !tbaa !57
  %82 = getelementptr inbounds float, ptr %81, i64 1
  store float %80, ptr %82, align 4, !tbaa !59
  %83 = load ptr, ptr %13, align 8, !tbaa !57
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %14, align 8, !tbaa !57
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !59
  %90 = fpext float %89 to double
  %91 = call noundef double @_Z12luai_numidivdd(double noundef %86, double noundef %90)
  %92 = fptrunc double %91 to float
  %93 = load ptr, ptr %16, align 8, !tbaa !57
  %94 = getelementptr inbounds float, ptr %93, i64 2
  store float %92, ptr %94, align 4, !tbaa !59
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 2
  store i32 4, ptr %96, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 1, ptr %17, align 4
  br label %253

97:                                               ; preds = %51, %47
  %98 = load ptr, ptr %13, align 8, !tbaa !57
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %156

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lua_TValue, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %108, ptr noundef %10)
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  store ptr %111, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %155

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !12
  %118 = fptrunc double %117 to float
  store float %118, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %119, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_TValue, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [2 x float], ptr %121, i64 0, i64 0
  store ptr %122, ptr %20, align 8, !tbaa !57
  %123 = load ptr, ptr %13, align 8, !tbaa !57
  %124 = getelementptr inbounds float, ptr %123, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !59
  %126 = fpext float %125 to double
  %127 = load float, ptr %18, align 4, !tbaa !59
  %128 = fpext float %127 to double
  %129 = call noundef double @_Z12luai_numidivdd(double noundef %126, double noundef %128)
  %130 = fptrunc double %129 to float
  %131 = load ptr, ptr %20, align 8, !tbaa !57
  %132 = getelementptr inbounds float, ptr %131, i64 0
  store float %130, ptr %132, align 4, !tbaa !59
  %133 = load ptr, ptr %13, align 8, !tbaa !57
  %134 = getelementptr inbounds float, ptr %133, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !59
  %136 = fpext float %135 to double
  %137 = load float, ptr %18, align 4, !tbaa !59
  %138 = fpext float %137 to double
  %139 = call noundef double @_Z12luai_numidivdd(double noundef %136, double noundef %138)
  %140 = fptrunc double %139 to float
  %141 = load ptr, ptr %20, align 8, !tbaa !57
  %142 = getelementptr inbounds float, ptr %141, i64 1
  store float %140, ptr %142, align 4, !tbaa !59
  %143 = load ptr, ptr %13, align 8, !tbaa !57
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !59
  %146 = fpext float %145 to double
  %147 = load float, ptr %18, align 4, !tbaa !59
  %148 = fpext float %147 to double
  %149 = call noundef double @_Z12luai_numidivdd(double noundef %146, double noundef %148)
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %20, align 8, !tbaa !57
  %152 = getelementptr inbounds float, ptr %151, i64 2
  store float %150, ptr %152, align 4, !tbaa !59
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lua_TValue, ptr %153, i32 0, i32 2
  store i32 4, ptr %154, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %253

155:                                              ; preds = %110
  br label %216

156:                                              ; preds = %97
  %157 = load ptr, ptr %14, align 8, !tbaa !57
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %215

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lua_TValue, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  br label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %167, ptr noundef %9)
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %165, %164 ], [ %168, %166 ]
  store ptr %170, ptr %11, align 8, !tbaa !4
  %171 = load ptr, ptr %11, align 8, !tbaa !4
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %214

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lua_TValue, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !12
  %177 = fptrunc double %176 to float
  store float %177, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %178, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lua_TValue, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [2 x float], ptr %180, i64 0, i64 0
  store ptr %181, ptr %23, align 8, !tbaa !57
  %182 = load float, ptr %21, align 4, !tbaa !59
  %183 = fpext float %182 to double
  %184 = load ptr, ptr %14, align 8, !tbaa !57
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = load float, ptr %185, align 4, !tbaa !59
  %187 = fpext float %186 to double
  %188 = call noundef double @_Z12luai_numidivdd(double noundef %183, double noundef %187)
  %189 = fptrunc double %188 to float
  %190 = load ptr, ptr %23, align 8, !tbaa !57
  %191 = getelementptr inbounds float, ptr %190, i64 0
  store float %189, ptr %191, align 4, !tbaa !59
  %192 = load float, ptr %21, align 4, !tbaa !59
  %193 = fpext float %192 to double
  %194 = load ptr, ptr %14, align 8, !tbaa !57
  %195 = getelementptr inbounds float, ptr %194, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !59
  %197 = fpext float %196 to double
  %198 = call noundef double @_Z12luai_numidivdd(double noundef %193, double noundef %197)
  %199 = fptrunc double %198 to float
  %200 = load ptr, ptr %23, align 8, !tbaa !57
  %201 = getelementptr inbounds float, ptr %200, i64 1
  store float %199, ptr %201, align 4, !tbaa !59
  %202 = load float, ptr %21, align 4, !tbaa !59
  %203 = fpext float %202 to double
  %204 = load ptr, ptr %14, align 8, !tbaa !57
  %205 = getelementptr inbounds float, ptr %204, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !59
  %207 = fpext float %206 to double
  %208 = call noundef double @_Z12luai_numidivdd(double noundef %203, double noundef %207)
  %209 = fptrunc double %208 to float
  %210 = load ptr, ptr %23, align 8, !tbaa !57
  %211 = getelementptr inbounds float, ptr %210, i64 2
  store float %209, ptr %211, align 4, !tbaa !59
  %212 = load ptr, ptr %22, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lua_TValue, ptr %212, i32 0, i32 2
  store i32 4, ptr %213, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %253

214:                                              ; preds = %169
  br label %215

215:                                              ; preds = %214, %156
  br label %216

216:                                              ; preds = %215, %155
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %218, ptr noundef %9)
  store ptr %219, ptr %11, align 8, !tbaa !4
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %222, ptr noundef %10)
  store ptr %223, ptr %12, align 8, !tbaa !4
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %240

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.lua_TValue, ptr %226, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !12
  store double %228, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.lua_TValue, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !12
  store double %231, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %232, ptr %26, align 8, !tbaa !4
  %233 = load double, ptr %24, align 8, !tbaa !13
  %234 = load double, ptr %25, align 8, !tbaa !13
  %235 = call noundef double @_Z12luai_numidivdd(double noundef %233, double noundef %234)
  %236 = load ptr, ptr %26, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lua_TValue, ptr %236, i32 0, i32 0
  store double %235, ptr %237, align 8, !tbaa !12
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lua_TValue, ptr %238, i32 0, i32 2
  store i32 3, ptr %239, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %252

240:                                              ; preds = %221, %217
  %241 = load ptr, ptr %5, align 8, !tbaa !15
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef 12)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8, !tbaa !15
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 12) #12
  unreachable

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251, %225
  store i32 0, ptr %17, align 4
  br label %253

253:                                              ; preds = %252, %173, %114, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %254 = load i32, ptr %17, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z12luai_numidivdd(double noundef %0, double noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  %6 = load double, ptr %4, align 8, !tbaa !13
  %7 = fdiv double %5, %6
  %8 = call double @llvm.floor.f64(double %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %14, align 8, !tbaa !57
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %96

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %13, align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %59, ptr noundef %10)
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  store ptr %62, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fptrunc double %68 to float
  store float %69, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %70

70:                                               ; preds = %65, %61
  br label %95

71:                                               ; preds = %48
  %72 = load ptr, ptr %14, align 8, !tbaa !57
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %82, ptr noundef %9)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ]
  store ptr %85, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fptrunc double %91 to float
  store float %92, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %93

93:                                               ; preds = %88, %84
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %47
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %97, ptr noundef %9)
  store ptr %98, ptr %11, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %101, ptr noundef %10)
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !12
  store double %107, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !12
  store double %110, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %111, ptr %19, align 8, !tbaa !4
  %112 = load double, ptr %17, align 8, !tbaa !13
  %113 = load double, ptr %18, align 8, !tbaa !13
  %114 = call noundef double @_Z11luai_nummoddd(double noundef %112, double noundef %113)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %115, i32 0, i32 0
  store double %114, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_TValue, ptr %117, i32 0, i32 2
  store i32 3, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %131

119:                                              ; preds = %100, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 13)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 13) #12
  unreachable

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z11luai_nummoddd(double noundef %0, double noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = load double, ptr %4, align 8, !tbaa !13
  %8 = fdiv double %6, %7
  %9 = call double @llvm.floor.f64(double %8)
  %10 = load double, ptr %4, align 8, !tbaa !13
  %11 = fneg double %9
  %12 = call double @llvm.fmuladd.f64(double %11, double %10, double %5)
  ret double %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %14, align 8, !tbaa !57
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %96

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %13, align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %59, ptr noundef %10)
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  store ptr %62, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fptrunc double %68 to float
  store float %69, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %70

70:                                               ; preds = %65, %61
  br label %95

71:                                               ; preds = %48
  %72 = load ptr, ptr %14, align 8, !tbaa !57
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %82, ptr noundef %9)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ]
  store ptr %85, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fptrunc double %91 to float
  store float %92, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %93

93:                                               ; preds = %88, %84
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %47
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %97, ptr noundef %9)
  store ptr %98, ptr %11, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %101, ptr noundef %10)
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !12
  store double %107, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !12
  store double %110, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %111, ptr %19, align 8, !tbaa !4
  %112 = load double, ptr %17, align 8, !tbaa !13
  %113 = load double, ptr %18, align 8, !tbaa !13
  %114 = call double @llvm.pow.f64(double %112, double %113)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %115, i32 0, i32 0
  store double %114, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_TValue, ptr %117, i32 0, i32 2
  store i32 3, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %131

119:                                              ; preds = %100, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 14)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 14) #12
  unreachable

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #9

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %14, align 8, !tbaa !57
  %45 = load ptr, ptr %13, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !57
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %16, align 8, !tbaa !57
  %55 = load ptr, ptr %13, align 8, !tbaa !57
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !59
  %58 = fneg float %57
  %59 = load ptr, ptr %16, align 8, !tbaa !57
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4, !tbaa !59
  %61 = load ptr, ptr %13, align 8, !tbaa !57
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !59
  %64 = fneg float %63
  %65 = load ptr, ptr %16, align 8, !tbaa !57
  %66 = getelementptr inbounds float, ptr %65, i64 1
  store float %64, ptr %66, align 4, !tbaa !59
  %67 = load ptr, ptr %13, align 8, !tbaa !57
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !59
  %70 = fneg float %69
  %71 = load ptr, ptr %16, align 8, !tbaa !57
  %72 = getelementptr inbounds float, ptr %71, i64 2
  store float %70, ptr %72, align 4, !tbaa !59
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 2
  store i32 4, ptr %74, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 1, ptr %17, align 4
  br label %158

75:                                               ; preds = %47, %43
  %76 = load ptr, ptr %13, align 8, !tbaa !57
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  br label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %86, ptr noundef %10)
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  store ptr %89, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_TValue, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = fptrunc double %95 to float
  store float %96, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %97

97:                                               ; preds = %92, %88
  br label %122

98:                                               ; preds = %75
  %99 = load ptr, ptr %14, align 8, !tbaa !57
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %109, ptr noundef %9)
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %107, %106 ], [ %110, %108 ]
  store ptr %112, ptr %11, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_TValue, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !12
  %119 = fptrunc double %118 to float
  store float %119, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %120

120:                                              ; preds = %115, %111
  br label %121

121:                                              ; preds = %120, %98
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %124, ptr noundef %9)
  store ptr %125, ptr %11, align 8, !tbaa !4
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %128, ptr noundef %10)
  store ptr %129, ptr %12, align 8, !tbaa !4
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lua_TValue, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !12
  store double %134, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lua_TValue, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !12
  store double %137, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %138, ptr %22, align 8, !tbaa !4
  %139 = load double, ptr %20, align 8, !tbaa !13
  %140 = fneg double %139
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %141, i32 0, i32 0
  store double %140, ptr %142, align 8, !tbaa !12
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lua_TValue, ptr %143, i32 0, i32 2
  store i32 3, ptr %144, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %157

145:                                              ; preds = %127, %123
  %146 = load ptr, ptr %5, align 8, !tbaa !15
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 15)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 15) #12
  unreachable

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %131
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %157, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %159 = load i32, ptr %17, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %16, label %77 [
    i32 6, label %17
    i32 5, label %64
  ]

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.LuaTable, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %49

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.LuaTable, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.LuaTable, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %47

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.LuaTable, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 23
  %44 = getelementptr inbounds nuw [21 x ptr], ptr %43, i64 0, i64 6
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %39, i32 noundef 6, ptr noundef %45)
  br label %47

47:                                               ; preds = %36, %35
  %48 = phi ptr [ null, %35 ], [ %46, %36 ]
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi ptr [ null, %25 ], [ %48, %47 ]
  store ptr %50, ptr %7, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %54)
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 2
  store i32 3, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %49
  store i32 2, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %102 [
    i32 2, label %81
  ]

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  store ptr %67, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.TString, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = uitofp i32 %71 to double
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  store double %72, ptr %74, align 8, !tbaa !12
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 2
  store i32 3, ptr %76, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %102

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %78, ptr noundef %79, i32 noundef 6)
  store ptr %80, ptr %7, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_TValue, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %87, ptr noundef %88, ptr noundef @.str.3) #12
  unreachable

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef @luaO_nilobject_)
  store ptr %94, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %100, ptr noundef @.str.4) #12
  unreachable

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %19, ptr noundef %20, ptr noundef @.str.5) #12
  unreachable

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %32, ptr noundef %33, ptr noundef @.str.6) #12
  unreachable

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %45, ptr noundef %46, ptr noundef @.str.7) #12
  unreachable

47:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 8, !tbaa !65
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 17
  %21 = load i16, ptr %20, align 8, !tbaa !65
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 200
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z16luaD_checkCstackP9lua_State(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sle i64 %35, 320
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %38, i32 noundef 20)
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %47
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 -1
  store ptr %49, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %58)
  br label %65

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 1
  store ptr %64, ptr %62, align 8, !tbaa !66
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi ptr [ %59, %57 ], [ %64, %60 ]
  store ptr %66, ptr %9, align 8, !tbaa !68
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.CallInfo, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 1
  %72 = load ptr, ptr %9, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !72
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 20
  %76 = load ptr, ptr %9, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.CallInfo, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !73
  %78 = load ptr, ptr %9, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.CallInfo, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8, !tbaa !74
  %80 = load ptr, ptr %9, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.CallInfo, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 4, !tbaa !75
  %82 = load i32, ptr %6, align 4, !tbaa !19
  %83 = icmp sge i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %9, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.CallInfo, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8, !tbaa !76
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i64 1
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_TValue, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.Closure, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  store ptr %96, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %97 = load ptr, ptr %10, align 8, !tbaa !77
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = call noundef i32 %97(ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = getelementptr inbounds %struct.CallInfo, ptr %102, i64 -1
  store ptr %103, ptr %12, align 8, !tbaa !68
  %104 = load i32, ptr %6, align 4, !tbaa !19
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %65
  %107 = load i32, ptr %11, align 4, !tbaa !19
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %110 = load ptr, ptr %4, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.lua_State, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load i32, ptr %11, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115
  store ptr %116, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %117 = load ptr, ptr %12, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.CallInfo, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = load i32, ptr %6, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.lua_TValue, ptr %119, i64 %121
  store ptr %122, ptr %14, align 8, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %133

125:                                              ; preds = %106
  %126 = load ptr, ptr %12, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.CallInfo, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = load i32, ptr %6, align 4, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 2
  store i32 0, ptr %132, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %125, %109
  br label %134

134:                                              ; preds = %133, %65
  %135 = load ptr, ptr %12, align 8, !tbaa !68
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.lua_State, ptr %136, i32 0, i32 10
  store ptr %135, ptr %137, align 8, !tbaa !66
  %138 = load ptr, ptr %12, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.CallInfo, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 8
  store ptr %140, ptr %142, align 8, !tbaa !61
  %143 = load ptr, ptr %12, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw %struct.CallInfo, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8, !tbaa !44
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.lua_State, ptr %148, i32 0, i32 17
  %150 = load i16, ptr %149, align 8, !tbaa !65
  %151 = add i16 %150, -1
  store i16 %151, ptr %149, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef) #2

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #2

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) #2

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %11, ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %19, ptr noundef %20, ptr noundef @.str.8) #12
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %36, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 -1
  store ptr %32, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 -1
  store ptr %38, ptr %6, align 8, !tbaa !4
  br label %25, !llvm.loop !78

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %44, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !7, i64 12, !21, i64 16, !5, i64 24, !24, i64 32, !25, i64 40}
!24 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!25 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!26 = !{!27, !11, i64 84}
!27 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !28, i64 5, !28, i64 6, !5, i64 8, !5, i64 16, !29, i64 24, !30, i64 32, !5, i64 40, !5, i64 48, !30, i64 56, !30, i64 64, !11, i64 72, !11, i64 76, !31, i64 80, !31, i64 82, !11, i64 84, !21, i64 88, !32, i64 96, !25, i64 104, !33, i64 112, !6, i64 120}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"p1 _ZTS12global_State", !6, i64 0}
!30 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!33 = !{!"p1 _ZTS7TString", !6, i64 0}
!34 = !{!23, !21, i64 16}
!35 = !{!23, !7, i64 3}
!36 = !{!27, !29, i64 24}
!37 = !{!33, !33, i64 0}
!38 = !{i64 0, i64 8, !12, i64 8, i64 4, !12, i64 12, i64 4, !19}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!27, !5, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!27, !5, i64 8}
!45 = !{!27, !5, i64 40}
!46 = !{!23, !7, i64 4}
!47 = distinct !{!47, !40}
!48 = !{!49, !11, i64 20}
!49 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !31, i64 4, !33, i64 8, !11, i64 16, !11, i64 20, !7, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS3TMS", !7, i64 0}
!52 = !{!28, !28, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !21, i64 8}
!56 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !11, i64 4, !21, i64 8, !7, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!27, !5, i64 16}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!27, !31, i64 80}
!66 = !{!27, !30, i64 32}
!67 = !{!27, !30, i64 56}
!68 = !{!30, !30, i64 0}
!69 = !{!70, !5, i64 8}
!70 = !{!"_ZTS8CallInfo", !5, i64 0, !5, i64 8, !5, i64 16, !71, i64 24, !11, i64 32, !11, i64 36}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!70, !5, i64 0}
!73 = !{!70, !5, i64 16}
!74 = !{!70, !71, i64 24}
!75 = !{!70, !11, i64 36}
!76 = !{!70, !11, i64 32}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !40}

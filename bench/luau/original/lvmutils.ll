target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.2, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.TString, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef %24, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load double, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 2
  store i32 3, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %19, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27, %12
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [48 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  store double %18, ptr %7, align 8
  %19 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %20 = load double, ptr %7, align 8
  %21 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %19, double noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %23, ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  store i32 5, ptr %34, align 4
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %15, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13luaV_tovectorPK10lua_TValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %113, %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %87

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, @luaO_nilobject_
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 19
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %32, %23
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Table, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %78

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Table, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Table, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Table, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.global_State, ptr %71, i32 0, i32 23
  %73 = getelementptr inbounds [21 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %68, i32 noundef 0, ptr noundef %74)
  br label %76

76:                                               ; preds = %65, %64
  %77 = phi ptr [ null, %64 ], [ %75, %65 ]
  br label %78

78:                                               ; preds = %76, %54
  %79 = phi ptr [ null, %54 ], [ %77, %76 ]
  store ptr %79, ptr %10, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78, %44
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 16, i1 false)
  br label %118

86:                                               ; preds = %78
  br label %99

87:                                               ; preds = %18
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %10, align 8
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %95, ptr noundef %96, ptr noundef %97) #7
  unreachable

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %86
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %15, !llvm.loop !5

116:                                              ; preds = %15
  %117 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %117, ptr noundef @.str) #7
  unreachable

118:                                              ; preds = %104, %81
  ret void
}

declare hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef, ptr noundef) #1

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false)
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 1
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 16, i1 false)
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 2
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sle i64 %55, 48
  br i1 %56, label %57, label %59

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %58, i32 noundef 3)
  br label %60

59:                                               ; preds = %5
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 3
  store ptr %64, ptr %62, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 -3
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %65, ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 -1
  store ptr %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %83, i64 16, i1 false)
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #4

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %162, %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %165

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %135

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Table, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %67

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Table, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Table, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds [21 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %57, i32 noundef 1, ptr noundef %63)
  br label %65

65:                                               ; preds = %54, %53
  %66 = phi ptr [ null, %53 ], [ %64, %54 ]
  br label %67

67:                                               ; preds = %65, %43
  %68 = phi ptr [ null, %43 ], [ %66, %65 ]
  store ptr %68, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %134

70:                                               ; preds = %67, %27
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Table, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %76) #7
  unreachable

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Table, ptr %78, i32 0, i32 3
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %13, align 8
  %81 = icmp eq ptr %80, @luaO_nilobject_
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef ptr @_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi ptr [ %86, %82 ], [ %88, %87 ]
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.Table, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lua_State, ptr %100, i32 0, i32 19
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %104, i64 16, i1 false)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %133

110:                                              ; preds = %89
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.Table, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.GCheader, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.lua_TValue, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.GCheader, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 3
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %118, %110, %89
  br label %167

134:                                              ; preds = %67
  br label %147

135:                                              ; preds = %22
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %136, ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %11, align 8
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %143, ptr noundef %144, ptr noundef %145) #7
  unreachable

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.lua_TValue, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void @_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %167

158:                                              ; preds = %147
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %17, align 8
  store ptr %10, ptr %18, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 16, i1 false)
  store ptr %10, ptr %6, align 8
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %19, !llvm.loop !7

165:                                              ; preds = %19
  %166 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %166, ptr noundef @.str.1) #7
  unreachable

167:                                              ; preds = %152, %133
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) #4

declare hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 1
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false)
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 2
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false)
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 3
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 16, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sle i64 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %5
  %57 = load ptr, ptr %6, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %57, i32 noundef 4)
  br label %59

58:                                               ; preds = %5
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 4
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 -4
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %64, ptr noundef %68, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TString, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TString, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  store i32 %37, ptr %3, align 4
  br label %76

38:                                               ; preds = %16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.TString, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.TString, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i64, ptr %8, align 8
  br label %54

52:                                               ; preds = %38
  %53 = load i64, ptr %9, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call i32 @memcmp(ptr noundef %56, ptr noundef %57, i64 noundef %58) #8
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %3, align 4
  br label %76

64:                                               ; preds = %54
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %74

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = icmp ult i64 %70, %71
  %73 = select i1 %72, i32 -1, i32 1
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i32 [ 0, %68 ], [ %73, %69 ]
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %62, %30, %15
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 16) #7
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %27, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4
  br label %53

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %41, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %4, align 4
  br label %53

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 16, i1 noundef zeroext true)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %38, %24
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30) #7
  unreachable

31:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %85

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48) #7
  unreachable

49:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %85

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %72, %65
  %80 = phi i1 [ false, %65 ], [ %78, %72 ]
  br label %81

81:                                               ; preds = %79, %50
  %82 = phi i1 [ true, %50 ], [ %80, %79 ]
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %81, %49, %31
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 17) #7
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fcmp ole double %28, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %76

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %42, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  br label %76

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 17, i1 noundef zeroext false)
  store i32 %53, ptr %8, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  br label %76

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 16, i1 noundef zeroext false)
  store i32 %61, ptr %8, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 17) #7
  unreachable

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %71, %55, %39, %25
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %111 [
    i32 0, label %12
    i32 3, label %13
    i32 4, label %22
    i32 1, label %31
    i32 2, label %40
    i32 8, label %61
    i32 6, label %86
  ]

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %155

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %16, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %155

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %29 = call noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %25, ptr noundef %28)
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  br label %155

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %34, %37
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %155

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %52, %56
  br label %58

58:                                               ; preds = %48, %40
  %59 = phi i1 [ false, %40 ], [ %57, %48 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %4, align 4
  br label %155

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Udata, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Udata, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZL10get_compTMP9lua_StateP5TableS2_3TMS(ptr noundef %62, ptr noundef %67, ptr noundef %72, i32 noundef 7)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, %82
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %4, align 4
  br label %155

85:                                               ; preds = %61
  br label %120

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Table, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Table, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZL10get_compTMP9lua_StateP5TableS2_3TMS(ptr noundef %87, ptr noundef %92, ptr noundef %97, i32 noundef 7)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %86
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %104, %107
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %4, align 4
  br label %155

110:                                              ; preds = %86
  br label %120

111:                                              ; preds = %3
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %114, %117
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %4, align 4
  br label %155

120:                                              ; preds = %110, %85
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.lua_State, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %121, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.lua_State, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %120
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.lua_State, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.lua_State, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.lua_TValue, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %142, %135
  %150 = phi i1 [ false, %135 ], [ %148, %142 ]
  br label %151

151:                                              ; preds = %149, %120
  %152 = phi i1 [ true, %120 ], [ %150, %149 ]
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %151, %111, %101, %76, %58, %31, %22, %13, %12
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10get_compTMP9lua_StateP5TableS2_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %39

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %9, align 4
  %21 = shl i32 1, %20
  %22 = and i32 %19, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %37

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [21 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %26, i32 noundef %27, ptr noundef %35)
  br label %37

37:                                               ; preds = %25, %24
  %38 = phi ptr [ null, %24 ], [ %36, %25 ]
  br label %39

39:                                               ; preds = %37, %14
  %40 = phi ptr [ null, %14 ], [ %38, %37 ]
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  br label %91

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %5, align 8
  br label %91

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %78

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 1, %59
  %61 = and i32 %58, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %76

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.global_State, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [21 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %65, i32 noundef %66, ptr noundef %74)
  br label %76

76:                                               ; preds = %64, %63
  %77 = phi ptr [ null, %63 ], [ %75, %64 ]
  br label %78

78:                                               ; preds = %76, %53
  %79 = phi ptr [ null, %53 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  br label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %5, align 8
  br label %91

90:                                               ; preds = %83
  store ptr null, ptr %5, align 8
  br label %91

91:                                               ; preds = %90, %88, %82, %48, %43
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %18

18:                                               ; preds = %235, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  store ptr %25, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 -2
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 -2
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %49

37:                                               ; preds = %31, %18
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 -1
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %66, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 -1
  %47 = call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %43, %31
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 -2
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 -1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 -2
  %57 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, i32 noundef 18)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 -2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 -1
  call void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef %60, ptr noundef %62, ptr noundef %64) #7
  unreachable

65:                                               ; preds = %49
  br label %226

66:                                               ; preds = %43, %37
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 -1
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.TString, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 -2
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 -2
  %84 = call noundef i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %81, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %74
  br label %225

86:                                               ; preds = %66
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i64 -1
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.TString, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %9, align 8
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %144, %86
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 %102
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %103, i64 -1
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %118, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
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
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds %struct.lua_TValue, ptr %123, i64 %126
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %127, i64 -1
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.TString, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %12, align 8
  %134 = load i64, ptr %12, align 8
  %135 = load i64, ptr %9, align 8
  %136 = sub i64 1073741824, %135
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %122
  %139 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %139, ptr noundef @.str.2) #7
  unreachable

140:                                              ; preds = %122
  %141 = load i64, ptr %12, align 8
  %142 = load i64, ptr %9, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %94, !llvm.loop !8

147:                                              ; preds = %120
  store ptr null, ptr %14, align 8
  %148 = load i64, ptr %9, align 8
  %149 = icmp ult i64 %148, 512
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store ptr %151, ptr %10, align 8
  br label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = load i64, ptr %9, align 8
  %155 = call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %153, i64 noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.TString, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %152, %150
  store i64 0, ptr %9, align 8
  %160 = load i32, ptr %8, align 4
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %191, %159
  %162 = load i32, ptr %11, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %194

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds %struct.lua_TValue, ptr %165, i64 %168
  %170 = getelementptr inbounds %struct.lua_TValue, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.TString, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  store i64 %174, ptr %15, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i64, ptr %9, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds %struct.lua_TValue, ptr %178, i64 %181
  %183 = getelementptr inbounds %struct.lua_TValue, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.TString, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 8 %186, i64 %187, i1 false)
  %188 = load i64, ptr %15, align 8
  %189 = load i64, ptr %9, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr %9, align 8
  br label %191

191:                                              ; preds = %164
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %11, align 4
  br label %161, !llvm.loop !9

194:                                              ; preds = %161
  %195 = load i64, ptr %9, align 8
  %196 = icmp ult i64 %195, 512
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds %struct.lua_TValue, ptr %198, i64 %201
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i64, ptr %9, align 8
  %206 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %203, ptr noundef %204, i64 noundef %205)
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.lua_TValue, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.lua_TValue, ptr %209, i32 0, i32 2
  store i32 5, ptr %210, align 4
  br label %224

211:                                              ; preds = %194
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %214
  %216 = getelementptr inbounds %struct.lua_TValue, ptr %212, i64 %215
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.lua_TValue, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.lua_TValue, ptr %222, i32 0, i32 2
  store i32 5, ptr %223, align 4
  br label %224

224:                                              ; preds = %211, %197
  br label %225

225:                                              ; preds = %224, %85
  br label %226

226:                                              ; preds = %225, %65
  %227 = load i32, ptr %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, ptr %5, align 4
  %230 = sub nsw i32 %229, %228
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %8, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %6, align 4
  %234 = sub nsw i32 %233, %232
  store i32 %234, ptr %6, align 4
  br label %235

235:                                              ; preds = %226
  %236 = load i32, ptr %5, align 4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %18, label %238, !llvm.loop !10

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %32, %31
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: noreturn
declare hidden void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef, i64 noundef) #1

declare hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef, ptr noundef) #1

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
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = fadd float %56, %59
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4
  %69 = fadd float %65, %68
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4
  %78 = fadd float %74, %77
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store float %78, ptr %80, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i32 0, i32 2
  store i32 4, ptr %82, align 4
  br label %166

83:                                               ; preds = %46, %42
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  br label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %94, ptr noundef %10)
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fptrunc double %103 to float
  store float %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %100, %96
  br label %130

106:                                              ; preds = %83
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  br label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  %118 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %117, ptr noundef %9)
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.lua_TValue, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fptrunc double %126 to float
  store float %127, ptr %18, align 4
  br label %128

128:                                              ; preds = %123, %119
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %132, ptr noundef %9)
  store ptr %133, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %136, ptr noundef %10)
  store ptr %137, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.lua_TValue, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  store double %142, ptr %19, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.lua_TValue, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  store double %145, ptr %20, align 8
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %21, align 8
  %147 = load double, ptr %19, align 8
  %148 = load double, ptr %20, align 8
  %149 = fadd double %147, %148
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.lua_TValue, ptr %150, i32 0, i32 0
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %152, i32 0, i32 2
  store i32 3, ptr %153, align 4
  br label %166

154:                                              ; preds = %135, %131
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 8)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 8) #7
  unreachable

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %139, %49
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = fsub float %56, %59
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4
  %69 = fsub float %65, %68
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4
  %78 = fsub float %74, %77
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store float %78, ptr %80, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i32 0, i32 2
  store i32 4, ptr %82, align 4
  br label %166

83:                                               ; preds = %46, %42
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  br label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %94, ptr noundef %10)
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fptrunc double %103 to float
  store float %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %100, %96
  br label %130

106:                                              ; preds = %83
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  br label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  %118 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %117, ptr noundef %9)
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.lua_TValue, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fptrunc double %126 to float
  store float %127, ptr %18, align 4
  br label %128

128:                                              ; preds = %123, %119
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %132, ptr noundef %9)
  store ptr %133, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %136, ptr noundef %10)
  store ptr %137, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.lua_TValue, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  store double %142, ptr %19, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.lua_TValue, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  store double %145, ptr %20, align 8
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %21, align 8
  %147 = load double, ptr %19, align 8
  %148 = load double, ptr %20, align 8
  %149 = fsub double %147, %148
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.lua_TValue, ptr %150, i32 0, i32 0
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %152, i32 0, i32 2
  store i32 3, ptr %153, align 4
  br label %166

154:                                              ; preds = %135, %131
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 9)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 9) #7
  unreachable

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %139, %49
  ret void
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
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 0
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4
  %64 = fmul float %60, %63
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = fmul float %69, %72
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = fmul float %78, %81
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i32 0, i32 2
  store i32 4, ptr %86, align 4
  br label %224

87:                                               ; preds = %50, %46
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %98, ptr noundef %10)
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %136

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = fptrunc double %107 to float
  store float %108, ptr %17, align 4
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [2 x float], ptr %111, i64 0, i64 0
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %17, align 4
  %117 = fmul float %115, %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  store float %117, ptr %119, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %17, align 4
  %124 = fmul float %122, %123
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 1
  store float %124, ptr %126, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %17, align 4
  %131 = fmul float %129, %130
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 2
  store float %131, ptr %133, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.lua_TValue, ptr %134, i32 0, i32 2
  store i32 4, ptr %135, align 4
  br label %224

136:                                              ; preds = %100
  br label %188

137:                                              ; preds = %87
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %187

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.lua_TValue, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  br label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %148, ptr noundef %9)
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %186

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.lua_TValue, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = fptrunc double %157 to float
  store float %158, ptr %20, align 4
  %159 = load ptr, ptr %6, align 8
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.lua_TValue, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [2 x float], ptr %161, i64 0, i64 0
  store ptr %162, ptr %22, align 8
  %163 = load float, ptr %20, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4
  %167 = fmul float %163, %166
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 0
  store float %167, ptr %169, align 4
  %170 = load float, ptr %20, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4
  %174 = fmul float %170, %173
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 1
  store float %174, ptr %176, align 4
  %177 = load float, ptr %20, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4
  %181 = fmul float %177, %180
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 2
  store float %181, ptr %183, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.lua_TValue, ptr %184, i32 0, i32 2
  store i32 4, ptr %185, align 4
  br label %224

186:                                              ; preds = %150
  br label %187

187:                                              ; preds = %186, %137
  br label %188

188:                                              ; preds = %187, %136
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %190, ptr noundef %9)
  store ptr %191, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  %195 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %194, ptr noundef %10)
  store ptr %195, ptr %12, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.lua_TValue, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  store double %200, ptr %23, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.lua_TValue, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  store double %203, ptr %24, align 8
  %204 = load ptr, ptr %6, align 8
  store ptr %204, ptr %25, align 8
  %205 = load double, ptr %23, align 8
  %206 = load double, ptr %24, align 8
  %207 = fmul double %205, %206
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds %struct.lua_TValue, ptr %208, i32 0, i32 0
  store double %207, ptr %209, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.lua_TValue, ptr %210, i32 0, i32 2
  store i32 3, ptr %211, align 4
  br label %224

212:                                              ; preds = %193, %189
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef 10)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef 10) #7
  unreachable

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %197, %154, %104, %53
  ret void
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
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 0
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4
  %64 = fdiv float %60, %63
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %69, %72
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = fdiv float %78, %81
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i32 0, i32 2
  store i32 4, ptr %86, align 4
  br label %224

87:                                               ; preds = %50, %46
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %98, ptr noundef %10)
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %136

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = fptrunc double %107 to float
  store float %108, ptr %17, align 4
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [2 x float], ptr %111, i64 0, i64 0
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %17, align 4
  %117 = fdiv float %115, %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  store float %117, ptr %119, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %17, align 4
  %124 = fdiv float %122, %123
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 1
  store float %124, ptr %126, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %17, align 4
  %131 = fdiv float %129, %130
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 2
  store float %131, ptr %133, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.lua_TValue, ptr %134, i32 0, i32 2
  store i32 4, ptr %135, align 4
  br label %224

136:                                              ; preds = %100
  br label %188

137:                                              ; preds = %87
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %187

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.lua_TValue, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  br label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %148, ptr noundef %9)
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %186

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.lua_TValue, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = fptrunc double %157 to float
  store float %158, ptr %20, align 4
  %159 = load ptr, ptr %6, align 8
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.lua_TValue, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [2 x float], ptr %161, i64 0, i64 0
  store ptr %162, ptr %22, align 8
  %163 = load float, ptr %20, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4
  %167 = fdiv float %163, %166
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 0
  store float %167, ptr %169, align 4
  %170 = load float, ptr %20, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4
  %174 = fdiv float %170, %173
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 1
  store float %174, ptr %176, align 4
  %177 = load float, ptr %20, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4
  %181 = fdiv float %177, %180
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 2
  store float %181, ptr %183, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.lua_TValue, ptr %184, i32 0, i32 2
  store i32 4, ptr %185, align 4
  br label %224

186:                                              ; preds = %150
  br label %187

187:                                              ; preds = %186, %137
  br label %188

188:                                              ; preds = %187, %136
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %190, ptr noundef %9)
  store ptr %191, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  %195 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %194, ptr noundef %10)
  store ptr %195, ptr %12, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.lua_TValue, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  store double %200, ptr %23, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.lua_TValue, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  store double %203, ptr %24, align 8
  %204 = load ptr, ptr %6, align 8
  store ptr %204, ptr %25, align 8
  %205 = load double, ptr %23, align 8
  %206 = load double, ptr %24, align 8
  %207 = fdiv double %205, %206
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds %struct.lua_TValue, ptr %208, i32 0, i32 0
  store double %207, ptr %209, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.lua_TValue, ptr %210, i32 0, i32 2
  store i32 3, ptr %211, align 4
  br label %224

212:                                              ; preds = %193, %189
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef 11)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef 11) #7
  unreachable

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %197, %154, %104, %53
  ret void
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
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 0
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %96

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = call noundef double @_Z12luai_numidivdd(double noundef %61, double noundef %65)
  %67 = fptrunc double %66 to float
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = call noundef double @_Z12luai_numidivdd(double noundef %73, double noundef %77)
  %79 = fptrunc double %78 to float
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 1
  store float %79, ptr %81, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 2
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = call noundef double @_Z12luai_numidivdd(double noundef %85, double noundef %89)
  %91 = fptrunc double %90 to float
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 2
  store float %91, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %94, i32 0, i32 2
  store i32 4, ptr %95, align 4
  br label %251

96:                                               ; preds = %50, %46
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %155

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  br label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %107, ptr noundef %10)
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %154

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fptrunc double %116 to float
  store float %117, ptr %17, align 4
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.lua_TValue, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 0
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load float, ptr %17, align 4
  %127 = fpext float %126 to double
  %128 = call noundef double @_Z12luai_numidivdd(double noundef %125, double noundef %127)
  %129 = fptrunc double %128 to float
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 0
  store float %129, ptr %131, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 1
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = load float, ptr %17, align 4
  %137 = fpext float %136 to double
  %138 = call noundef double @_Z12luai_numidivdd(double noundef %135, double noundef %137)
  %139 = fptrunc double %138 to float
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 1
  store float %139, ptr %141, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 2
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = load float, ptr %17, align 4
  %147 = fpext float %146 to double
  %148 = call noundef double @_Z12luai_numidivdd(double noundef %145, double noundef %147)
  %149 = fptrunc double %148 to float
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 2
  store float %149, ptr %151, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %152, i32 0, i32 2
  store i32 4, ptr %153, align 4
  br label %251

154:                                              ; preds = %109
  br label %215

155:                                              ; preds = %96
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %214

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.lua_TValue, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  br label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8
  %167 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %166, ptr noundef %9)
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %164, %163 ], [ %167, %165 ]
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %213

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.lua_TValue, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fptrunc double %175 to float
  store float %176, ptr %20, align 4
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %21, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.lua_TValue, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [2 x float], ptr %179, i64 0, i64 0
  store ptr %180, ptr %22, align 8
  %181 = load float, ptr %20, align 4
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 0
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = call noundef double @_Z12luai_numidivdd(double noundef %182, double noundef %186)
  %188 = fptrunc double %187 to float
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 0
  store float %188, ptr %190, align 4
  %191 = load float, ptr %20, align 4
  %192 = fpext float %191 to double
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load float, ptr %194, align 4
  %196 = fpext float %195 to double
  %197 = call noundef double @_Z12luai_numidivdd(double noundef %192, double noundef %196)
  %198 = fptrunc double %197 to float
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 1
  store float %198, ptr %200, align 4
  %201 = load float, ptr %20, align 4
  %202 = fpext float %201 to double
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 2
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = call noundef double @_Z12luai_numidivdd(double noundef %202, double noundef %206)
  %208 = fptrunc double %207 to float
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 2
  store float %208, ptr %210, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.lua_TValue, ptr %211, i32 0, i32 2
  store i32 4, ptr %212, align 4
  br label %251

213:                                              ; preds = %168
  br label %214

214:                                              ; preds = %213, %155
  br label %215

215:                                              ; preds = %214, %154
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8
  %218 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %217, ptr noundef %9)
  store ptr %218, ptr %11, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %239

220:                                              ; preds = %216
  %221 = load ptr, ptr %8, align 8
  %222 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %221, ptr noundef %10)
  store ptr %222, ptr %12, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.lua_TValue, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  store double %227, ptr %23, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.lua_TValue, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  store double %230, ptr %24, align 8
  %231 = load ptr, ptr %6, align 8
  store ptr %231, ptr %25, align 8
  %232 = load double, ptr %23, align 8
  %233 = load double, ptr %24, align 8
  %234 = call noundef double @_Z12luai_numidivdd(double noundef %232, double noundef %233)
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct.lua_TValue, ptr %235, i32 0, i32 0
  store double %234, ptr %236, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds %struct.lua_TValue, ptr %237, i32 0, i32 2
  store i32 3, ptr %238, align 4
  br label %251

239:                                              ; preds = %220, %216
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 12)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 12) #7
  unreachable

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %224, %172, %113, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z12luai_numidivdd(double noundef %0, double noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %96

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %59, ptr noundef %10)
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fptrunc double %68 to float
  store float %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %65, %61
  br label %95

71:                                               ; preds = %48
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %82, ptr noundef %9)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ]
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fptrunc double %91 to float
  store float %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %88, %84
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %47
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %97, ptr noundef %9)
  store ptr %98, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %101, ptr noundef %10)
  store ptr %102, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  store double %107, ptr %17, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  store double %110, ptr %18, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %19, align 8
  %112 = load double, ptr %17, align 8
  %113 = load double, ptr %18, align 8
  %114 = call noundef double @_Z11luai_nummoddd(double noundef %112, double noundef %113)
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i32 0, i32 0
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %117, i32 0, i32 2
  store i32 3, ptr %118, align 4
  br label %131

119:                                              ; preds = %100, %96
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 13)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 13) #7
  unreachable

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_Z11luai_nummoddd(double noundef %0, double noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fdiv double %6, %7
  %9 = call double @llvm.floor.f64(double %8)
  %10 = load double, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %96

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %59, ptr noundef %10)
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fptrunc double %68 to float
  store float %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %65, %61
  br label %95

71:                                               ; preds = %48
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %82, ptr noundef %9)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ]
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fptrunc double %91 to float
  store float %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %88, %84
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %47
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %97, ptr noundef %9)
  store ptr %98, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %101, ptr noundef %10)
  store ptr %102, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  store double %107, ptr %17, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  store double %110, ptr %18, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %19, align 8
  %112 = load double, ptr %17, align 8
  %113 = load double, ptr %18, align 8
  %114 = call double @llvm.pow.f64(double %112, double %113)
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i32 0, i32 0
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %117, i32 0, i32 2
  store i32 3, ptr %118, align 4
  br label %131

119:                                              ; preds = %100, %96
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 14)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 14) #7
  unreachable

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %104
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

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
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = fneg float %56
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float %57, ptr %59, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fneg float %62
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = fneg float %68
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i32 0, i32 2
  store i32 4, ptr %73, align 4
  br label %156

74:                                               ; preds = %46, %42
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  br label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %85, ptr noundef %10)
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %83, %82 ], [ %86, %84 ]
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = fptrunc double %94 to float
  store float %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %91, %87
  br label %121

97:                                               ; preds = %74
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %108, ptr noundef %9)
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fptrunc double %117 to float
  store float %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %114, %110
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %96
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %123, ptr noundef %9)
  store ptr %124, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %127, ptr noundef %10)
  store ptr %128, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  store double %133, ptr %19, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.lua_TValue, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  store double %136, ptr %20, align 8
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %21, align 8
  %138 = load double, ptr %19, align 8
  %139 = fneg double %138
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.lua_TValue, ptr %140, i32 0, i32 0
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.lua_TValue, ptr %142, i32 0, i32 2
  store i32 3, ptr %143, align 4
  br label %156

144:                                              ; preds = %126, %122
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef 15)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 15) #7
  unreachable

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %130, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lua_TValue, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %53, ptr noundef %11)
  store ptr %54, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %141

56:                                               ; preds = %5
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %57, ptr noundef %12)
  store ptr %58, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %141

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  store double %63, ptr %15, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  store double %66, ptr %16, align 8
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %139 [
    i32 8, label %68
    i32 9, label %77
    i32 10, label %86
    i32 11, label %95
    i32 12, label %104
    i32 13, label %113
    i32 14, label %122
    i32 15, label %131
  ]

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %17, align 8
  %70 = load double, ptr %15, align 8
  %71 = load double, ptr %16, align 8
  %72 = fadd double %70, %71
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 2
  store i32 3, ptr %76, align 4
  br label %140

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %18, align 8
  %79 = load double, ptr %15, align 8
  %80 = load double, ptr %16, align 8
  %81 = fsub double %79, %80
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i32 0, i32 0
  store double %81, ptr %83, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 2
  store i32 3, ptr %85, align 4
  br label %140

86:                                               ; preds = %60
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %19, align 8
  %88 = load double, ptr %15, align 8
  %89 = load double, ptr %16, align 8
  %90 = fmul double %88, %89
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 0
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %93, i32 0, i32 2
  store i32 3, ptr %94, align 4
  br label %140

95:                                               ; preds = %60
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %20, align 8
  %97 = load double, ptr %15, align 8
  %98 = load double, ptr %16, align 8
  %99 = fdiv double %97, %98
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i32 0, i32 0
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i32 0, i32 2
  store i32 3, ptr %103, align 4
  br label %140

104:                                              ; preds = %60
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %21, align 8
  %106 = load double, ptr %15, align 8
  %107 = load double, ptr %16, align 8
  %108 = call noundef double @_Z12luai_numidivdd(double noundef %106, double noundef %107)
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %109, i32 0, i32 0
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %111, i32 0, i32 2
  store i32 3, ptr %112, align 4
  br label %140

113:                                              ; preds = %60
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %22, align 8
  %115 = load double, ptr %15, align 8
  %116 = load double, ptr %16, align 8
  %117 = call noundef double @_Z11luai_nummoddd(double noundef %115, double noundef %116)
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.lua_TValue, ptr %118, i32 0, i32 0
  store double %117, ptr %119, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.lua_TValue, ptr %120, i32 0, i32 2
  store i32 3, ptr %121, align 4
  br label %140

122:                                              ; preds = %60
  %123 = load ptr, ptr %7, align 8
  store ptr %123, ptr %23, align 8
  %124 = load double, ptr %15, align 8
  %125 = load double, ptr %16, align 8
  %126 = call double @llvm.pow.f64(double %124, double %125)
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %127, i32 0, i32 0
  store double %126, ptr %128, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.lua_TValue, ptr %129, i32 0, i32 2
  store i32 3, ptr %130, align 4
  br label %140

131:                                              ; preds = %60
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %24, align 8
  %133 = load double, ptr %15, align 8
  %134 = fneg double %133
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.lua_TValue, ptr %135, i32 0, i32 0
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds %struct.lua_TValue, ptr %137, i32 0, i32 2
  store i32 3, ptr %138, align 4
  br label %140

139:                                              ; preds = %60
  br label %140

140:                                              ; preds = %139, %131, %122, %113, %104, %95, %86, %77, %68
  br label %595

141:                                              ; preds = %56, %5
  %142 = load ptr, ptr %8, align 8
  %143 = call noundef ptr @_Z13luaV_tovectorPK10lua_TValue(ptr noundef %142)
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call noundef ptr @_Z13luaV_tovectorPK10lua_TValue(ptr noundef %144)
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %359

148:                                              ; preds = %141
  %149 = load ptr, ptr %26, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %359

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %357 [
    i32 8, label %153
    i32 9, label %187
    i32 10, label %221
    i32 11, label %255
    i32 12, label %289
    i32 15, label %332
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8
  store ptr %154, ptr %27, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds %struct.lua_TValue, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x float], ptr %156, i64 0, i64 0
  store ptr %157, ptr %28, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 0
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4
  %164 = fadd float %160, %163
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 0
  store float %164, ptr %166, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 1
  %172 = load float, ptr %171, align 4
  %173 = fadd float %169, %172
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 1
  store float %173, ptr %175, align 4
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 2
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 2
  %181 = load float, ptr %180, align 4
  %182 = fadd float %178, %181
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 2
  store float %182, ptr %184, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.lua_TValue, ptr %185, i32 0, i32 2
  store i32 4, ptr %186, align 4
  br label %595

187:                                              ; preds = %151
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct.lua_TValue, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [2 x float], ptr %190, i64 0, i64 0
  store ptr %191, ptr %30, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 0
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 0
  %197 = load float, ptr %196, align 4
  %198 = fsub float %194, %197
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 0
  store float %198, ptr %200, align 4
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 1
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 1
  %206 = load float, ptr %205, align 4
  %207 = fsub float %203, %206
  %208 = load ptr, ptr %30, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 1
  store float %207, ptr %209, align 4
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 2
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 2
  %215 = load float, ptr %214, align 4
  %216 = fsub float %212, %215
  %217 = load ptr, ptr %30, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 2
  store float %216, ptr %218, align 4
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct.lua_TValue, ptr %219, i32 0, i32 2
  store i32 4, ptr %220, align 4
  br label %595

221:                                              ; preds = %151
  %222 = load ptr, ptr %7, align 8
  store ptr %222, ptr %31, align 8
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds %struct.lua_TValue, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [2 x float], ptr %224, i64 0, i64 0
  store ptr %225, ptr %32, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4
  %232 = fmul float %228, %231
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds float, ptr %233, i64 0
  store float %232, ptr %234, align 4
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 1
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 1
  %240 = load float, ptr %239, align 4
  %241 = fmul float %237, %240
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds float, ptr %242, i64 1
  store float %241, ptr %243, align 4
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 2
  %246 = load float, ptr %245, align 4
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 2
  %249 = load float, ptr %248, align 4
  %250 = fmul float %246, %249
  %251 = load ptr, ptr %32, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store float %250, ptr %252, align 4
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds %struct.lua_TValue, ptr %253, i32 0, i32 2
  store i32 4, ptr %254, align 4
  br label %595

255:                                              ; preds = %151
  %256 = load ptr, ptr %7, align 8
  store ptr %256, ptr %33, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = getelementptr inbounds %struct.lua_TValue, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x float], ptr %258, i64 0, i64 0
  store ptr %259, ptr %34, align 8
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 0
  %262 = load float, ptr %261, align 4
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds float, ptr %263, i64 0
  %265 = load float, ptr %264, align 4
  %266 = fdiv float %262, %265
  %267 = load ptr, ptr %34, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 0
  store float %266, ptr %268, align 4
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 1
  %274 = load float, ptr %273, align 4
  %275 = fdiv float %271, %274
  %276 = load ptr, ptr %34, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 1
  store float %275, ptr %277, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 2
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds float, ptr %281, i64 2
  %283 = load float, ptr %282, align 4
  %284 = fdiv float %280, %283
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 2
  store float %284, ptr %286, align 4
  %287 = load ptr, ptr %33, align 8
  %288 = getelementptr inbounds %struct.lua_TValue, ptr %287, i32 0, i32 2
  store i32 4, ptr %288, align 4
  br label %595

289:                                              ; preds = %151
  %290 = load ptr, ptr %7, align 8
  store ptr %290, ptr %35, align 8
  %291 = load ptr, ptr %35, align 8
  %292 = getelementptr inbounds %struct.lua_TValue, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [2 x float], ptr %292, i64 0, i64 0
  store ptr %293, ptr %36, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 0
  %296 = load float, ptr %295, align 4
  %297 = fpext float %296 to double
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 0
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = call noundef double @_Z12luai_numidivdd(double noundef %297, double noundef %301)
  %303 = fptrunc double %302 to float
  %304 = load ptr, ptr %36, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 0
  store float %303, ptr %305, align 4
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 1
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = load ptr, ptr %26, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 1
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = call noundef double @_Z12luai_numidivdd(double noundef %309, double noundef %313)
  %315 = fptrunc double %314 to float
  %316 = load ptr, ptr %36, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 1
  store float %315, ptr %317, align 4
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 2
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = load ptr, ptr %26, align 8
  %323 = getelementptr inbounds float, ptr %322, i64 2
  %324 = load float, ptr %323, align 4
  %325 = fpext float %324 to double
  %326 = call noundef double @_Z12luai_numidivdd(double noundef %321, double noundef %325)
  %327 = fptrunc double %326 to float
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 2
  store float %327, ptr %329, align 4
  %330 = load ptr, ptr %35, align 8
  %331 = getelementptr inbounds %struct.lua_TValue, ptr %330, i32 0, i32 2
  store i32 4, ptr %331, align 4
  br label %595

332:                                              ; preds = %151
  %333 = load ptr, ptr %7, align 8
  store ptr %333, ptr %37, align 8
  %334 = load ptr, ptr %37, align 8
  %335 = getelementptr inbounds %struct.lua_TValue, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [2 x float], ptr %335, i64 0, i64 0
  store ptr %336, ptr %38, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 0
  %339 = load float, ptr %338, align 4
  %340 = fneg float %339
  %341 = load ptr, ptr %38, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 0
  store float %340, ptr %342, align 4
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds float, ptr %343, i64 1
  %345 = load float, ptr %344, align 4
  %346 = fneg float %345
  %347 = load ptr, ptr %38, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 1
  store float %346, ptr %348, align 4
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds float, ptr %349, i64 2
  %351 = load float, ptr %350, align 4
  %352 = fneg float %351
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds float, ptr %353, i64 2
  store float %352, ptr %354, align 4
  %355 = load ptr, ptr %37, align 8
  %356 = getelementptr inbounds %struct.lua_TValue, ptr %355, i32 0, i32 2
  store i32 4, ptr %356, align 4
  br label %595

357:                                              ; preds = %151
  br label %358

358:                                              ; preds = %357
  br label %581

359:                                              ; preds = %148, %141
  %360 = load ptr, ptr %25, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %469

362:                                              ; preds = %359
  %363 = load ptr, ptr %9, align 8
  %364 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %363, ptr noundef %12)
  store ptr %364, ptr %14, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %468

367:                                              ; preds = %362
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.lua_TValue, ptr %368, i32 0, i32 0
  %370 = load double, ptr %369, align 8
  %371 = fptrunc double %370 to float
  store float %371, ptr %39, align 4
  %372 = load i32, ptr %10, align 4
  switch i32 %372, label %466 [
    i32 10, label %373
    i32 11, label %401
    i32 12, label %429
  ]

373:                                              ; preds = %367
  %374 = load ptr, ptr %7, align 8
  store ptr %374, ptr %40, align 8
  %375 = load ptr, ptr %40, align 8
  %376 = getelementptr inbounds %struct.lua_TValue, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds [2 x float], ptr %376, i64 0, i64 0
  store ptr %377, ptr %41, align 8
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 0
  %380 = load float, ptr %379, align 4
  %381 = load float, ptr %39, align 4
  %382 = fmul float %380, %381
  %383 = load ptr, ptr %41, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 0
  store float %382, ptr %384, align 4
  %385 = load ptr, ptr %25, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 1
  %387 = load float, ptr %386, align 4
  %388 = load float, ptr %39, align 4
  %389 = fmul float %387, %388
  %390 = load ptr, ptr %41, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 1
  store float %389, ptr %391, align 4
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 2
  %394 = load float, ptr %393, align 4
  %395 = load float, ptr %39, align 4
  %396 = fmul float %394, %395
  %397 = load ptr, ptr %41, align 8
  %398 = getelementptr inbounds float, ptr %397, i64 2
  store float %396, ptr %398, align 4
  %399 = load ptr, ptr %40, align 8
  %400 = getelementptr inbounds %struct.lua_TValue, ptr %399, i32 0, i32 2
  store i32 4, ptr %400, align 4
  br label %595

401:                                              ; preds = %367
  %402 = load ptr, ptr %7, align 8
  store ptr %402, ptr %42, align 8
  %403 = load ptr, ptr %42, align 8
  %404 = getelementptr inbounds %struct.lua_TValue, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [2 x float], ptr %404, i64 0, i64 0
  store ptr %405, ptr %43, align 8
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds float, ptr %406, i64 0
  %408 = load float, ptr %407, align 4
  %409 = load float, ptr %39, align 4
  %410 = fdiv float %408, %409
  %411 = load ptr, ptr %43, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 0
  store float %410, ptr %412, align 4
  %413 = load ptr, ptr %25, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 1
  %415 = load float, ptr %414, align 4
  %416 = load float, ptr %39, align 4
  %417 = fdiv float %415, %416
  %418 = load ptr, ptr %43, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 1
  store float %417, ptr %419, align 4
  %420 = load ptr, ptr %25, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 2
  %422 = load float, ptr %421, align 4
  %423 = load float, ptr %39, align 4
  %424 = fdiv float %422, %423
  %425 = load ptr, ptr %43, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 2
  store float %424, ptr %426, align 4
  %427 = load ptr, ptr %42, align 8
  %428 = getelementptr inbounds %struct.lua_TValue, ptr %427, i32 0, i32 2
  store i32 4, ptr %428, align 4
  br label %595

429:                                              ; preds = %367
  %430 = load ptr, ptr %7, align 8
  store ptr %430, ptr %44, align 8
  %431 = load ptr, ptr %44, align 8
  %432 = getelementptr inbounds %struct.lua_TValue, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [2 x float], ptr %432, i64 0, i64 0
  store ptr %433, ptr %45, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds float, ptr %434, i64 0
  %436 = load float, ptr %435, align 4
  %437 = fpext float %436 to double
  %438 = load float, ptr %39, align 4
  %439 = fpext float %438 to double
  %440 = call noundef double @_Z12luai_numidivdd(double noundef %437, double noundef %439)
  %441 = fptrunc double %440 to float
  %442 = load ptr, ptr %45, align 8
  %443 = getelementptr inbounds float, ptr %442, i64 0
  store float %441, ptr %443, align 4
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds float, ptr %444, i64 1
  %446 = load float, ptr %445, align 4
  %447 = fpext float %446 to double
  %448 = load float, ptr %39, align 4
  %449 = fpext float %448 to double
  %450 = call noundef double @_Z12luai_numidivdd(double noundef %447, double noundef %449)
  %451 = fptrunc double %450 to float
  %452 = load ptr, ptr %45, align 8
  %453 = getelementptr inbounds float, ptr %452, i64 1
  store float %451, ptr %453, align 4
  %454 = load ptr, ptr %25, align 8
  %455 = getelementptr inbounds float, ptr %454, i64 2
  %456 = load float, ptr %455, align 4
  %457 = fpext float %456 to double
  %458 = load float, ptr %39, align 4
  %459 = fpext float %458 to double
  %460 = call noundef double @_Z12luai_numidivdd(double noundef %457, double noundef %459)
  %461 = fptrunc double %460 to float
  %462 = load ptr, ptr %45, align 8
  %463 = getelementptr inbounds float, ptr %462, i64 2
  store float %461, ptr %463, align 4
  %464 = load ptr, ptr %44, align 8
  %465 = getelementptr inbounds %struct.lua_TValue, ptr %464, i32 0, i32 2
  store i32 4, ptr %465, align 4
  br label %595

466:                                              ; preds = %367
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %362
  br label %580

469:                                              ; preds = %359
  %470 = load ptr, ptr %26, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %579

472:                                              ; preds = %469
  %473 = load ptr, ptr %8, align 8
  %474 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %473, ptr noundef %11)
  store ptr %474, ptr %13, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %578

477:                                              ; preds = %472
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds %struct.lua_TValue, ptr %478, i32 0, i32 0
  %480 = load double, ptr %479, align 8
  %481 = fptrunc double %480 to float
  store float %481, ptr %46, align 4
  %482 = load i32, ptr %10, align 4
  switch i32 %482, label %576 [
    i32 10, label %483
    i32 11, label %511
    i32 12, label %539
  ]

483:                                              ; preds = %477
  %484 = load ptr, ptr %7, align 8
  store ptr %484, ptr %47, align 8
  %485 = load ptr, ptr %47, align 8
  %486 = getelementptr inbounds %struct.lua_TValue, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds [2 x float], ptr %486, i64 0, i64 0
  store ptr %487, ptr %48, align 8
  %488 = load float, ptr %46, align 4
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 0
  %491 = load float, ptr %490, align 4
  %492 = fmul float %488, %491
  %493 = load ptr, ptr %48, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 0
  store float %492, ptr %494, align 4
  %495 = load float, ptr %46, align 4
  %496 = load ptr, ptr %26, align 8
  %497 = getelementptr inbounds float, ptr %496, i64 1
  %498 = load float, ptr %497, align 4
  %499 = fmul float %495, %498
  %500 = load ptr, ptr %48, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 1
  store float %499, ptr %501, align 4
  %502 = load float, ptr %46, align 4
  %503 = load ptr, ptr %26, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 2
  %505 = load float, ptr %504, align 4
  %506 = fmul float %502, %505
  %507 = load ptr, ptr %48, align 8
  %508 = getelementptr inbounds float, ptr %507, i64 2
  store float %506, ptr %508, align 4
  %509 = load ptr, ptr %47, align 8
  %510 = getelementptr inbounds %struct.lua_TValue, ptr %509, i32 0, i32 2
  store i32 4, ptr %510, align 4
  br label %595

511:                                              ; preds = %477
  %512 = load ptr, ptr %7, align 8
  store ptr %512, ptr %49, align 8
  %513 = load ptr, ptr %49, align 8
  %514 = getelementptr inbounds %struct.lua_TValue, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [2 x float], ptr %514, i64 0, i64 0
  store ptr %515, ptr %50, align 8
  %516 = load float, ptr %46, align 4
  %517 = load ptr, ptr %26, align 8
  %518 = getelementptr inbounds float, ptr %517, i64 0
  %519 = load float, ptr %518, align 4
  %520 = fdiv float %516, %519
  %521 = load ptr, ptr %50, align 8
  %522 = getelementptr inbounds float, ptr %521, i64 0
  store float %520, ptr %522, align 4
  %523 = load float, ptr %46, align 4
  %524 = load ptr, ptr %26, align 8
  %525 = getelementptr inbounds float, ptr %524, i64 1
  %526 = load float, ptr %525, align 4
  %527 = fdiv float %523, %526
  %528 = load ptr, ptr %50, align 8
  %529 = getelementptr inbounds float, ptr %528, i64 1
  store float %527, ptr %529, align 4
  %530 = load float, ptr %46, align 4
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds float, ptr %531, i64 2
  %533 = load float, ptr %532, align 4
  %534 = fdiv float %530, %533
  %535 = load ptr, ptr %50, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 2
  store float %534, ptr %536, align 4
  %537 = load ptr, ptr %49, align 8
  %538 = getelementptr inbounds %struct.lua_TValue, ptr %537, i32 0, i32 2
  store i32 4, ptr %538, align 4
  br label %595

539:                                              ; preds = %477
  %540 = load ptr, ptr %7, align 8
  store ptr %540, ptr %51, align 8
  %541 = load ptr, ptr %51, align 8
  %542 = getelementptr inbounds %struct.lua_TValue, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds [2 x float], ptr %542, i64 0, i64 0
  store ptr %543, ptr %52, align 8
  %544 = load float, ptr %46, align 4
  %545 = fpext float %544 to double
  %546 = load ptr, ptr %26, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 0
  %548 = load float, ptr %547, align 4
  %549 = fpext float %548 to double
  %550 = call noundef double @_Z12luai_numidivdd(double noundef %545, double noundef %549)
  %551 = fptrunc double %550 to float
  %552 = load ptr, ptr %52, align 8
  %553 = getelementptr inbounds float, ptr %552, i64 0
  store float %551, ptr %553, align 4
  %554 = load float, ptr %46, align 4
  %555 = fpext float %554 to double
  %556 = load ptr, ptr %26, align 8
  %557 = getelementptr inbounds float, ptr %556, i64 1
  %558 = load float, ptr %557, align 4
  %559 = fpext float %558 to double
  %560 = call noundef double @_Z12luai_numidivdd(double noundef %555, double noundef %559)
  %561 = fptrunc double %560 to float
  %562 = load ptr, ptr %52, align 8
  %563 = getelementptr inbounds float, ptr %562, i64 1
  store float %561, ptr %563, align 4
  %564 = load float, ptr %46, align 4
  %565 = fpext float %564 to double
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds float, ptr %566, i64 2
  %568 = load float, ptr %567, align 4
  %569 = fpext float %568 to double
  %570 = call noundef double @_Z12luai_numidivdd(double noundef %565, double noundef %569)
  %571 = fptrunc double %570 to float
  %572 = load ptr, ptr %52, align 8
  %573 = getelementptr inbounds float, ptr %572, i64 2
  store float %571, ptr %573, align 4
  %574 = load ptr, ptr %51, align 8
  %575 = getelementptr inbounds %struct.lua_TValue, ptr %574, i32 0, i32 2
  store i32 4, ptr %575, align 4
  br label %595

576:                                              ; preds = %477
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %472
  br label %579

579:                                              ; preds = %578, %469
  br label %580

580:                                              ; preds = %579, %468
  br label %581

581:                                              ; preds = %580, %358
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %8, align 8
  %584 = load ptr, ptr %9, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %10, align 4
  %587 = call noundef i32 @_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, i32 noundef %586)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %594, label %589

589:                                              ; preds = %581
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %10, align 4
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %593) #7
  unreachable

594:                                              ; preds = %581
  br label %595

595:                                              ; preds = %594, %539, %511, %483, %429, %401, %373, %332, %289, %255, %221, %187, %153, %140
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %74 [
    i32 6, label %16
    i32 5, label %61
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %48

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Table, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Table, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Table, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 23
  %43 = getelementptr inbounds [21 x ptr], ptr %42, i64 0, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %38, i32 noundef 6, ptr noundef %44)
  br label %46

46:                                               ; preds = %35, %34
  %47 = phi ptr [ null, %34 ], [ %45, %35 ]
  br label %48

48:                                               ; preds = %46, %24
  %49 = phi ptr [ null, %24 ], [ %47, %46 ]
  store ptr %49, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i32 @_Z9luaH_getnP5Table(ptr noundef %53)
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 3, ptr %59, align 4
  br label %98

60:                                               ; preds = %48
  br label %78

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.TString, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = uitofp i32 %68 to double
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 0
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i32 0, i32 2
  store i32 3, ptr %73, align 4
  br label %98

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %75, ptr noundef %76, i32 noundef 6)
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %60
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %84, ptr noundef %85, ptr noundef @.str.3) #7
  unreachable

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef ptr @_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @luaO_nilobject_)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %98, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %97, ptr noundef @.str.4) #7
  unreachable

98:                                               ; preds = %86, %61, %51
  ret void
}

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %19, ptr noundef %20, ptr noundef @.str.5) #7
  unreachable

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %32, ptr noundef %33, ptr noundef @.str.6) #7
  unreachable

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %45, ptr noundef %46, ptr noundef @.str.7) #7
  unreachable

47:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 8
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 17
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 200
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  call void @_Z16luaD_checkCstackP9lua_State(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sle i64 %35, 320
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %38, i32 noundef 20)
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %47
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 -1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %58)
  br label %65

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.CallInfo, ptr %63, i32 1
  store ptr %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi ptr [ %59, %57 ], [ %64, %60 ]
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.CallInfo, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.CallInfo, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 20
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.CallInfo, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.CallInfo, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.CallInfo, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.CallInfo, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i64 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Closure, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef i32 %97(ptr noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.lua_State, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.CallInfo, ptr %102, i64 -1
  store ptr %103, ptr %12, align 8
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %65
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.lua_State, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.CallInfo, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.lua_TValue, ptr %119, i64 %121
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %123, i64 16, i1 false)
  br label %133

125:                                              ; preds = %106
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.CallInfo, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 2
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %125, %109
  br label %134

134:                                              ; preds = %133, %65
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.lua_State, ptr %136, i32 0, i32 10
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.CallInfo, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.lua_State, ptr %141, i32 0, i32 8
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.CallInfo, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.lua_State, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.lua_State, ptr %148, i32 0, i32 17
  %150 = load i16, ptr %149, align 8
  %151 = add i16 %150, -1
  store i16 %151, ptr %149, align 8
  ret void
}

declare hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef) #1

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %11, ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %19, ptr noundef %20, ptr noundef @.str.8) #7
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %35, %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 -1
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 -1
  store ptr %37, ptr %6, align 8
  br label %25, !llvm.loop !11

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.GCheader = type { i8, i8, i8 }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
%union.anon.4 = type { i32 }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.anon.3 = type { ptr, [1 x %struct.lua_TValue] }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LocVar = type { ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sweep\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luaC_freeallP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %8, ptr noundef %9, ptr noundef @_ZL9deletegcoPvP8lua_PageP8GCObject)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %18, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.stringtable, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %10, !llvm.loop !5

21:                                               ; preds = %10
  ret void
}

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9deletegcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %21, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %29, %32
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 30
  %36 = getelementptr inbounds %struct.lua_Callbacks, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8
  call void %43(ptr noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %42, %2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = call noundef double @_Z9lua_clockv()
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds %struct.GCStats, ptr %54, i32 0, i32 6
  store double %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %61, i64 noundef %63)
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8
  %66 = mul i64 %65, 100
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.global_State, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = udiv i64 %66, %70
  store i64 %71, ptr %11, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.global_State, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %56
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.global_State, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = udiv i64 %80, 100
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.global_State, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  store i64 %86, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %12, align 8
  %89 = call noundef i64 @_ZL14getheaptriggerP12global_Statem(ptr noundef %87, i64 noundef %88)
  store i64 %89, ptr %13, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 8
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.global_State, ptr %94, i32 0, i32 35
  %96 = getelementptr inbounds %struct.GCStats, ptr %95, i32 0, i32 5
  store i64 %93, ptr %96, align 8
  %97 = call noundef double @_Z9lua_clockv()
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.global_State, ptr %98, i32 0, i32 35
  %100 = getelementptr inbounds %struct.GCStats, ptr %99, i32 0, i32 8
  store double %97, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.global_State, ptr %101, i32 0, i32 9
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.global_State, ptr %104, i32 0, i32 35
  %106 = getelementptr inbounds %struct.GCStats, ptr %105, i32 0, i32 4
  store i64 %103, ptr %106, align 8
  br label %127

107:                                              ; preds = %56
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.global_State, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %11, align 8
  %112 = add i64 %110, %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.global_State, ptr %113, i32 0, i32 8
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.global_State, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %7, align 8
  %119 = icmp uge i64 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %107
  %121 = load i64, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.global_State, ptr %122, i32 0, i32 8
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %120, %107
  br label %127

127:                                              ; preds = %126, %77
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.global_State, ptr %128, i32 0, i32 30
  %130 = getelementptr inbounds %struct.lua_Callbacks, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %9, align 4
  call void %137(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %136, %127
  %141 = load i64, ptr %11, align 8
  ret i64 %141
}

declare noundef double @_Z9lua_clockv() #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %152 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %51
    i32 3, label %77
    i32 4, label %90
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @_ZL8markrootP9lua_State(ptr noundef %17)
  br label %153

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %30, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %31)
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8
  br label %19, !llvm.loop !7

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 4
  store i8 2, ptr %49, align 1
  br label %50

50:                                               ; preds = %40, %35
  br label %153

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %63, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %4, align 8
  %60 = icmp ult i64 %58, %59
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ %60, %57 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %64)
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %5, align 8
  br label %52, !llvm.loop !8

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.global_State, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.global_State, ptr %74, i32 0, i32 4
  store i8 3, ptr %75, align 1
  br label %76

76:                                               ; preds = %73, %68
  br label %153

77:                                               ; preds = %2
  %78 = call noundef double @_Z9lua_clockv()
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.global_State, ptr %79, i32 0, i32 35
  %81 = getelementptr inbounds %struct.GCStats, ptr %80, i32 0, i32 7
  store double %78, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.global_State, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.global_State, ptr %85, i32 0, i32 35
  %87 = getelementptr inbounds %struct.GCStats, ptr %86, i32 0, i32 3
  store i64 %84, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call noundef i64 @_ZL6atomicP9lua_State(ptr noundef %88)
  store i64 %89, ptr %5, align 8
  br label %153

90:                                               ; preds = %2
  br label %91

91:                                               ; preds = %102, %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.global_State, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr %5, align 8
  %98 = load i64, ptr %4, align 8
  %99 = icmp ult i64 %97, %98
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ %99, %96 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.global_State, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef %105)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.global_State, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 @_ZL12sweepgcopageP9lua_StateP8lua_Page(ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.global_State, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %8, align 4
  %116 = mul nsw i32 %115, 16
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %5, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %5, align 8
  br label %91, !llvm.loop !9

120:                                              ; preds = %100
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.global_State, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %151

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.global_State, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.lua_State, ptr %128, i64 0
  %130 = getelementptr inbounds %struct.GCheader, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 248
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.global_State, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 3
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = or i32 %133, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.global_State, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.lua_State, ptr %145, i64 0
  %147 = getelementptr inbounds %struct.GCheader, ptr %146, i32 0, i32 1
  store i8 %142, ptr %147, align 1
  %148 = load ptr, ptr %3, align 8
  call void @_ZL13shrinkbuffersP9lua_State(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.global_State, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %125, %120
  br label %153

152:                                              ; preds = %2
  br label %153

153:                                              ; preds = %152, %151, %77, %76, %50, %16
  %154 = load i64, ptr %5, align 8
  ret i64 %154
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14getheaptriggerP12global_Statem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double 1.000000e-03, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds %struct.GCStats, ptr %14, i32 0, i32 7
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds %struct.GCStats, ptr %18, i32 0, i32 8
  %20 = load double, ptr %19, align 8
  %21 = fsub double %16, %20
  store double %21, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = fcmp olt double %22, 1.000000e-03
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %3, align 8
  br label %80

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 35
  %29 = getelementptr inbounds %struct.GCStats, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 35
  %33 = getelementptr inbounds %struct.GCStats, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %30, %34
  %36 = uitofp i64 %35 to double
  %37 = load double, ptr %7, align 8
  %38 = fdiv double %36, %37
  store double %38, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 35
  %41 = getelementptr inbounds %struct.GCStats, ptr %40, i32 0, i32 7
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 35
  %45 = getelementptr inbounds %struct.GCStats, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8
  %47 = fsub double %42, %46
  store double %47, ptr %9, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %8, align 8
  %50 = fmul double %48, %49
  %51 = fptosi double %50 to i64
  store i64 %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i64 @_ZL25getheaptriggererroroffsetP12global_State(ptr noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = add nsw i64 %55, %56
  %58 = sub i64 %54, %57
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %26
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.global_State, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  br label %78

68:                                               ; preds = %26
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %5, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %5, align 8
  br label %76

74:                                               ; preds = %68
  %75 = load i64, ptr %12, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i64 [ %67, %64 ], [ %77, %76 ]
  store i64 %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %24
  %81 = load i64, ptr %3, align 8
  ret i64 %81
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %40

26:                                               ; preds = %20, %14, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 17
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 4
  store i8 4, ptr %39, align 1
  br label %40

40:                                               ; preds = %26, %20
  br label %41

41:                                               ; preds = %47, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = call noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %48, i64 noundef -1)
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.global_State, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.UpVal, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %64, %50
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 20
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.UpVal, ptr %62, i32 0, i32 3
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.UpVal, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  br label %56, !llvm.loop !11

69:                                               ; preds = %56
  %70 = load ptr, ptr %2, align 8
  call void @_ZL8markrootP9lua_State(ptr noundef %70)
  br label %71

71:                                               ; preds = %77, %69
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.global_State, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = call noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %78, i64 noundef -1)
  br label %71, !llvm.loop !12

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8
  call void @_ZL17shrinkbuffersfullP9lua_State(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.global_State, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8
  %85 = udiv i64 %84, 100
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.global_State, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %85, %89
  store i64 %90, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.global_State, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.global_State, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %96, %99
  %101 = sdiv i32 %100, 100
  %102 = sub nsw i32 %101, 100
  %103 = sext i32 %102 to i64
  %104 = mul i64 %93, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.global_State, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = udiv i64 %104, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.global_State, ptr %110, i32 0, i32 8
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.global_State, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.global_State, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %80
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.global_State, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.global_State, ptr %123, i32 0, i32 8
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %80
  %126 = load i64, ptr %5, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.global_State, ptr %127, i32 0, i32 35
  %129 = getelementptr inbounds %struct.GCStats, ptr %128, i32 0, i32 5
  store i64 %126, ptr %129, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8markrootP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.GCheader, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Table, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.GCheader, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Table, ptr %46, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %41, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %28
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.global_State, ptr %51, i32 0, i32 25
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 25
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.GCheader, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.global_State, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %69, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %56, %48
  %77 = load ptr, ptr %3, align 8
  call void @_ZL6markmtP12global_State(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.global_State, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17shrinkbuffersfullP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.stringtable, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %25, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.stringtable, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 64
  br label %23

23:                                               ; preds = %20, %12
  %24 = phi i1 [ false, %12 ], [ %22, %20 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %4, align 4
  br label %12, !llvm.loop !13

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.stringtable, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16, %3
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %29, ptr noundef %30)
  br label %48

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GCheader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 248
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = or i32 %36, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.GCheader, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 1
  br label %48

48:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GCheader, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 252
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GCheader, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  switch i32 %16, label %128 [
    i32 5, label %17
    i32 8, label %18
    i32 12, label %44
    i32 7, label %85
    i32 6, label %94
    i32 9, label %103
    i32 10, label %112
    i32 11, label %119
  ]

17:                                               ; preds = %2
  br label %129

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Udata, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GCheader, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Table, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.GCheader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Table, ptr %40, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %30
  br label %43

43:                                               ; preds = %42, %18
  br label %129

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.UpVal, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.UpVal, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.GCheader, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.UpVal, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %64, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %52, %44
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.UpVal, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.UpVal, ptr %74, i32 0, i32 5
  %76 = icmp ne ptr %73, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.GCheader, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1
  br label %84

84:                                               ; preds = %77, %70
  br label %129

85:                                               ; preds = %2
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.global_State, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Closure, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.global_State, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  br label %129

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.global_State, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Table, ptr %98, i32 0, i32 13
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.global_State, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  br label %129

103:                                              ; preds = %2
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.global_State, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.lua_State, ptr %107, i32 0, i32 22
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.global_State, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8
  br label %129

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.GCheader, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 4
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1
  br label %129

119:                                              ; preds = %2
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.global_State, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Proto, ptr %123, i32 0, i32 23
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.global_State, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8
  br label %129

128:                                              ; preds = %2
  br label %129

129:                                              ; preds = %128, %119, %112, %103, %94, %85, %84, %43, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Table, ptr %12, i64 0
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %20, ptr noundef %21)
  br label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.GCheader, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 251
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GCheader, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 251
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.UpVal, ptr %10, i64 0
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GCheader, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %96, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %78

36:                                               ; preds = %30, %24, %18
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.GCheader, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.UpVal, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %77

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.UpVal, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.GCheader, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.UpVal, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.GCheader, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.UpVal, ptr %70, i64 0
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.UpVal, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %69, ptr noundef %71, ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %57, %49, %36
  br label %95

78:                                               ; preds = %30
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.GCheader, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 248
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 3
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = or i32 %83, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.GCheader, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 1
  br label %95

95:                                               ; preds = %78, %77
  br label %96

96:                                               ; preds = %95, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z19luaC_allocationrateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store double 1.000000e-03, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %39

16:                                               ; preds = %1
  %17 = call noundef double @_Z9lua_clockv()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 35
  %20 = getelementptr inbounds %struct.GCStats, ptr %19, i32 0, i32 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %17, %21
  store double %22, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 1.000000e-03
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i64 -1, ptr %2, align 8
  br label %66

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 35
  %32 = getelementptr inbounds %struct.GCStats, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %29, %33
  %35 = uitofp i64 %34 to double
  %36 = load double, ptr %6, align 8
  %37 = fdiv double %35, %36
  %38 = fptosi double %37 to i64
  store i64 %38, ptr %2, align 8
  br label %66

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 35
  %42 = getelementptr inbounds %struct.GCStats, ptr %41, i32 0, i32 7
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 35
  %46 = getelementptr inbounds %struct.GCStats, ptr %45, i32 0, i32 8
  %47 = load double, ptr %46, align 8
  %48 = fsub double %43, %47
  store double %48, ptr %7, align 8
  %49 = load double, ptr %7, align 8
  %50 = fcmp olt double %49, 1.000000e-03
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i64 -1, ptr %2, align 8
  br label %66

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds %struct.GCStats, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 35
  %59 = getelementptr inbounds %struct.GCStats, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %56, %60
  %62 = uitofp i64 %61 to double
  %63 = load double, ptr %7, align 8
  %64 = fdiv double %62, %63
  %65 = fptosi double %64 to i64
  store i64 %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %52, %51, %26, %25
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14luaC_statenamei(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.GCheader, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  switch i32 %10, label %43 [
    i32 11, label %11
    i32 7, label %15
    i32 12, label %19
    i32 6, label %23
    i32 9, label %27
    i32 5, label %31
    i32 8, label %35
    i32 10, label %39
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_Z9luaH_freeP9lua_StateP5TableP8lua_Page(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %44

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %44

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %39, %35, %31, %27, %23, %19, %15, %11
  ret void
}

declare hidden void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z9luaH_freeP9lua_StateP5TableP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GCheader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GCheader, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  switch i32 %22, label %207 [
    i32 6, label %23
    i32 7, label %56
    i32 9, label %85
    i32 11, label %158
  ]

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Table, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZL13traversetableP12global_StateP5Table(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GCheader, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 251
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1
  br label %41

41:                                               ; preds = %34, %23
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Table, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 16, %45
  %47 = add i64 48, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Table, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %47, %54
  store i64 %55, ptr %2, align 8
  br label %208

56:                                               ; preds = %1
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Closure, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  call void @_ZL15traverseclosureP12global_StateP7Closure(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Closure, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Closure, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i64
  %74 = mul i64 16, %73
  %75 = add i64 48, %74
  br label %83

76:                                               ; preds = %56
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Closure, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i64
  %81 = mul i64 16, %80
  %82 = add i64 32, %81
  br label %83

83:                                               ; preds = %76, %69
  %84 = phi i64 [ %75, %69 ], [ %82, %76 ]
  store i64 %84, ptr %2, align 8
  br label %208

85:                                               ; preds = %1
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.lua_State, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.global_State, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.lua_State, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %104, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.lua_State, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.global_State, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %97, %102
  br label %104

104:                                              ; preds = %96, %85
  %105 = phi i1 [ true, %85 ], [ %103, %96 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %7, align 8
  call void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef %107, ptr noundef %108)
  %109 = load i8, ptr %8, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.global_State, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.lua_State, ptr %115, i32 0, i32 22
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.global_State, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.GCheader, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 251
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1
  br label %126

126:                                              ; preds = %111, %104
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.global_State, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr %7, align 8
  call void @_ZL10clearstackP9lua_State(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %129
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.global_State, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  call void @_ZL11shrinkstackP9lua_State(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %137
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.lua_State, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 16, %149
  %151 = add i64 128, %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.lua_State, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 40, %155
  %157 = add i64 %151, %156
  store i64 %157, ptr %2, align 8
  br label %208

158:                                              ; preds = %1
  %159 = load ptr, ptr %4, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Proto, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.global_State, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %9, align 8
  call void @_ZL13traverseprotoP12global_StateP5Proto(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.Proto, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = mul i64 4, %170
  %172 = add i64 176, %171
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Proto, ptr %173, i32 0, i32 25
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = add i64 %172, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.Proto, ptr %179, i32 0, i32 28
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = mul i64 16, %182
  %184 = add i64 %178, %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Proto, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = add i64 %184, %188
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Proto, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul i64 24, %193
  %195 = add i64 %189, %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Proto, ptr %196, i32 0, i32 27
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 8, %199
  %201 = add i64 %195, %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Proto, ptr %202, i32 0, i32 33
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %201, %205
  store i64 %206, ptr %2, align 8
  br label %208

207:                                              ; preds = %1
  store i64 0, ptr %2, align 8
  br label %208

208:                                              ; preds = %207, %158, %145, %83, %41
  %209 = load i64, ptr %2, align 8
  ret i64 %209
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL6atomicP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZL12remarkupvalsP12global_State(ptr noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZL12propagateallP12global_State(ptr noundef %12)
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.GCheader, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %1
  %35 = load ptr, ptr %3, align 8
  call void @_ZL6markmtP12global_State(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef i64 @_ZL12propagateallP12global_State(ptr noundef %36)
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i64 @_ZL12propagateallP12global_State(ptr noundef %47)
  %49 = load i64, ptr %4, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.global_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 @_ZL10cleartableP9lua_StateP8GCObject(ptr noundef %51, ptr noundef %54)
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 7
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call noundef i64 @_ZL11clearupvalsP9lua_State(ptr noundef %60)
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.global_State, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, 3
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.global_State, ptr %70, i32 0, i32 3
  store i8 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.global_State, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.global_State, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.global_State, ptr %77, i32 0, i32 4
  store i8 4, ptr %78, align 1
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

declare hidden noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12sweepgcopageP9lua_StateP8lua_Page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %15, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = xor i32 %22, 3
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %83, %2
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.GCheader, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %83

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.GCheader, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 3
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.GCheader, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 248
  %59 = load i32, ptr %12, align 4
  %60 = or i32 %58, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.GCheader, ptr %62, i32 0, i32 1
  store i8 %61, ptr %63, align 1
  br label %82

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %5, align 8
  call void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %8, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = sdiv i32 %77, %78
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %97

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %43
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %13, align 8
  br label %32, !llvm.loop !14

88:                                               ; preds = %32
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %9, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %88, %71
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13shrinkbuffersP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.stringtable, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.stringtable, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, 4
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.stringtable, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 64
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.stringtable, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 2
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %24, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13traversetableP12global_StateP5Table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Table, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.GCheader, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Table, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Table, ptr %29, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZL12gettablemodeP12global_StateP5Table(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @strchr(ptr noundef %39, i32 noundef 107) #4
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @strchr(ptr noundef %43, i32 noundef 118) #4
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49, %38
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Table, ptr %56, i32 0, i32 13
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Table, ptr %58, i64 0
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %52, %49
  br label %63

63:                                               ; preds = %62, %32
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %205

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %117, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Table, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %115, %73
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Table, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %115

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Table, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.GCheader, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Table, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %106, ptr noundef %114)
  br label %115

115:                                              ; preds = %105, %91, %81
  br label %77, !llvm.loop !15

116:                                              ; preds = %77
  br label %117

117:                                              ; preds = %116, %70
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Table, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = shl i32 1, %121
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %195, %117
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %6, align 4
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Table, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.LuaNode, ptr %130, i64 %132
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.LuaNode, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.lua_TValue, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8
  call void @_ZL11removeentryP7LuaNode(ptr noundef %140)
  br label %195

141:                                              ; preds = %127
  %142 = load i32, ptr %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.LuaNode, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.TKey, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 15
  %150 = icmp sge i32 %149, 5
  br i1 %150, label %151, label %167

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.LuaNode, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.TKey, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.GCheader, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 3
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.LuaNode, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.TKey, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %162, ptr noundef %166)
  br label %167

167:                                              ; preds = %161, %151, %144
  br label %168

168:                                              ; preds = %167, %141
  %169 = load i32, ptr %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %194, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.LuaNode, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.lua_TValue, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sge i32 %175, 5
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.LuaNode, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.lua_TValue, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.GCheader, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 3
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %177
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.LuaNode, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.lua_TValue, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %188, ptr noundef %192)
  br label %193

193:                                              ; preds = %187, %177, %171
  br label %194

194:                                              ; preds = %193, %168
  br label %195

195:                                              ; preds = %194, %139
  br label %123, !llvm.loop !16

196:                                              ; preds = %123
  %197 = load i32, ptr %7, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4
  %201 = icmp ne i32 %200, 0
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i1 [ true, %196 ], [ %201, %199 ]
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %202, %69
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15traverseclosureP12global_StateP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Closure, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Table, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.GCheader, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Closure, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Table, ptr %20, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Closure, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Closure, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Closure, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %69

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Closure, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.GCheader, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Closure, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %60, ptr noundef %68)
  br label %69

69:                                               ; preds = %59, %45, %35
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %28, !llvm.loop !17

73:                                               ; preds = %28
  br label %139

74:                                               ; preds = %22
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Closure, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds %struct.anon.3, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Proto, ptr %78, i64 0
  %80 = getelementptr inbounds %struct.GCheader, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Closure, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct.anon.3, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Proto, ptr %90, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %86, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %74
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %135, %92
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Closure, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %138

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Closure, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds %struct.anon.3, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %134

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Closure, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds %struct.anon.3, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.GCheader, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %110
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Closure, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds %struct.anon.3, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %125, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %110, %100
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %93, !llvm.loop !18

138:                                              ; preds = %93
  br label %139

139:                                              ; preds = %138, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Table, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.GCheader, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Table, ptr %20, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TString, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 252
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  br label %36

36:                                               ; preds = %27, %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %66, %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.GCheader, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %51, %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  br label %40, !llvm.loop !19

69:                                               ; preds = %40
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %91, %69
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.UpVal, ptr %77, i32 0, i32 3
  store i8 1, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.UpVal, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.GCheader, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.UpVal, ptr %88, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %76
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.UpVal, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  br label %73, !llvm.loop !20

96:                                               ; preds = %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clearstackP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %23, %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %16, !llvm.loop !21

26:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11shrinkstackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %30, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ule ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CallInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CallInfo, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %13, !llvm.loop !22

33:                                               ; preds = %13
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 16
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 20000
  br i1 %57, label %58, label %59

58:                                               ; preds = %33
  br label %95

59:                                               ; preds = %33
  %60 = load i32, ptr %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 16, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4
  %76 = sdiv i32 %75, 2
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %72, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66, %59
  %78 = load i32, ptr %6, align 4
  %79 = mul nsw i32 3, %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.lua_State, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 90, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.lua_State, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = sdiv i32 %93, 2
  call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %89, %84, %77, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13traverseprotoP12global_StateP5Proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TString, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 252
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  br label %19

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TString, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 252
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  br label %33

33:                                               ; preds = %24, %19
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %75, %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Proto, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Proto, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %74

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Proto, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.GCheader, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Proto, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %65, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %50, %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %34, !llvm.loop !23

78:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %108, %78
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Proto, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Proto, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Proto, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TString, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 252
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1
  br label %107

107:                                              ; preds = %94, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %79, !llvm.loop !24

111:                                              ; preds = %79
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Proto, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Proto, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %152

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Proto, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Proto, ptr %134, i64 0
  %136 = getelementptr inbounds %struct.GCheader, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %127
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Proto, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Proto, ptr %149, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %142, ptr noundef %150)
  br label %151

151:                                              ; preds = %141, %127
  br label %152

152:                                              ; preds = %151, %118
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %112, !llvm.loop !25

156:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %188, %156
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Proto, ptr %159, i32 0, i32 26
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Proto, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.LocVar, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.LocVar, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Proto, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.LocVar, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.LocVar, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.TString, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 252
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %182, align 1
  br label %187

187:                                              ; preds = %173, %163
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %157, !llvm.loop !26

191:                                              ; preds = %157
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12gettablemodeP12global_StateP5Table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds [21 x ptr], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %25, i32 noundef 2, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %21
  %32 = phi ptr [ null, %21 ], [ %30, %22 ]
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi ptr [ null, %11 ], [ %32, %31 ]
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.TString, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %3, align 8
  br label %49

48:                                               ; preds = %37, %33
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11removeentryP7LuaNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LuaNode, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.TKey, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LuaNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.TKey, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -16
  %15 = or i32 %14, 13
  store i32 %15, ptr %12, align 4
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) #1

declare hidden void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL12remarkupvalsP12global_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 20
  %7 = getelementptr inbounds %struct.UpVal, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %52, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 20
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 40
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.UpVal, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.GCheader, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.UpVal, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.UpVal, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.GCheader, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.UpVal, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %44, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %32, %25
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.UpVal, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %10, !llvm.loop !27

57:                                               ; preds = %10
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL12propagateallP12global_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  br label %4, !llvm.loop !28

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6markmtP12global_State(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.GCheader, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Table, ptr %35, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %29, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %15
  br label %38

38:                                               ; preds = %37, %7
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %4, !llvm.loop !29

42:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL10cleartableP9lua_StateP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %148, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %152

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Table, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = add i64 48, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 32, %28
  %30 = add i64 %22, %29
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Table, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %60, %15
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Table, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %51, %40
  br label %36, !llvm.loop !30

61:                                               ; preds = %36
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Table, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = shl i32 1, %65
  store i32 %66, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %119, %61
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Table, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.LuaNode, ptr %74, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.LuaNode, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %119, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.LuaNode, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.TKey, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 15
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.LuaNode, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.TKey, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90, %83
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.LuaNode, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.LuaNode, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %103, %90
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.LuaNode, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  call void @_ZL11removeentryP7LuaNode(ptr noundef %114)
  br label %118

115:                                              ; preds = %103, %97
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118, %71
  br label %67, !llvm.loop !31

120:                                              ; preds = %67
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.lua_State, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call noundef ptr @_ZL12gettablemodeP12global_StateP5Table(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8
  %130 = call noundef ptr @strchr(ptr noundef %129, i32 noundef 115) #4
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Table, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = shl i32 1, %137
  %139 = mul nsw i32 %138, 3
  %140 = sdiv i32 %139, 8
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  call void @_Z15luaH_resizehashP9lua_StateP5Tablei(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %142, %132
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %120
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Table, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %4, align 8
  br label %12, !llvm.loop !32

152:                                              ; preds = %12
  %153 = load i64, ptr %5, align 8
  ret i64 %153
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11clearupvalsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UpVal, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %49, %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 20
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 40
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.UpVal, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.UpVal, ptr %28, i32 0, i32 3
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.UpVal, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %49

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.UpVal, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.UpVal, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.GCheader, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  %47 = icmp ne i32 %46, 0
  call void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %47)
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %34, %27
  br label %15, !llvm.loop !33

50:                                               ; preds = %15
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.GCheader, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 252
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GCheader, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare hidden void @_Z15luaH_resizehashP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare hidden void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25getheaptriggererroroffsetP12global_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 35
  %17 = getelementptr inbounds %struct.GCStats, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds %struct.GCStats, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %18, %22
  %24 = udiv i64 %23, 1024
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4
  store i64 32, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds %struct.GCStats, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 35
  %31 = getelementptr inbounds %struct.GCStats, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = urem i64 %33, 32
  %35 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 35
  %45 = getelementptr inbounds %struct.GCStats, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %42
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 35
  %50 = getelementptr inbounds %struct.GCStats, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  store double 9.000000e-01, ptr %7, align 8
  store double 2.500000e+00, ptr %8, align 8
  store double 4.050000e-01, ptr %9, align 8
  store double 2.000000e+00, ptr %10, align 8
  store double 0x3FCF1A9FBE76C8B5, ptr %11, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double 4.050000e-01, %54
  store double %55, ptr %12, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 35
  %58 = getelementptr inbounds %struct.GCStats, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 0x3FCF1A9FBE76C8B5, %60
  store double %61, ptr %13, align 8
  %62 = load double, ptr %12, align 8
  %63 = load double, ptr %13, align 8
  %64 = fadd double %62, %63
  store double %64, ptr %14, align 8
  %65 = load double, ptr %14, align 8
  %66 = fmul double %65, 1.024000e+03
  %67 = fptosi double %66 to i64
  ret i64 %67
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}

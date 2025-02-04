target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.GCheader = type { i8, i8, i8 }

$_Z13luai_vecisnanPKf = comdat any

@luaH_dummynode = dso_local constant { %struct.lua_TValue, { %union.Value, [1 x i32], i8, i8, i8, i8 } } zeroinitializer, align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"table index contains NaN\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9luaH_nextP9lua_StateP5TableP10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZL9findindexP9lua_StateP5TableP10lua_TValue(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %58, %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Table, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Table, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 2
  store i32 3, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Table, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 %51
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 1
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  br label %129

57:                                               ; preds = %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %22, !llvm.loop !5

61:                                               ; preds = %22
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Table, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %125, %61
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Table, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = shl i32 1, %72
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %128

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Table, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.LuaNode, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.LuaNode, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %124, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Table, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.LuaNode, ptr %90, i64 %92
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.LuaNode, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.TKey, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %96, i64 8, i1 false)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x i32], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.LuaNode, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.TKey, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x i32], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %105, i64 4, i1 false)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.LuaNode, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.TKey, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 15
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Table, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.LuaNode, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.LuaNode, ptr %118, i32 0, i32 0
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.lua_TValue, ptr %120, i64 1
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  br label %129

124:                                              ; preds = %75
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %67, !llvm.loop !7

128:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %86, %38
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9findindexP9lua_StateP5TableP10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %105

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = call noundef i32 @_ZL10arrayindexd(double noundef %23)
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ -1, %25 ]
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %105

39:                                               ; preds = %30, %26
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %94, %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.LuaNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.LuaNode, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.TKey, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %86

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.LuaNode, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.TKey, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61, %43
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Table, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.LuaNode, ptr %74, i64 0
  %76 = ptrtoint ptr %71 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 32
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Table, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %4, align 4
  br label %105

86:                                               ; preds = %61, %56, %49
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.LuaNode, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.TKey, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %103

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.LuaNode, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.TKey, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = ashr i32 %98, 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %struct.LuaNode, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  br label %43, !llvm.loop !8

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %104, ptr noundef @.str.3) #5
  unreachable

105:                                              ; preds = %70, %36, %14
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @luaH_dummynode
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi i32 [ 0, %13 ], [ %19, %14 ]
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  call void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, @luaH_dummynode
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ true, %3 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = call noundef i32 @_ZL10arrayindexd(double noundef %32)
  br label %35

34:                                               ; preds = %24, %19
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ -1, %34 ]
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %58, %35
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %46, i32 noundef %48)
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i1 [ false, %42 ], [ %53, %45 ]
  br label %56

56:                                               ; preds = %54, %37
  %57 = phi i1 [ true, %37 ], [ %55, %54 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %37, !llvm.loop !9

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.lua_TValue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lua_TValue, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 67108864
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 67108864
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %4
  %32 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %32, ptr noundef @.str.4) #5
  unreachable

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Table, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Table, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  call void @_ZL14setarrayvectorP9lua_StateP5Tablei(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %33
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  call void @_ZL13setnodevectorP9lua_StateP5Tablei(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %129

61:                                               ; preds = %51
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Table, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %100, %61
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Table, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %70
  store ptr %14, ptr %15, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, 1
  %83 = sitofp i32 %82 to double
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 0
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i32 0, i32 2
  store i32 3, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Table, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %90, i64 %92
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %94, ptr noundef %95, ptr noundef %14)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %97, i64 16, i1 false)
  br label %99

99:                                               ; preds = %80, %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %66, !llvm.loop !10

103:                                              ; preds = %66
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Table, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 16
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp ule i64 %112, 1152921504606846975
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 16
  br label %121

118:                                              ; preds = %103
  %119 = load ptr, ptr %5, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %119) #5
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi i64 [ %117, %114 ], [ -1, %120 ]
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Table, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 2
  %126 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %104, ptr noundef %107, i64 noundef %110, i64 noundef %122, i8 noundef zeroext %125)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Table, ptr %127, i32 0, i32 11
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %51
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Table, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %18, align 8
  %133 = load i32, ptr %10, align 4
  %134 = shl i32 1, %133
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %136

136:                                              ; preds = %178, %129
  %137 = load i32, ptr %19, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.LuaNode, ptr %140, i64 %142
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.LuaNode, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.lua_TValue, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %139
  store ptr %21, ptr %22, align 8
  %150 = load ptr, ptr %20, align 8
  store ptr %150, ptr %23, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.LuaNode, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.TKey, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.lua_TValue, ptr %154, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %153, i64 8, i1 false)
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.lua_TValue, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.LuaNode, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.TKey, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x i32], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %162, i64 4, i1 false)
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.LuaNode, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.TKey, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 15
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.lua_TValue, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.LuaNode, ptr %170, i32 0, i32 0
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call noundef ptr @_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %172, ptr noundef %173, ptr noundef %21)
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %175, i64 16, i1 false)
  br label %177

177:                                              ; preds = %149, %139
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %19, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %19, align 4
  br label %136, !llvm.loop !11

181:                                              ; preds = %136
  %182 = load ptr, ptr %11, align 8
  %183 = icmp ne ptr %182, @luaH_dummynode
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %10, align 4
  %188 = shl i32 1, %187
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 32
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Table, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %185, ptr noundef %186, i64 noundef %190, i8 noundef zeroext %193)
  br label %194

194:                                              ; preds = %184, %181
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaH_resizehashP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4
  %12 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %8, i64 noundef 48, i8 noundef zeroext %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 0
  store i8 6, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Table, ptr %28, i32 0, i32 2
  store i8 %27, ptr %29, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Table, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 3
  store i8 -1, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Table, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Table, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Table, ptr %40, i32 0, i32 6
  store i8 0, ptr %41, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Table, ptr %42, i32 0, i32 4
  store i8 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Table, ptr %44, i32 0, i32 5
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Table, ptr %46, i32 0, i32 7
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Table, ptr %48, i32 0, i32 12
  store ptr @luaH_dummynode, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %5, align 4
  call void @_ZL14setarrayvectorP9lua_StateP5Tablei(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %3
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %6, align 4
  call void @_ZL13setnodevectorP9lua_StateP5Tablei(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14setarrayvectorP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 67108864
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %12, ptr noundef @.str.4) #5
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ule i64 %24, 1152921504606846975
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  br label %33

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %31) #5
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i64 [ %29, %26 ], [ -1, %32 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Table, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %14, ptr noundef %17, i64 noundef %22, i64 noundef %34, i8 noundef zeroext %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Table, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Table, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Table, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %57, %33
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %47, !llvm.loop !12

60:                                               ; preds = %47
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Table, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13setnodevectorP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 12
  store ptr @luaH_dummynode, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %76

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call noundef i32 @_Z9luaO_log2j(i32 noundef %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %23, ptr noundef @.str.4) #5
  unreachable

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = shl i32 1, %25
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp ule i64 %29, 576460752303423487
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 32
  br label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %36) #5
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i64 [ %34, %31 ], [ -1, %37 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Table, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  %43 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %27, i64 noundef %39, i8 noundef zeroext %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Table, ptr %44, i32 0, i32 12
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %72, %38
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Table, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.LuaNode, ptr %53, i64 %55
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.LuaNode, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.TKey, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = or i32 %61, 0
  store i32 %62, ptr %59, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.LuaNode, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.TKey, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -16
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.LuaNode, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %46, !llvm.loop !13

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75, %12
  %77 = load i32, ptr %7, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Table, ptr %79, i32 0, i32 6
  store i8 %78, ptr %80, align 2
  %81 = load i32, ptr %7, align 4
  %82 = shl i32 1, %81
  %83 = sub nsw i32 %82, 1
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Table, ptr %85, i32 0, i32 7
  store i8 %84, ptr %86, align 1
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Table, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaH_freeP9lua_StateP5TableP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, @luaH_dummynode
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %12, ptr noundef %15, i64 noundef %22, i8 noundef zeroext %25)
  br label %26

26:                                               ; preds = %11, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Table, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Table, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Table, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Table, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %32, ptr noundef %35, i64 noundef %40, i8 noundef zeroext %43)
  br label %44

44:                                               ; preds = %31, %26
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Table, ptr %46, i64 0
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Table, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 2
  %51 = load ptr, ptr %6, align 8
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %45, ptr noundef %47, i64 noundef 48, i8 noundef zeroext %50, ptr noundef %51)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Table, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %20
  store ptr %21, ptr %3, align 8
  br label %69

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @luaH_dummynode
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = sitofp i32 %28 to double
  store double %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load double, ptr %6, align 8
  %32 = call noundef ptr @_ZL7hashnumPK5Tabled(ptr noundef %30, double noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %58, %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LuaNode, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.TKey, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.LuaNode, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.TKey, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %6, align 8
  %46 = fcmp oeq double %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.LuaNode, ptr %48, i32 0, i32 0
  store ptr %49, ptr %3, align 8
  br label %69

50:                                               ; preds = %40, %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.LuaNode, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.TKey, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = ashr i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.LuaNode, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.TKey, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 4
  %64 = load ptr, ptr %7, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.LuaNode, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8
  br label %33, !llvm.loop !14

67:                                               ; preds = %57
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %69

68:                                               ; preds = %22
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %67, %47, %14
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7hashnumPK5Tabled(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %7, align 4
  store i32 1540483477, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = lshr i32 %15, 18
  %17 = load i32, ptr %6, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul i32 %19, 1540483477
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = lshr i32 %21, 22
  %23 = load i32, ptr %7, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul i32 %25, 1540483477
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = lshr i32 %27, 17
  %29 = load i32, ptr %6, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = mul i32 %31, 1540483477
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = lshr i32 %33, 19
  %35 = load i32, ptr %7, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = mul i32 %37, 1540483477
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Table, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Table, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  %49 = and i32 %42, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.LuaNode, ptr %41, i64 %50
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = shl i32 1, %16
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %12, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.LuaNode, ptr %9, i64 %20
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %47, %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.LuaNode, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.TKey, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.LuaNode, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.TKey, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.LuaNode, ptr %37, i32 0, i32 0
  store ptr %38, ptr %3, align 8
  br label %57

39:                                               ; preds = %29, %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.LuaNode, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.TKey, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.LuaNode, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.TKey, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = ashr i32 %51, 4
  %53 = load ptr, ptr %6, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.LuaNode, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8
  br label %22, !llvm.loop !15

56:                                               ; preds = %46
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %36 [
    i32 0, label %12
    i32 5, label %13
    i32 3, label %19
  ]

12:                                               ; preds = %2
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %67

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %7, align 8
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fcmp oeq double %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %67

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %57, %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.LuaNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.LuaNode, ptr %47, i32 0, i32 0
  store ptr %48, ptr %3, align 8
  br label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.LuaNode, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.TKey, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.LuaNode, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.TKey, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 4
  %63 = load ptr, ptr %8, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.LuaNode, ptr %63, i64 %64
  store ptr %65, ptr %8, align 8
  br label %40, !llvm.loop !16

66:                                               ; preds = %56
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %46, %31, %13, %12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %61 [
    i32 3, label %9
    i32 4, label %15
    i32 5, label %21
    i32 1, label %39
    i32 2, label %55
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call noundef ptr @_ZL7hashnumPK5Tabled(ptr noundef %10, double noundef %13)
  store ptr %14, ptr %3, align 8
  br label %67

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %20 = call noundef ptr @_ZL7hashvecPK5TablePKf(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Table, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TString, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Table, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = and i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.LuaNode, ptr %24, i64 %37
  store ptr %38, ptr %3, align 8
  br label %67

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Table, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Table, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  %52 = and i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.LuaNode, ptr %42, i64 %53
  store ptr %54, ptr %3, align 8
  br label %67

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZL11hashpointerPK5TablePKv(ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %67

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZL11hashpointerPK5TablePKv(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %61, %55, %39, %21, %15, %9
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare hidden noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Table, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, @luaO_nilobject_
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %16
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %12, ptr noundef @.str) #5
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp une double %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.1) #5
  unreachable

28:                                               ; preds = %18, %13
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %37 = call noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %39, ptr noundef @.str.2) #5
  unreachable

40:                                               ; preds = %33, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %5, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %21, %24
  br label %26

26:                                               ; preds = %18, %10, %1
  %27 = phi i1 [ true, %10 ], [ true, %1 ], [ %25, %18 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Table, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fcmp oeq double %23, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @_ZL6rehashP9lua_StateP5TablePK10lua_TValue(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %267

38:                                               ; preds = %20, %3
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.LuaNode, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, @luaH_dummynode
  br i1 %49, label %50, label %212

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZL10getfreeposP5Table(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  call void @_ZL6rehashP9lua_StateP5TablePK10lua_TValue(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  br label %267

63:                                               ; preds = %50
  store ptr %10, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.LuaNode, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.TKey, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %67, i64 8, i1 false)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.LuaNode, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.TKey, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x i32], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %76, i64 4, i1 false)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.LuaNode, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.TKey, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 15
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef %84, ptr noundef %10)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %163

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %101, %89
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.LuaNode, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.TKey, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = ashr i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.LuaNode, ptr %91, i64 %97
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %90
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.LuaNode, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.TKey, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = ashr i32 %105, 4
  %107 = load ptr, ptr %13, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.LuaNode, ptr %107, i64 %108
  store ptr %109, ptr %13, align 8
  br label %90, !llvm.loop !17

110:                                              ; preds = %90
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 32
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.LuaNode, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.TKey, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %117, 268435455
  %123 = shl i32 %122, 4
  %124 = and i32 %121, 15
  %125 = or i32 %124, %123
  store i32 %125, ptr %120, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %126, i64 32, i1 false)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.LuaNode, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.TKey, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = ashr i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %110
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 32
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.LuaNode, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.TKey, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = ashr i32 %145, 4
  %147 = add nsw i32 %146, %141
  %148 = load i32, ptr %144, align 4
  %149 = and i32 %147, 268435455
  %150 = shl i32 %149, 4
  %151 = and i32 %148, 15
  %152 = or i32 %151, %150
  store i32 %152, ptr %144, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.LuaNode, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.TKey, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 15
  %158 = or i32 %157, 0
  store i32 %158, ptr %155, align 4
  br label %159

159:                                              ; preds = %134, %110
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.LuaNode, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.lua_TValue, ptr %161, i32 0, i32 2
  store i32 0, ptr %162, align 4
  br label %211

163:                                              ; preds = %63
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.LuaNode, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.TKey, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = ashr i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.LuaNode, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.TKey, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = ashr i32 %175, 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.LuaNode, ptr %171, i64 %177
  %179 = load ptr, ptr %9, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 32
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.LuaNode, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.TKey, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %184, 268435455
  %190 = shl i32 %189, 4
  %191 = and i32 %188, 15
  %192 = or i32 %191, %190
  store i32 %192, ptr %187, align 4
  br label %194

193:                                              ; preds = %163
  br label %194

194:                                              ; preds = %193, %170
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 32
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.LuaNode, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.TKey, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %201, 268435455
  %207 = shl i32 %206, 4
  %208 = and i32 %205, 15
  %209 = or i32 %208, %207
  store i32 %209, ptr %204, align 4
  %210 = load ptr, ptr %9, align 8
  store ptr %210, ptr %8, align 8
  br label %211

211:                                              ; preds = %194, %159
  br label %212

212:                                              ; preds = %211, %47
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %7, align 8
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.lua_TValue, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.LuaNode, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.TKey, ptr %218, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %216, i64 8, i1 false)
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.LuaNode, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.TKey, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x i32], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.lua_TValue, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x i32], ptr %225, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %226, i64 4, i1 false)
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.lua_TValue, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.LuaNode, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.TKey, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %229, 15
  %235 = and i32 %233, -16
  %236 = or i32 %235, %234
  store i32 %236, ptr %232, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.lua_TValue, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %239, 5
  br i1 %240, label %241, label %264

241:                                              ; preds = %212
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Table, ptr %242, i64 0
  %244 = getelementptr inbounds %struct.GCheader, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.lua_TValue, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.GCheader, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 3
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %249
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.lua_TValue, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %259, ptr noundef %260, ptr noundef %263)
  br label %264

264:                                              ; preds = %258, %249, %241, %212
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.LuaNode, ptr %265, i32 0, i32 0
  store ptr %266, ptr %4, align 8
  br label %267

267:                                              ; preds = %264, %55, %30
  %268 = load ptr, ptr %4, align 8
  ret ptr %268
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Table, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %23
  store ptr %24, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, @luaO_nilobject_
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %43

33:                                               ; preds = %25
  store ptr %9, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 2
  store i32 3, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %40, ptr noundef %41, ptr noundef %9)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %33, %31, %17
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_TValue, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 3
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @luaO_nilobject_
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %29

20:                                               ; preds = %3
  store ptr %9, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 2
  store i32 5, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %26, ptr noundef %27, ptr noundef %9)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %20, %18
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Table, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %19, %15 ], [ %23, %20 ]
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Table, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %36
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Table, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @luaH_dummynode
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Table, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %2, align 4
  br label %165

50:                                               ; preds = %41, %28
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Table, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Table, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %62
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Table, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %2, align 4
  br label %165

79:                                               ; preds = %67, %56, %50
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %4, align 4
  %82 = call noundef i32 @_ZL15updateaboundaryP5Tablei(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %2, align 4
  br label %165

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %24
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Table, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %163

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Table, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %97, i64 %100
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %163

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Table, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %130, %105
  %111 = load i32, ptr %8, align 4
  %112 = ashr i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.lua_TValue, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  br label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %126, i64 %128
  br label %130

130:                                              ; preds = %125, %123
  %131 = phi ptr [ %124, %123 ], [ %129, %125 ]
  store ptr %131, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %8, align 4
  br label %110, !llvm.loop !18

135:                                              ; preds = %110
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.lua_TValue, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Table, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 16
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %141, %150
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Table, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %135
  %157 = load i32, ptr %10, align 4
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Table, ptr %159, i32 0, i32 9
  store i32 %158, ptr %160, align 4
  br label %161

161:                                              ; preds = %156, %135
  %162 = load i32, ptr %10, align 4
  store i32 %162, ptr %2, align 4
  br label %165

163:                                              ; preds = %94, %88
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %2, align 4
  br label %165

165:                                              ; preds = %163, %161, %85, %77, %46
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15updateaboundaryP5Tablei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Table, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Table, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %31
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Table, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sub nsw i32 0, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Table, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %36
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %95

50:                                               ; preds = %25, %22
  br label %94

51:                                               ; preds = %11, %2
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Table, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Table, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Table, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %74
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Table, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sub nsw i32 0, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Table, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %79
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %95

93:                                               ; preds = %68, %58, %51
  br label %94

94:                                               ; preds = %93, %50
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %90, %47
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4
  %11 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %7, i64 noundef 48, i8 noundef zeroext %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Table, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Table, ptr %22, i32 0, i32 0
  store i8 6, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Table, ptr %27, i32 0, i32 2
  store i8 %26, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Table, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Table, ptr %37, i32 0, i32 3
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Table, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Table, ptr %41, i32 0, i32 8
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Table, ptr %43, i32 0, i32 6
  store i8 0, ptr %44, align 2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Table, ptr %45, i32 0, i32 7
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Table, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Table, ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Table, ptr %51, i32 0, i32 12
  store ptr @luaH_dummynode, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Table, ptr %53, i32 0, i32 9
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Table, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %123

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Table, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp ule i64 %64, 1152921504606846975
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Table, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 16
  br label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %73) #5
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi i64 [ %71, %66 ], [ -1, %74 ]
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Table, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 2
  %80 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %60, i64 noundef %76, i8 noundef zeroext %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Table, ptr %81, i32 0, i32 11
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Table, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Table, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Table, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 0, %95
  br label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Table, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i32 [ %96, %92 ], [ %100, %97 ]
  %103 = sub nsw i32 0, %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Table, ptr %104, i32 0, i32 9
  store i32 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %101, %75
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Table, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Table, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Table, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Table, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Table, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %117, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %106, %2
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Table, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, @luaH_dummynode
  br i1 %127, label %128, label %177

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Table, ptr %129, i32 0, i32 6
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = shl i32 1, %132
  store i32 %133, ptr %6, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp ule i64 %136, 576460752303423487
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 32
  br label %145

142:                                              ; preds = %128
  %143 = load ptr, ptr %3, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %143) #5
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i64 [ %141, %138 ], [ -1, %144 ]
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Table, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 2
  %150 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %134, i64 noundef %146, i8 noundef zeroext %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Table, ptr %151, i32 0, i32 12
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Table, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 2
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Table, ptr %156, i32 0, i32 6
  store i8 %155, ptr %157, align 2
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Table, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Table, ptr %161, i32 0, i32 7
  store i8 %160, ptr %162, align 1
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Table, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Table, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %168, i64 %171, i1 false)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Table, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Table, ptr %175, i32 0, i32 9
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %145, %123
  %178 = load ptr, ptr %5, align 8
  ret ptr %178
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z10luaH_clearP5Table(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %7, !llvm.loop !19

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Table, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Table, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Table, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, @luaH_dummynode
  br i1 %36, label %37, label %76

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Table, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = shl i32 1, %41
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Table, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %72, %37
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Table, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.LuaNode, ptr %53, i64 %55
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.LuaNode, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.TKey, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -16
  %62 = or i32 %61, 0
  store i32 %62, ptr %59, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.LuaNode, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.LuaNode, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.TKey, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = or i32 %70, 0
  store i32 %71, ptr %68, align 4
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %46, !llvm.loop !20

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75, %32
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Table, ptr %77, i32 0, i32 3
  store i8 -1, ptr %78, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10arrayindexd(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fptosi double %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = load double, ptr %2, align 8
  %9 = fcmp oeq double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %11, %10 ], [ -1, %12 ]
  ret i32 %14
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = fptosi double %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %9, align 8
  %23 = fcmp oeq double %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Table, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Table, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %37
  store ptr %38, ptr %4, align 8
  br label %45

39:                                               ; preds = %24, %14
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %40, %31
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare hidden noundef i32 @_Z9luaO_log2j(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7hashvecPK5TablePKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %9 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -2147483648
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 0, %12 ], [ %15, %13 ]
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  %28 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -2147483648
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 0, %32 ], [ %35, %33 ]
  %38 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 17
  %42 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 17
  %48 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 17
  %54 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %58, 73856093
  %60 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %61, 19349663
  %63 = xor i32 %59, %62
  %64 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, 83492791
  %67 = xor i32 %63, %66
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Table, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Table, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %71, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.LuaNode, ptr %70, i64 %79
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11hashpointerPK5TablePKv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 16
  %11 = load i32, ptr %5, align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = mul i32 %13, -2048144789
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 13
  %17 = load i32, ptr %5, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = mul i32 %19, -1028477387
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %5, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Table, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Table, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %28, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.LuaNode, ptr %27, i64 %36
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6rehashP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [27 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %22, %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 26
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 %20
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %15, !llvm.loop !21

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %28 = call noundef i32 @_ZL11numusearrayPK5TablePi(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %32 = call noundef i32 @_ZL10numusehashPK5TablePiS2_(ptr noundef %30, ptr noundef %31, ptr noundef %9)
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %44 = call noundef i32 @_ZL8countintdPi(double noundef %42, ptr noundef %43)
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %39, %25
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %51 = call noundef i32 @_ZL12computesizesPiS_(ptr noundef %50, ptr noundef %9)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %47
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %64, %47
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %12, align 4
  call void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10getfreeposP5Table(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %31, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LuaNode, ptr %17, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.LuaNode, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.TKey, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %10
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %33

31:                                               ; preds = %10
  br label %5, !llvm.loop !22

32:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11numusearrayPK5TablePi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 26
  br i1 %13, label %14, label %69

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Table, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Table, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %69

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Table, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %41
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %31, !llvm.loop !23

53:                                               ; preds = %31
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %54
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = mul nsw i32 %67, 2
  store i32 %68, ptr %6, align 4
  br label %11, !llvm.loop !24

69:                                               ; preds = %28, %11
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10numusehashPK5TablePiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Table, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = shl i32 1, %14
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.LuaNode, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.LuaNode, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.LuaNode, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.TKey, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.LuaNode, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.TKey, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZL8countintdPi(double noundef %43, ptr noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %39, %32
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %20
  br label %16, !llvm.loop !25

52:                                               ; preds = %16
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8countintdPi(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = call noundef i32 @_ZL10arrayindexd(double noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 0, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 67108864
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call noundef i32 @_Z9luaO_log2j(i32 noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12computesizesPiS_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4
  %12 = sdiv i32 %11, 2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %23
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %6, align 4
  br label %10, !llvm.loop !26

51:                                               ; preds = %44, %10
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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

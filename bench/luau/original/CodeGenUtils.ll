target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.anon.2 = type { ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.GCheader = type { i8, i8, i8 }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP5TableiP10lua_TValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Table, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %69, %4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Table, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 2
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  store i32 128, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 2
  store i32 2, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 3
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i32 0, i32 2
  store i32 3, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 4
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  br label %146

69:                                               ; preds = %30
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %26, !llvm.loop !5

72:                                               ; preds = %26
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Table, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %142, %72
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Table, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %79, %82
  %84 = load i32, ptr %16, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %145

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Table, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.LuaNode, ptr %89, i64 %93
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.LuaNode, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %142, label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 2
  store ptr %102, ptr %18, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.lua_TValue, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x i32], ptr %110, i64 0, i64 0
  store i32 128, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i32 0, i32 2
  store i32 2, ptr %113, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %114, i64 3
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr %17, align 8
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.LuaNode, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.TKey, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.lua_TValue, ptr %120, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %119, i64 8, i1 false)
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.lua_TValue, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.LuaNode, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.TKey, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x i32], ptr %127, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %128, i64 4, i1 false)
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.LuaNode, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.TKey, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 15
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.lua_TValue, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.LuaNode, ptr %136, i32 0, i32 0
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %138, i64 4
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %140, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  br label %146

142:                                              ; preds = %86
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %78, !llvm.loop !7

145:                                              ; preds = %78
  store i1 false, ptr %5, align 1
  br label %146

146:                                              ; preds = %145, %100, %41
  %147 = load i1, ptr %5, align 1
  ret i1 %147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP5TableiP10lua_TValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Table, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = shl i32 1, %24
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %88, %4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Table, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.LuaNode, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.LuaNode, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %88, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 2
  store ptr %48, ptr %13, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store i32 128, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 2, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 3
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.LuaNode, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.TKey, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %65, i64 8, i1 false)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.LuaNode, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.TKey, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %74, i64 4, i1 false)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.LuaNode, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.TKey, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 15
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.LuaNode, ptr %82, i32 0, i32 0
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 4
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  br label %92

88:                                               ; preds = %32
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %26, !llvm.loop !8

91:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %92

92:                                               ; preds = %91, %46
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 2
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 3
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 2
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 1
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 3
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 1
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false)
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 3
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 16, i1 false)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 3
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 3
  %51 = load i32, ptr %6, align 4
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i32
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %48, ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.CallInfo, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %66
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 3
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 2
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 3
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %78, true
  ret i1 %79
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
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
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %35, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CallInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Closure, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Proto, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.CallInfo, ptr %31, i32 0, i32 3
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %33, ptr noundef %34, ptr noundef @.str) #5
  unreachable

35:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 7
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %33)
  br label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CallInfo, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi ptr [ %34, %32 ], [ %39, %35 ]
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CallInfo, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.CallInfo, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Closure, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.CallInfo, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CallInfo, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.CallInfo, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.CallInfo, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CallInfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Closure, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %85, 16
  %87 = sext i32 %86 to i64
  %88 = icmp sle i64 %81, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %40
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Closure, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %90, i32 noundef %94)
  br label %96

95:                                               ; preds = %40
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %9, align 8
  ret ptr %97
}

declare hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #3

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) #3

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen11callEpilogCEP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CallInfo, ptr %18, i64 -1
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %50, %3
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ult ptr %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  store ptr %44, ptr %13, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  store ptr %46, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 16, i1 false)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %12, align 4
  br label %34, !llvm.loop !9

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %58, %53
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %12, align 4
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 2
  store i32 0, ptr %61, align 4
  br label %54, !llvm.loop !10

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.CallInfo, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8
  br label %79

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CallInfo, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi ptr [ %74, %73 ], [ %78, %75 ]
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.lua_State, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Udata, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Udata, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.GCheader, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Table, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.GCheader, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Udata, ptr %44, i64 0
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Table, ptr %46, i64 0
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %34, %23
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

declare hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) #3

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 7
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %30, %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %47)
  br label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.CallInfo, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi ptr [ %48, %46 ], [ %53, %49 ]
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.CallInfo, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.CallInfo, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Closure, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 %68
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.CallInfo, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.CallInfo, ptr %72, i32 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.CallInfo, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.CallInfo, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.CallInfo, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lua_State, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.lua_State, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Closure, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 16
  %101 = sext i32 %100 to i64
  %102 = icmp sle i64 %95, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %54
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Closure, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %104, i32 noundef %108)
  br label %110

109:                                              ; preds = %54
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Closure, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %169, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.Closure, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds %struct.anon.2, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.lua_State, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.lua_State, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.Proto, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %125, i64 %130
  store ptr %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %136, %115
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.lua_TValue, ptr %137, i32 1
  store ptr %138, ptr %13, align 8
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %137, i32 0, i32 2
  store i32 0, ptr %139, align 4
  br label %132, !llvm.loop !11

140:                                              ; preds = %132
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Proto, ptr %141, i32 0, i32 5
  %143 = load i8, ptr %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  br label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.CallInfo, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi ptr [ %146, %145 ], [ %150, %147 ]
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.lua_State, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.Proto, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.CallInfo, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.Proto, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %151
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.CallInfo, ptr %165, i32 0, i32 5
  store i32 4, ptr %166, align 4
  br label %167

167:                                              ; preds = %164, %151
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr %5, align 8
  br label %249

169:                                              ; preds = %110
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Closure, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call noundef i32 %174(ptr noundef %175)
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %16, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  br label %249

180:                                              ; preds = %169
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.lua_State, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.CallInfo, ptr %184, i64 -1
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.CallInfo, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.lua_State, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds %struct.lua_TValue, ptr %191, i64 %194
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.lua_State, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %21, align 8
  %199 = load i32, ptr %9, align 4
  store i32 %199, ptr %22, align 4
  br label %200

200:                                              ; preds = %216, %180
  %201 = load i32, ptr %22, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = icmp ult ptr %204, %205
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i1 [ false, %200 ], [ %206, %203 ]
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.lua_TValue, ptr %210, i32 1
  store ptr %211, ptr %20, align 8
  store ptr %210, ptr %23, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.lua_TValue, ptr %212, i32 1
  store ptr %213, ptr %19, align 8
  store ptr %212, ptr %24, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %214, i64 16, i1 false)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %22, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %22, align 4
  br label %200, !llvm.loop !12

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %224, %219
  %221 = load i32, ptr %22, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %22, align 4
  %223 = icmp sgt i32 %221, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.lua_TValue, ptr %225, i32 1
  store ptr %226, ptr %19, align 8
  %227 = getelementptr inbounds %struct.lua_TValue, ptr %225, i32 0, i32 2
  store i32 0, ptr %227, align 4
  br label %220, !llvm.loop !13

228:                                              ; preds = %220
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.lua_State, ptr %230, i32 0, i32 10
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.CallInfo, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.lua_State, ptr %235, i32 0, i32 8
  store ptr %234, ptr %236, align 8
  %237 = load i32, ptr %9, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %19, align 8
  br label %245

241:                                              ; preds = %228
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.CallInfo, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi ptr [ %240, %239 ], [ %244, %241 ]
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.lua_State, ptr %247, i32 0, i32 7
  store ptr %246, ptr %248, align 8
  store ptr null, ptr %5, align 8
  br label %249

249:                                              ; preds = %245, %179, %167
  %250 = load ptr, ptr %5, align 8
  ret ptr %250
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.lua_TValue, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Closure, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %10, align 4
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Table, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  store i32 %51, ptr %15, align 4
  store ptr %16, ptr %17, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 6, ptr %56, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 19
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.CallInfo, ptr %63, i32 0, i32 3
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %65, ptr noundef %16, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %78, align 4
  %80 = and i32 16777215, %79
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.lua_TValue, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Closure, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %10, align 4
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Table, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  store i32 %51, ptr %15, align 4
  store ptr %16, ptr %17, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 6, ptr %56, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 19
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.CallInfo, ptr %63, i32 0, i32 3
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %65, ptr noundef %16, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lua_State, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %78, align 4
  %80 = and i32 16777215, %79
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CallInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 %61
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %68
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %155

74:                                               ; preds = %4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.Table, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %117, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, @luaO_nilobject_
  br i1 %89, label %90, label %111

90:                                               ; preds = %82
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.Table, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %18, align 4
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 24
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 -2
  %106 = load i32, ptr %105, align 4
  %107 = and i32 16777215, %106
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 -2
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %90, %82
  %112 = load ptr, ptr %17, align 8
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 16, i1 false)
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %5, align 8
  br label %430

117:                                              ; preds = %74
  %118 = load i32, ptr %11, align 4
  %119 = lshr i32 %118, 24
  %120 = and i32 %119, 255
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.Table, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %120, %124
  store i32 %125, ptr %21, align 4
  %126 = load i32, ptr %21, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.lua_State, ptr %127, i32 0, i32 19
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.lua_State, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.CallInfo, ptr %132, i32 0, i32 3
  store ptr %129, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.lua_State, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.lua_State, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i8
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 24
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 -2
  %149 = load i32, ptr %148, align 4
  %150 = and i32 16777215, %149
  %151 = or i32 %146, %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 -2
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %7, align 8
  store ptr %154, ptr %5, align 8
  br label %430

155:                                              ; preds = %4
  store ptr null, ptr %22, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.lua_TValue, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %264

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.lua_TValue, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Udata, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %195

168:                                              ; preds = %160
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.lua_TValue, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Udata, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Table, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  br label %193

180:                                              ; preds = %168
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.lua_TValue, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Udata, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.lua_State, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.global_State, ptr %188, i32 0, i32 23
  %190 = getelementptr inbounds [21 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %185, i32 noundef 0, ptr noundef %191)
  br label %193

193:                                              ; preds = %180, %179
  %194 = phi ptr [ null, %179 ], [ %192, %180 ]
  br label %195

195:                                              ; preds = %193, %167
  %196 = phi ptr [ null, %167 ], [ %194, %193 ]
  store ptr %196, ptr %22, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %264

198:                                              ; preds = %195
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.lua_TValue, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %203, label %264

203:                                              ; preds = %198
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.lua_TValue, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Closure, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %264

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.lua_State, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %23, align 8
  %214 = load ptr, ptr %22, align 8
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct.lua_TValue, ptr %215, i64 0
  store ptr %216, ptr %25, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %217, i64 16, i1 false)
  %219 = load ptr, ptr %13, align 8
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct.lua_TValue, ptr %220, i64 1
  store ptr %221, ptr %27, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %222, i64 16, i1 false)
  %224 = load ptr, ptr %15, align 8
  store ptr %224, ptr %28, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.lua_TValue, ptr %225, i64 2
  store ptr %226, ptr %29, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %227, i64 16, i1 false)
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.lua_TValue, ptr %229, i64 3
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.lua_State, ptr %231, i32 0, i32 7
  store ptr %230, ptr %232, align 8
  %233 = load i32, ptr %11, align 4
  %234 = lshr i32 %233, 24
  %235 = and i32 %234, 255
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.lua_State, ptr %236, i32 0, i32 19
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.lua_State, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.CallInfo, ptr %241, i32 0, i32 3
  store ptr %238, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %11, align 4
  %245 = lshr i32 %244, 8
  %246 = and i32 %245, 255
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %243, i32 noundef 2, i32 noundef %246)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.lua_State, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %8, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.lua_State, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 4
  %253 = trunc i32 %252 to i8
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 24
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 -2
  %258 = load i32, ptr %257, align 4
  %259 = and i32 16777215, %258
  %260 = or i32 %255, %259
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 -2
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %7, align 8
  store ptr %263, ptr %5, align 8
  br label %430

264:                                              ; preds = %203, %198, %195, %155
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.lua_TValue, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %414

269:                                              ; preds = %264
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.lua_TValue, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.TString, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds [1 x i8], ptr %273, i64 0, i64 0
  store ptr %274, ptr %30, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = or i32 %278, 32
  %280 = sub nsw i32 %279, 120
  store i32 %280, ptr %31, align 4
  %281 = load i32, ptr %31, align 4
  %282 = icmp ult i32 %281, 3
  br i1 %282, label %283, label %305

283:                                              ; preds = %269
  %284 = load ptr, ptr %30, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %283
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.lua_TValue, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [2 x float], ptr %291, i64 0, i64 0
  store ptr %292, ptr %32, align 8
  %293 = load ptr, ptr %12, align 8
  store ptr %293, ptr %33, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = load i32, ptr %31, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  %300 = load ptr, ptr %33, align 8
  %301 = getelementptr inbounds %struct.lua_TValue, ptr %300, i32 0, i32 0
  store double %299, ptr %301, align 8
  %302 = load ptr, ptr %33, align 8
  %303 = getelementptr inbounds %struct.lua_TValue, ptr %302, i32 0, i32 2
  store i32 3, ptr %303, align 4
  %304 = load ptr, ptr %7, align 8
  store ptr %304, ptr %5, align 8
  br label %430

305:                                              ; preds = %283, %269
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.lua_State, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.global_State, ptr %308, i32 0, i32 21
  %310 = getelementptr inbounds [11 x ptr], ptr %309, i64 0, i64 4
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  br label %343

314:                                              ; preds = %305
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.lua_State, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.global_State, ptr %317, i32 0, i32 21
  %319 = getelementptr inbounds [11 x ptr], ptr %318, i64 0, i64 4
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Table, ptr %320, i32 0, i32 3
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %314
  br label %341

327:                                              ; preds = %314
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.lua_State, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.global_State, ptr %330, i32 0, i32 21
  %332 = getelementptr inbounds [11 x ptr], ptr %331, i64 0, i64 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.lua_State, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.global_State, ptr %336, i32 0, i32 23
  %338 = getelementptr inbounds [21 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %333, i32 noundef 0, ptr noundef %339)
  br label %341

341:                                              ; preds = %327, %326
  %342 = phi ptr [ null, %326 ], [ %340, %327 ]
  br label %343

343:                                              ; preds = %341, %313
  %344 = phi ptr [ null, %313 ], [ %342, %341 ]
  store ptr %344, ptr %22, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %413

347:                                              ; preds = %343
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.lua_TValue, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 7
  br i1 %351, label %352, label %413

352:                                              ; preds = %347
  %353 = load ptr, ptr %22, align 8
  %354 = getelementptr inbounds %struct.lua_TValue, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.Closure, ptr %355, i32 0, i32 3
  %357 = load i8, ptr %356, align 1
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %413

359:                                              ; preds = %352
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.lua_State, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %34, align 8
  %363 = load ptr, ptr %22, align 8
  store ptr %363, ptr %35, align 8
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds %struct.lua_TValue, ptr %364, i64 0
  store ptr %365, ptr %36, align 8
  %366 = load ptr, ptr %35, align 8
  %367 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %366, i64 16, i1 false)
  %368 = load ptr, ptr %13, align 8
  store ptr %368, ptr %37, align 8
  %369 = load ptr, ptr %34, align 8
  %370 = getelementptr inbounds %struct.lua_TValue, ptr %369, i64 1
  store ptr %370, ptr %38, align 8
  %371 = load ptr, ptr %37, align 8
  %372 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %371, i64 16, i1 false)
  %373 = load ptr, ptr %15, align 8
  store ptr %373, ptr %39, align 8
  %374 = load ptr, ptr %34, align 8
  %375 = getelementptr inbounds %struct.lua_TValue, ptr %374, i64 2
  store ptr %375, ptr %40, align 8
  %376 = load ptr, ptr %39, align 8
  %377 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %376, i64 16, i1 false)
  %378 = load ptr, ptr %34, align 8
  %379 = getelementptr inbounds %struct.lua_TValue, ptr %378, i64 3
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.lua_State, ptr %380, i32 0, i32 7
  store ptr %379, ptr %381, align 8
  %382 = load i32, ptr %11, align 4
  %383 = lshr i32 %382, 24
  %384 = and i32 %383, 255
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.lua_State, ptr %385, i32 0, i32 19
  store i32 %384, ptr %386, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.lua_State, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.CallInfo, ptr %390, i32 0, i32 3
  store ptr %387, ptr %391, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %11, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 255
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %392, i32 noundef 2, i32 noundef %395)
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.lua_State, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %8, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.lua_State, ptr %399, i32 0, i32 19
  %401 = load i32, ptr %400, align 4
  %402 = trunc i32 %401 to i8
  %403 = zext i8 %402 to i32
  %404 = shl i32 %403, 24
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 -2
  %407 = load i32, ptr %406, align 4
  %408 = and i32 16777215, %407
  %409 = or i32 %404, %408
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 -2
  store i32 %409, ptr %411, align 4
  %412 = load ptr, ptr %7, align 8
  store ptr %412, ptr %5, align 8
  br label %430

413:                                              ; preds = %352, %347, %343
  br label %414

414:                                              ; preds = %413, %264
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.lua_State, ptr %418, i32 0, i32 10
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.CallInfo, ptr %420, i32 0, i32 3
  store ptr %417, ptr %421, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %12, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.lua_State, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %8, align 8
  %429 = load ptr, ptr %7, align 8
  store ptr %429, ptr %5, align 8
  br label %430

430:                                              ; preds = %416, %359, %289, %210, %117, %111
  %431 = load ptr, ptr %5, align 8
  ret ptr %431
}

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) #3

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.CallInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 %46
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 %52
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 %59
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %190

65:                                               ; preds = %4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.Table, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Table, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Table, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %152

82:                                               ; preds = %73, %65
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.Table, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 4
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %152, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.CallInfo, ptr %91, i32 0, i32 3
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.Table, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 32
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %18, align 4
  %109 = trunc i32 %108 to i8
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %113, align 4
  %115 = and i32 16777215, %114
  %116 = or i32 %111, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 -2
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %12, align 8
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %17, align 8
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 16, i1 false)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 5
  br i1 %126, label %127, label %150

127:                                              ; preds = %87
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.Table, ptr %128, i64 0
  %130 = getelementptr inbounds %struct.GCheader, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.lua_TValue, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.GCheader, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.lua_TValue, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %145, ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %135, %127, %87
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %5, align 8
  br label %315

152:                                              ; preds = %82, %73
  %153 = load i32, ptr %11, align 4
  %154 = lshr i32 %153, 24
  %155 = and i32 %154, 255
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.Table, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %155, %159
  store i32 %160, ptr %21, align 4
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.lua_State, ptr %162, i32 0, i32 19
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.lua_State, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.CallInfo, ptr %167, i32 0, i32 3
  store ptr %164, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %12, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.lua_State, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.lua_State, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 24
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 -2
  %184 = load i32, ptr %183, align 4
  %185 = and i32 16777215, %184
  %186 = or i32 %181, %185
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 -2
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %7, align 8
  store ptr %189, ptr %5, align 8
  br label %315

190:                                              ; preds = %4
  store ptr null, ptr %22, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.lua_TValue, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %301

195:                                              ; preds = %190
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.lua_TValue, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Udata, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %230

203:                                              ; preds = %195
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.lua_TValue, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Udata, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Table, ptr %208, i32 0, i32 3
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  br label %228

215:                                              ; preds = %203
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.lua_TValue, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Udata, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.lua_State, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.global_State, ptr %223, i32 0, i32 23
  %225 = getelementptr inbounds [21 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %220, i32 noundef 1, ptr noundef %226)
  br label %228

228:                                              ; preds = %215, %214
  %229 = phi ptr [ null, %214 ], [ %227, %215 ]
  br label %230

230:                                              ; preds = %228, %202
  %231 = phi ptr [ null, %202 ], [ %229, %228 ]
  store ptr %231, ptr %22, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %301

233:                                              ; preds = %230
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.lua_TValue, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %238, label %301

238:                                              ; preds = %233
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.lua_TValue, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Closure, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %301

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.lua_State, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %23, align 8
  %249 = load ptr, ptr %22, align 8
  store ptr %249, ptr %24, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds %struct.lua_TValue, ptr %250, i64 0
  store ptr %251, ptr %25, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %252, i64 16, i1 false)
  %254 = load ptr, ptr %13, align 8
  store ptr %254, ptr %26, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.lua_TValue, ptr %255, i64 1
  store ptr %256, ptr %27, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %257, i64 16, i1 false)
  %259 = load ptr, ptr %15, align 8
  store ptr %259, ptr %28, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds %struct.lua_TValue, ptr %260, i64 2
  store ptr %261, ptr %29, align 8
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %262, i64 16, i1 false)
  %264 = load ptr, ptr %12, align 8
  store ptr %264, ptr %30, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct.lua_TValue, ptr %265, i64 3
  store ptr %266, ptr %31, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %267, i64 16, i1 false)
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.lua_TValue, ptr %269, i64 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.lua_State, ptr %271, i32 0, i32 7
  store ptr %270, ptr %272, align 8
  %273 = load i32, ptr %11, align 4
  %274 = lshr i32 %273, 24
  %275 = and i32 %274, 255
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.lua_State, ptr %276, i32 0, i32 19
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.lua_State, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.CallInfo, ptr %281, i32 0, i32 3
  store ptr %278, ptr %282, align 8
  %283 = load ptr, ptr %6, align 8
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %283, i32 noundef 3, i32 noundef -1)
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.lua_State, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %8, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.lua_State, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %288, align 4
  %290 = trunc i32 %289 to i8
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 24
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 -2
  %295 = load i32, ptr %294, align 4
  %296 = and i32 16777215, %295
  %297 = or i32 %292, %296
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 -2
  store i32 %297, ptr %299, align 4
  %300 = load ptr, ptr %7, align 8
  store ptr %300, ptr %5, align 8
  br label %315

301:                                              ; preds = %238, %233, %230, %190
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.lua_State, ptr %303, i32 0, i32 10
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.CallInfo, ptr %305, i32 0, i32 3
  store ptr %302, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %12, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.lua_State, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %8, align 8
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %5, align 8
  br label %315

315:                                              ; preds = %301, %245, %152, %150
  %316 = load ptr, ptr %5, align 8
  ret ptr %316
}

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CallInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 %49
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %122

68:                                               ; preds = %4
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 1
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false)
  %74 = load i32, ptr %10, align 4
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 255
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 19
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CallInfo, ptr %82, i32 0, i32 3
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %11, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lua_State, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 24
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %98, align 4
  %100 = and i32 16777215, %99
  %101 = or i32 %96, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 -2
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %104, i64 %108
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %68
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 1
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.lua_TValue, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %115, ptr noundef %117, ptr noundef %120) #5
  unreachable

121:                                              ; preds = %68
  br label %362

122:                                              ; preds = %4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Udata, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  br label %144

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lua_State, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.global_State, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x ptr], ptr %137, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %133, %127
  %145 = phi ptr [ %132, %127 ], [ %143, %133 ]
  store ptr %145, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %168

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.Table, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lua_State, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.global_State, ptr %161, i32 0, i32 23
  %163 = getelementptr inbounds [21 x ptr], ptr %162, i64 0, i64 3
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %158, i32 noundef 3, ptr noundef %164)
  br label %166

166:                                              ; preds = %157, %156
  %167 = phi ptr [ null, %156 ], [ %165, %157 ]
  br label %168

168:                                              ; preds = %166, %148
  %169 = phi ptr [ null, %148 ], [ %167, %166 ]
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.lua_TValue, ptr %174, i64 1
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 16, i1 false)
  %178 = load ptr, ptr %19, align 8
  store ptr %178, ptr %22, align 8
  %179 = load ptr, ptr %11, align 8
  store ptr %179, ptr %23, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %180, i64 16, i1 false)
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.lua_TValue, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.lua_State, ptr %185, i32 0, i32 23
  store ptr %184, ptr %186, align 8
  br label %361

187:                                              ; preds = %168
  %188 = load ptr, ptr %17, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %210

191:                                              ; preds = %187
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.Table, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %208

199:                                              ; preds = %191
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.lua_State, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.global_State, ptr %203, i32 0, i32 23
  %205 = getelementptr inbounds [21 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %200, i32 noundef 0, ptr noundef %206)
  br label %208

208:                                              ; preds = %199, %198
  %209 = phi ptr [ null, %198 ], [ %207, %199 ]
  br label %210

210:                                              ; preds = %208, %190
  %211 = phi ptr [ null, %190 ], [ %209, %208 ]
  store ptr %211, ptr %18, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %324

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.lua_TValue, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %324

218:                                              ; preds = %213
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct.lua_TValue, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %24, align 8
  %222 = load i32, ptr %10, align 4
  %223 = lshr i32 %222, 24
  %224 = and i32 %223, 255
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.Table, ptr %225, i32 0, i32 7
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %224, %228
  store i32 %229, ptr %25, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.Table, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %25, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.LuaNode, ptr %232, i64 %234
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.LuaNode, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.TKey, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 15
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %258

242:                                              ; preds = %218
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds %struct.LuaNode, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.TKey, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.lua_TValue, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %246, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %242
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct.LuaNode, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.lua_TValue, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %251, %242, %218
  %259 = phi i1 [ false, %242 ], [ false, %218 ], [ %257, %251 ]
  br i1 %259, label %260, label %271

260:                                              ; preds = %258
  %261 = load ptr, ptr %12, align 8
  store ptr %261, ptr %27, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.lua_TValue, ptr %262, i64 1
  store ptr %263, ptr %28, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %264, i64 16, i1 false)
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.LuaNode, ptr %266, i32 0, i32 0
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %11, align 8
  store ptr %268, ptr %30, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %269, i64 16, i1 false)
  br label %323

271:                                              ; preds = %258
  %272 = load ptr, ptr %12, align 8
  store ptr %272, ptr %31, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.lua_TValue, ptr %273, i64 1
  store ptr %274, ptr %32, align 8
  %275 = load ptr, ptr %31, align 8
  %276 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %275, i64 16, i1 false)
  %277 = load i32, ptr %25, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.lua_State, ptr %278, i32 0, i32 19
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.lua_State, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.CallInfo, ptr %283, i32 0, i32 3
  store ptr %280, ptr %284, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = load ptr, ptr %11, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.lua_State, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %7, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.lua_State, ptr %292, i32 0, i32 19
  %294 = load i32, ptr %293, align 4
  %295 = trunc i32 %294 to i8
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 24
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 -2
  %300 = load i32, ptr %299, align 4
  %301 = and i32 16777215, %300
  %302 = or i32 %297, %301
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 -2
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %10, align 4
  %307 = lshr i32 %306, 8
  %308 = and i32 %307, 255
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.lua_TValue, ptr %305, i64 %309
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.lua_TValue, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %271
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.lua_TValue, ptr %317, i64 1
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.lua_TValue, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %316, ptr noundef %318, ptr noundef %321) #5
  unreachable

322:                                              ; preds = %271
  br label %323

323:                                              ; preds = %322, %260
  br label %360

324:                                              ; preds = %213, %210
  %325 = load ptr, ptr %12, align 8
  store ptr %325, ptr %33, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.lua_TValue, ptr %326, i64 1
  store ptr %327, ptr %34, align 8
  %328 = load ptr, ptr %33, align 8
  %329 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %328, i64 16, i1 false)
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.lua_State, ptr %331, i32 0, i32 10
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.CallInfo, ptr %333, i32 0, i32 3
  store ptr %330, ptr %334, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %11, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.lua_State, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %7, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %10, align 4
  %344 = lshr i32 %343, 8
  %345 = and i32 %344, 255
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %struct.lua_TValue, ptr %342, i64 %346
  store ptr %347, ptr %11, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.lua_TValue, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %324
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.lua_TValue, ptr %354, i64 1
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.lua_TValue, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %353, ptr noundef %355, ptr noundef %358) #5
  unreachable

359:                                              ; preds = %324
  br label %360

360:                                              ; preds = %359, %323
  br label %361

361:                                              ; preds = %360, %172
  br label %362

362:                                              ; preds = %361, %121
  %363 = load ptr, ptr %6, align 8
  ret ptr %363
}

; Function Attrs: noreturn
declare hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load i32, ptr %11, align 4
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = sub i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %70

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 16
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.CallInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %53, %4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  br label %139

79:                                               ; preds = %70
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %80, %81
  %83 = sub i32 %82, 1
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.Table, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.lua_State, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.CallInfo, ptr %93, i32 0, i32 3
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %17, align 4
  call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %89, %79
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.Table, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %120, %98
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %107, i64 %109
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %112, %113
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %111, i64 %116
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %118, i64 16, i1 false)
  br label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %102, !llvm.loop !14

123:                                              ; preds = %102
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.Table, ptr %124, i64 0
  %126 = getelementptr inbounds %struct.GCheader, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.Table, ptr %133, i64 0
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.Table, ptr %135, i32 0, i32 13
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %132, ptr noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %131, %123
  %138 = load ptr, ptr %7, align 8
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %137, %78
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

declare hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  br label %205

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Table, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  br label %67

53:                                               ; preds = %42
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Udata, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi ptr [ %63, %58 ], [ null, %64 ]
  br label %67

67:                                               ; preds = %65, %47
  %68 = phi ptr [ %52, %47 ], [ %66, %65 ]
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.Table, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 23
  %86 = getelementptr inbounds [21 x ptr], ptr %85, i64 0, i64 5
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %81, i32 noundef 5, ptr noundef %87)
  br label %89

89:                                               ; preds = %80, %79
  %90 = phi ptr [ null, %79 ], [ %88, %80 ]
  br label %91

91:                                               ; preds = %89, %71
  %92 = phi ptr [ null, %71 ], [ %90, %89 ]
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %145

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i64 1
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %99, i64 16, i1 false)
  %101 = load ptr, ptr %13, align 8
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %103, i64 16, i1 false)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 2
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lua_State, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lua_State, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.CallInfo, ptr %112, i32 0, i32 3
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %11, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %114, ptr noundef %115, i32 noundef 3)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lua_State, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.CallInfo, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lua_State, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %126, i64 %130
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.lua_TValue, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %95
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.lua_State, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.CallInfo, ptr %140, i32 0, i32 3
  store ptr %137, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %11, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %142, ptr noundef %143, ptr noundef @.str.1) #5
  unreachable

144:                                              ; preds = %95
  br label %204

145:                                              ; preds = %91
  %146 = load ptr, ptr %12, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %168

149:                                              ; preds = %145
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.Table, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lua_State, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.global_State, ptr %161, i32 0, i32 23
  %163 = getelementptr inbounds [21 x ptr], ptr %162, i64 0, i64 4
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %158, i32 noundef 4, ptr noundef %164)
  br label %166

166:                                              ; preds = %157, %156
  %167 = phi ptr [ null, %156 ], [ %165, %157 ]
  br label %168

168:                                              ; preds = %166, %148
  %169 = phi ptr [ null, %148 ], [ %167, %166 ]
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %203

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.lua_TValue, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.lua_TValue, ptr %179, i64 1
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %181, i64 16, i1 false)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.lua_TValue, ptr %183, i64 2
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.lua_TValue, ptr %185, i32 0, i32 0
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.lua_TValue, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x i32], ptr %188, i64 0, i64 0
  store i32 128, ptr %189, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.lua_TValue, ptr %190, i32 0, i32 2
  store i32 2, ptr %191, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.lua_TValue, ptr %192, i32 0, i32 2
  store i32 0, ptr %193, align 4
  br label %202

194:                                              ; preds = %172
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.lua_State, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.CallInfo, ptr %198, i32 0, i32 3
  store ptr %195, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %11, align 8
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %200, ptr noundef %201, ptr noundef @.str) #5
  unreachable

202:                                              ; preds = %177
  br label %203

203:                                              ; preds = %202, %171
  br label %204

204:                                              ; preds = %203, %144
  br label %205

205:                                              ; preds = %204, %41
  %206 = load i32, ptr %10, align 4
  %207 = ashr i32 %206, 16
  %208 = load ptr, ptr %6, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  ret ptr %211
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CallInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CallInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Closure, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Proto, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %32, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.CallInfo, ptr %45, i32 0, i32 3
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %10, align 4
  %57 = mul nsw i32 %56, 16
  %58 = sext i32 %57 to i64
  %59 = icmp sle i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %61, i32 noundef %62)
  br label %64

63:                                               ; preds = %4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %70
  store ptr %71, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %91, %64
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %77, i64 %80
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 %83
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 %87
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %89, i64 16, i1 false)
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %72, !llvm.loop !15

94:                                               ; preds = %72
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lua_State, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen22executeGETVARARGSConstEP9lua_StateP10lua_TValueii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.CallInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 16
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Closure, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Proto, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %72, %4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 %61
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %68
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 16, i1 false)
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %47, !llvm.loop !16

75:                                               ; preds = %55
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %87, %75
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i32 0, i32 2
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %77, !llvm.loop !17

90:                                               ; preds = %77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = ashr i32 %39, 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CallInfo, ptr %49, i32 0, i32 3
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Closure, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Closure, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load ptr, ptr %13, align 8
  br label %74

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Closure, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Closure, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Closure, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %61, i32 noundef %65, ptr noundef %68, ptr noundef %72)
  br label %74

74:                                               ; preds = %60, %58
  %75 = phi ptr [ %59, %58 ], [ %73, %60 ]
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i32 0, i32 2
  store i32 7, ptr %81, align 4
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %200, %74
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.Closure, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %203

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %17, align 4
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %100, i64 %104
  br label %115

106:                                              ; preds = %89
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Closure, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds %struct.anon.2, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %17, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %109, i64 0, i64 %113
  br label %115

115:                                              ; preds = %106, %99
  %116 = phi ptr [ %105, %99 ], [ %114, %106 ]
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.Closure, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds %struct.anon.2, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %200

131:                                              ; preds = %120, %115
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %161

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.Closure, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Closure, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Closure, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Closure, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds %struct.anon.2, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %142, i32 noundef %146, ptr noundef %149, ptr noundef %153)
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %11, align 8
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.lua_TValue, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.lua_TValue, ptr %159, i32 0, i32 2
  store i32 7, ptr %160, align 4
  store i32 -1, ptr %16, align 4
  br label %200

161:                                              ; preds = %135, %131
  %162 = load ptr, ptr %18, align 8
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.Closure, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds %struct.anon.2, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %165, i64 0, i64 %167
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %169, i64 16, i1 false)
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.lua_TValue, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %199

175:                                              ; preds = %161
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.Closure, ptr %176, i64 0
  %178 = getelementptr inbounds %struct.GCheader, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %175
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.lua_TValue, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.GCheader, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.Closure, ptr %194, i64 0
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.lua_TValue, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %193, ptr noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %192, %183, %175, %161
  br label %200

200:                                              ; preds = %199, %141, %130
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %82, !llvm.loop !18

203:                                              ; preds = %82
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.Closure, ptr %204, i32 0, i32 6
  store i8 0, ptr %205, align 2
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.lua_State, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.CallInfo, ptr %213, i32 0, i32 3
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.lua_State, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.global_State, ptr %217, i32 0, i32 9
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.lua_State, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.global_State, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %223, align 8
  %225 = icmp uge i64 %219, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %209
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %227, i1 noundef zeroext true)
  br label %230

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229, %226
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.lua_State, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %7, align 8
  br label %234

234:                                              ; preds = %230, %203
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.Closure, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %6, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  store ptr %241, ptr %6, align 8
  %242 = load ptr, ptr %6, align 8
  ret ptr %242
}

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #3

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.CallInfo, ptr %32, i32 0, i32 3
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Closure, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %48, 16
  %50 = sext i32 %49 to i64
  %51 = icmp sle i64 %42, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Closure, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %57, %58
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %53, i32 noundef %59)
  br label %61

60:                                               ; preds = %4
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %89, %61
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 16, i1 false)
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %73
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %69, !llvm.loop !19

92:                                               ; preds = %69
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lua_State, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.CallInfo, ptr %96, i32 0, i32 0
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Closure, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %98, i64 %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.lua_State, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.CallInfo, ptr %107, i32 0, i32 2
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lua_State, ptr %110, i32 0, i32 8
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.CallInfo, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lua_State, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  ret ptr %119
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

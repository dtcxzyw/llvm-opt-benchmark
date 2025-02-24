target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr, ptr }
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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.GCheader = type { i8, i8, i8 }

$_ZNK4Luau6FValueIbEcvbEv = comdat any

@.str = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@_ZN6DFFlag19LuauPopIncompleteCiE = external global %"struct.Luau::FValue", align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP8LuaTableiP10lua_TValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.LuaTable, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !15
  store i32 %26, ptr %10, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %75, %4
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.LuaTable, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 2
  store ptr %44, ptr %12, align 8, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x i32], ptr %52, i64 0, i64 0
  store i32 128, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 2
  store i32 2, ptr %55, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 3
  store ptr %57, ptr %13, align 8, !tbaa !13
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %13, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 2
  store i32 3, ptr %64, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %65, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 4
  store ptr %67, ptr %15, align 8, !tbaa !13
  %68 = load ptr, ptr %14, align 8, !tbaa !13
  %69 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %73

70:                                               ; preds = %31
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %154 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %27, !llvm.loop !24

76:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.LuaTable, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 2, !tbaa !26
  %80 = zext i8 %79 to i32
  %81 = shl i32 1, %80
  store i32 %81, ptr %17, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %151, %76
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.LuaTable, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = sub nsw i32 %83, %86
  %88 = load i32, ptr %17, align 4, !tbaa !11
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %152

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.LuaTable, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.LuaNode, ptr %93, i64 %97
  store ptr %98, ptr %18, align 8, !tbaa !28
  %99 = load ptr, ptr %18, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.LuaNode, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.lua_TValue, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %146, label %104

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 2
  store ptr %106, ptr %19, align 8, !tbaa !13
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %19, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !22
  %113 = load ptr, ptr %19, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.lua_TValue, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x i32], ptr %114, i64 0, i64 0
  store i32 128, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %19, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.lua_TValue, ptr %116, i32 0, i32 2
  store i32 2, ptr %117, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.lua_TValue, ptr %118, i64 3
  store ptr %119, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %120 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %120, ptr %21, align 8, !tbaa !28
  %121 = load ptr, ptr %21, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.LuaNode, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.TKey, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %20, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %124, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %123, i64 8, i1 false), !tbaa.struct !32
  %126 = load ptr, ptr %20, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.lua_TValue, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x i32], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %21, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.LuaNode, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.TKey, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x i32], ptr %131, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %132, i64 4, i1 false)
  %133 = load ptr, ptr %21, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.LuaNode, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.TKey, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 15
  %138 = load ptr, ptr %20, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.lua_TValue, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %140 = load ptr, ptr %18, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.LuaNode, ptr %140, i32 0, i32 0
  store ptr %141, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = getelementptr inbounds %struct.lua_TValue, ptr %142, i64 4
  store ptr %143, ptr %23, align 8, !tbaa !13
  %144 = load ptr, ptr %22, align 8, !tbaa !13
  %145 = load ptr, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %144, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %149

146:                                              ; preds = %90
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %146, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %82, !llvm.loop !33

152:                                              ; preds = %82
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %154

154:                                              ; preds = %153, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %155 = load i1, ptr %5, align 1
  ret i1 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP8LuaTableiP10lua_TValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.LuaTable, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !15
  store i32 %21, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.LuaTable, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 2, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  store i32 %26, ptr %11, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %94, %4
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.LuaTable, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.LuaNode, ptr %36, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !28
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.LuaNode, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 2
  store ptr %49, ptr %13, align 8, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %13, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 0
  store i32 128, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 2
  store i32 2, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 3
  store ptr %62, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %63, ptr %15, align 8, !tbaa !28
  %64 = load ptr, ptr %15, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.LuaNode, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.TKey, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %14, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !32
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %15, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.LuaNode, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.TKey, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %75, i64 4, i1 false)
  %76 = load ptr, ptr %15, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.LuaNode, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.TKey, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  %81 = load ptr, ptr %14, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.LuaNode, ptr %83, i32 0, i32 0
  store ptr %84, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 4
  store ptr %86, ptr %17, align 8, !tbaa !13
  %87 = load ptr, ptr %16, align 8, !tbaa !13
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %92

89:                                               ; preds = %33
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %89, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %27, !llvm.loop !34

95:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 3
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 2
  store ptr %28, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 1
  store ptr %32, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 3
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 1
  store ptr %35, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %38, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 3
  store ptr %40, ptr %14, align 8, !tbaa !13
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 3
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 3
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 3
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i32
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %48, ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.CallInfo, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !43
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  store ptr %63, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %66
  store ptr %67, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 3
  store ptr %69, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 2
  store ptr %71, ptr %16, align 8, !tbaa !13
  %72 = load ptr, ptr %15, align 8, !tbaa !13
  %73 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 3
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %78, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 %79
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %35, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %7, align 8, !tbaa !49
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.Closure, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Proto, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.CallInfo, ptr %31, i32 0, i32 3
  store ptr %28, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %33, ptr noundef %34, ptr noundef @.str) #9
  unreachable

35:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 7
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %36)
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.CallInfo, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi ptr [ %37, %35 ], [ %42, %38 ]
  store ptr %44, ptr %10, align 8, !tbaa !61
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.CallInfo, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 1
  %50 = load ptr, ptr %10, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.CallInfo, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !62
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.Closure, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !63
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.CallInfo, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.CallInfo, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !59
  %63 = load ptr, ptr %10, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 5
  store i32 0, ptr %64, align 4, !tbaa !65
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.CallInfo, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8, !tbaa !66
  %68 = load ptr, ptr %10, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.CallInfo, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !35
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !43
  %76 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag19LuauPopIncompleteCiE)
  br i1 %76, label %77, label %122

77:                                               ; preds = %43
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.Closure, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1, !tbaa !63
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %90, 16
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %86, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %77
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Closure, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 1, !tbaa !63
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !68
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8, !tbaa !68
  %108 = mul nsw i32 2, %107
  br label %118

109:                                              ; preds = %94
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lua_State, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 8, !tbaa !68
  %113 = load ptr, ptr %9, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.Closure, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 1, !tbaa !63
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %112, %116
  br label %118

118:                                              ; preds = %109, %104
  %119 = phi i32 [ %108, %104 ], [ %117, %109 ]
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %95, i32 noundef %119, i32 noundef 1)
  br label %121

120:                                              ; preds = %77
  br label %121

121:                                              ; preds = %120, %118
  br label %147

122:                                              ; preds = %43
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lua_State, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lua_State, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %9, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.Closure, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !63
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = icmp sle i64 %131, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %122
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %9, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.Closure, ptr %141, i32 0, i32 5
  %143 = load i8, ptr %142, align 1, !tbaa !63
  %144 = zext i8 %143 to i32
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %140, i32 noundef %144)
  br label %146

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145, %139
  br label %147

147:                                              ; preds = %146, %121
  %148 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !71, !range !73, !noundef !74
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #4

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds %struct.CallInfo, ptr %18, i64 -1
  store ptr %19, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %33, ptr %12, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %50, %3
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = icmp ult ptr %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !13
  store ptr %44, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !13
  store ptr %46, ptr %14, align 8, !tbaa !13
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %12, align 4, !tbaa !11
  br label %34, !llvm.loop !75

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %58, %53
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %12, align 4, !tbaa !11
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !20
  br label %54, !llvm.loop !76

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !61
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.CallInfo, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !35
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  br label %79

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.CallInfo, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi ptr [ %74, %73 ], [ %78, %75 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !77
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.Udata, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %28
}

declare hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 7
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %34, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %51)
  br label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.CallInfo, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi ptr [ %52, %50 ], [ %57, %53 ]
  store ptr %59, ptr %11, align 8, !tbaa !61
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.CallInfo, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !48
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 1
  %65 = load ptr, ptr %11, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.CallInfo, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !62
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = load ptr, ptr %10, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.Closure, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 1, !tbaa !63
  %71 = zext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 %72
  %74 = load ptr, ptr %11, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.CallInfo, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !45
  %76 = load ptr, ptr %11, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.CallInfo, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8, !tbaa !59
  %78 = load ptr, ptr %11, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.CallInfo, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 4, !tbaa !65
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = load ptr, ptr %11, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.CallInfo, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !66
  %83 = load ptr, ptr %11, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.CallInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8, !tbaa !35
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8, !tbaa !43
  %91 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag19LuauPopIncompleteCiE)
  br i1 %91, label %92, label %137

92:                                               ; preds = %58
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.Closure, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 1, !tbaa !63
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %105, 16
  %107 = sext i32 %106 to i64
  %108 = icmp sle i64 %101, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %92
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.Closure, ptr %111, i32 0, i32 5
  %113 = load i8, ptr %112, align 1, !tbaa !63
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8, !tbaa !68
  %118 = icmp sle i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = mul nsw i32 2, %122
  br label %133

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_State, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !68
  %128 = load ptr, ptr %10, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Closure, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 1, !tbaa !63
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %127, %131
  br label %133

133:                                              ; preds = %124, %119
  %134 = phi i32 [ %123, %119 ], [ %132, %124 ]
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %110, i32 noundef %134, i32 noundef 1)
  br label %136

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135, %133
  br label %162

137:                                              ; preds = %58
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.Closure, ptr %147, i32 0, i32 5
  %149 = load i8, ptr %148, align 1, !tbaa !63
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %150, 16
  %152 = sext i32 %151 to i64
  %153 = icmp sle i64 %146, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %137
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.Closure, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 1, !tbaa !63
  %159 = zext i8 %158 to i32
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %155, i32 noundef %159)
  br label %161

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160, %154
  br label %162

162:                                              ; preds = %161, %136
  %163 = load ptr, ptr %10, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.Closure, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 1, !tbaa !83
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %224, label %167

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %168 = load ptr, ptr %10, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.Closure, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds nuw %struct.anon.2, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  store ptr %171, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lua_State, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  store ptr %174, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lua_State, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = load ptr, ptr %12, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw %struct.Proto, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 4, !tbaa !86
  %181 = zext i8 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.lua_TValue, ptr %177, i64 %182
  store ptr %183, ptr %14, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %188, %167
  %185 = load ptr, ptr %13, align 8, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !13
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.lua_TValue, ptr %189, i32 1
  store ptr %190, ptr %13, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.lua_TValue, ptr %189, i32 0, i32 2
  store i32 0, ptr %191, align 4, !tbaa !20
  br label %184, !llvm.loop !87

192:                                              ; preds = %184
  %193 = load ptr, ptr %12, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw %struct.Proto, ptr %193, i32 0, i32 5
  %195 = load i8, ptr %194, align 1, !tbaa !88
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8, !tbaa !13
  br label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %11, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.CallInfo, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi ptr [ %198, %197 ], [ %202, %199 ]
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lua_State, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8, !tbaa !43
  %207 = load ptr, ptr %12, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw %struct.Proto, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %210 = load ptr, ptr %11, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw %struct.CallInfo, ptr %210, i32 0, i32 3
  store ptr %209, ptr %211, align 8, !tbaa !59
  %212 = load ptr, ptr %12, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw %struct.Proto, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !89
  %215 = icmp ne ptr %214, null
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 1)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %203
  %220 = load ptr, ptr %11, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw %struct.CallInfo, ptr %220, i32 0, i32 5
  store i32 4, ptr %221, align 4, !tbaa !65
  br label %222

222:                                              ; preds = %219, %203
  %223 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %223, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %305

224:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %225 = load ptr, ptr %10, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw %struct.Closure, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  store ptr %228, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %229 = load ptr, ptr %16, align 8, !tbaa !90
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = call noundef i32 %229(ptr noundef %230)
  store i32 %231, ptr %17, align 4, !tbaa !11
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %304

235:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lua_State, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  store ptr %238, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %239 = load ptr, ptr %18, align 8, !tbaa !61
  %240 = getelementptr inbounds %struct.CallInfo, ptr %239, i64 -1
  store ptr %240, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %241 = load ptr, ptr %18, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw %struct.CallInfo, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  store ptr %243, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.lua_State, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = load i32, ptr %17, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds %struct.lua_TValue, ptr %246, i64 %249
  store ptr %250, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lua_State, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  store ptr %253, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %254 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %254, ptr %23, align 4, !tbaa !11
  br label %255

255:                                              ; preds = %271, %235
  %256 = load i32, ptr %23, align 4, !tbaa !11
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %21, align 8, !tbaa !13
  %260 = load ptr, ptr %22, align 8, !tbaa !13
  %261 = icmp ult ptr %259, %260
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi i1 [ false, %255 ], [ %261, %258 ]
  br i1 %263, label %264, label %274

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %265 = load ptr, ptr %21, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.lua_TValue, ptr %265, i32 1
  store ptr %266, ptr %21, align 8, !tbaa !13
  store ptr %265, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %267 = load ptr, ptr %20, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.lua_TValue, ptr %267, i32 1
  store ptr %268, ptr %20, align 8, !tbaa !13
  store ptr %267, ptr %25, align 8, !tbaa !13
  %269 = load ptr, ptr %24, align 8, !tbaa !13
  %270 = load ptr, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %269, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %23, align 4, !tbaa !11
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %23, align 4, !tbaa !11
  br label %255, !llvm.loop !91

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %279, %274
  %276 = load i32, ptr %23, align 4, !tbaa !11
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %23, align 4, !tbaa !11
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr %20, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.lua_TValue, ptr %280, i32 1
  store ptr %281, ptr %20, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.lua_TValue, ptr %280, i32 0, i32 2
  store i32 0, ptr %282, align 4, !tbaa !20
  br label %275, !llvm.loop !92

283:                                              ; preds = %275
  %284 = load ptr, ptr %19, align 8, !tbaa !61
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.lua_State, ptr %285, i32 0, i32 10
  store ptr %284, ptr %286, align 8, !tbaa !44
  %287 = load ptr, ptr %19, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw %struct.CallInfo, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.lua_State, ptr %290, i32 0, i32 8
  store ptr %289, ptr %291, align 8, !tbaa !35
  %292 = load i32, ptr %9, align 4, !tbaa !11
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %20, align 8, !tbaa !13
  br label %300

296:                                              ; preds = %283
  %297 = load ptr, ptr %19, align 8, !tbaa !61
  %298 = getelementptr inbounds nuw %struct.CallInfo, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  br label %300

300:                                              ; preds = %296, %294
  %301 = phi ptr [ %295, %294 ], [ %299, %296 ]
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.lua_State, ptr %302, i32 0, i32 7
  store ptr %301, ptr %303, align 8, !tbaa !43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %304

304:                                              ; preds = %300, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %305

305:                                              ; preds = %304, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %306 = load ptr, ptr %5, align 8
  ret ptr %306
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !93
  %27 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %27, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !93
  %36 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %36, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Closure, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  store ptr %43, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.LuaTable, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1, !tbaa !95
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  store i32 %51, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %16, ptr %17, align 8, !tbaa !13
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %17, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 6, ptr %56, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 19
  store i32 %57, ptr %59, align 4, !tbaa !96
  %60 = load ptr, ptr %6, align 8, !tbaa !93
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 3
  store ptr %60, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %65, ptr noundef %16, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  store ptr %70, ptr %7, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %6, align 8, !tbaa !93
  %78 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = and i32 16777215, %79
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !93
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store i32 %81, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %84
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !93
  %27 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %27, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !93
  %36 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %36, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Closure, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  store ptr %43, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.LuaTable, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1, !tbaa !95
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  store i32 %51, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %16, ptr %17, align 8, !tbaa !13
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %17, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 6, ptr %56, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 19
  store i32 %57, ptr %59, align 4, !tbaa !96
  %60 = load ptr, ptr %6, align 8, !tbaa !93
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 3
  store ptr %60, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %65, ptr noundef %16, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  store ptr %70, ptr %7, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %6, align 8, !tbaa !93
  %78 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = and i32 16777215, %79
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !93
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store i32 %81, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %84
}

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  store ptr %48, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !93
  %51 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %51, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !93
  %66 = load i32, ptr %64, align 4, !tbaa !11
  store i32 %66, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i64 %69
  store ptr %70, ptr %15, align 8, !tbaa !13
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %157

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %76 = load ptr, ptr %13, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.lua_TValue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  store ptr %78, ptr %16, align 8, !tbaa !9
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.LuaTable, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = icmp ne ptr %81, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = load ptr, ptr %15, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !13
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = icmp ne ptr %89, @luaO_nilobject_
  br i1 %90, label %91, label %112

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %92 = load ptr, ptr %17, align 8, !tbaa !13
  %93 = load ptr, ptr %16, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.LuaTable, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 32
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %18, align 4, !tbaa !11
  %101 = load i32, ptr %18, align 4, !tbaa !11
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 24
  %105 = load ptr, ptr %7, align 8, !tbaa !93
  %106 = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = and i32 16777215, %107
  %109 = or i32 %104, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !93
  %111 = getelementptr inbounds i32, ptr %110, i64 -2
  store i32 %109, ptr %111, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %112

112:                                              ; preds = %91, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %113 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %113, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %114, ptr %20, align 8, !tbaa !13
  %115 = load ptr, ptr %19, align 8, !tbaa !13
  %116 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %117 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %156

118:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 255
  %122 = load ptr, ptr %16, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.LuaTable, ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 1, !tbaa !95
  %125 = zext i8 %124 to i32
  %126 = and i32 %121, %125
  store i32 %126, ptr %22, align 4, !tbaa !11
  %127 = load i32, ptr %22, align 4, !tbaa !11
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lua_State, ptr %128, i32 0, i32 19
  store i32 %127, ptr %129, align 4, !tbaa !96
  %130 = load ptr, ptr %7, align 8, !tbaa !93
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.CallInfo, ptr %133, i32 0, i32 3
  store ptr %130, ptr %134, align 8, !tbaa !59
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !13
  %137 = load ptr, ptr %15, align 8, !tbaa !13
  %138 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  store ptr %141, ptr %8, align 8, !tbaa !13
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lua_State, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !96
  %145 = trunc i32 %144 to i8
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  %148 = load ptr, ptr %7, align 8, !tbaa !93
  %149 = getelementptr inbounds i32, ptr %148, i64 -2
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = and i32 16777215, %150
  %152 = or i32 %147, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !93
  %154 = getelementptr inbounds i32, ptr %153, i64 -2
  store i32 %152, ptr %154, align 4, !tbaa !11
  %155 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %155, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %156

156:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %438

157:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !13
  %158 = load ptr, ptr %13, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.lua_TValue, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %266

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.lua_TValue, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.Udata, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %197

170:                                              ; preds = %162
  %171 = load ptr, ptr %13, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.lua_TValue, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.Udata, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw %struct.LuaTable, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !98
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %195

182:                                              ; preds = %170
  %183 = load ptr, ptr %13, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.lua_TValue, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.Udata, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.lua_State, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw %struct.global_State, ptr %190, i32 0, i32 23
  %192 = getelementptr inbounds nuw [21 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !99
  %194 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %187, i32 noundef 0, ptr noundef %193)
  br label %195

195:                                              ; preds = %182, %181
  %196 = phi ptr [ null, %181 ], [ %194, %182 ]
  br label %197

197:                                              ; preds = %195, %169
  %198 = phi ptr [ null, %169 ], [ %196, %195 ]
  store ptr %198, ptr %23, align 8, !tbaa !13
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %266

200:                                              ; preds = %197
  %201 = load ptr, ptr %23, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.lua_TValue, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %205, label %266

205:                                              ; preds = %200
  %206 = load ptr, ptr %23, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.lua_TValue, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.Closure, ptr %208, i32 0, i32 3
  %210 = load i8, ptr %209, align 1, !tbaa !83
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %266

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.lua_State, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  store ptr %215, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %216 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %216, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %217 = load ptr, ptr %24, align 8, !tbaa !13
  %218 = getelementptr inbounds %struct.lua_TValue, ptr %217, i64 0
  store ptr %218, ptr %26, align 8, !tbaa !13
  %219 = load ptr, ptr %25, align 8, !tbaa !13
  %220 = load ptr, ptr %26, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %219, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %221 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %221, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %222 = load ptr, ptr %24, align 8, !tbaa !13
  %223 = getelementptr inbounds %struct.lua_TValue, ptr %222, i64 1
  store ptr %223, ptr %28, align 8, !tbaa !13
  %224 = load ptr, ptr %27, align 8, !tbaa !13
  %225 = load ptr, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %224, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %226 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %226, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %227 = load ptr, ptr %24, align 8, !tbaa !13
  %228 = getelementptr inbounds %struct.lua_TValue, ptr %227, i64 2
  store ptr %228, ptr %30, align 8, !tbaa !13
  %229 = load ptr, ptr %29, align 8, !tbaa !13
  %230 = load ptr, ptr %30, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %229, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %231 = load ptr, ptr %24, align 8, !tbaa !13
  %232 = getelementptr inbounds %struct.lua_TValue, ptr %231, i64 3
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.lua_State, ptr %233, i32 0, i32 7
  store ptr %232, ptr %234, align 8, !tbaa !43
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = lshr i32 %235, 24
  %237 = and i32 %236, 255
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lua_State, ptr %238, i32 0, i32 19
  store i32 %237, ptr %239, align 4, !tbaa !96
  %240 = load ptr, ptr %7, align 8, !tbaa !93
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.lua_State, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw %struct.CallInfo, ptr %243, i32 0, i32 3
  store ptr %240, ptr %244, align 8, !tbaa !59
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load i32, ptr %11, align 4, !tbaa !11
  %247 = lshr i32 %246, 8
  %248 = and i32 %247, 255
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %245, i32 noundef 2, i32 noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.lua_State, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  store ptr %251, ptr %8, align 8, !tbaa !13
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.lua_State, ptr %252, i32 0, i32 19
  %254 = load i32, ptr %253, align 4, !tbaa !96
  %255 = trunc i32 %254 to i8
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 24
  %258 = load ptr, ptr %7, align 8, !tbaa !93
  %259 = getelementptr inbounds i32, ptr %258, i64 -2
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = and i32 16777215, %260
  %262 = or i32 %257, %261
  %263 = load ptr, ptr %7, align 8, !tbaa !93
  %264 = getelementptr inbounds i32, ptr %263, i64 -2
  store i32 %262, ptr %264, align 4, !tbaa !11
  %265 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %265, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %421

266:                                              ; preds = %205, %200, %197, %157
  %267 = load ptr, ptr %13, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.lua_TValue, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !20
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %419

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %272 = load ptr, ptr %15, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.lua_TValue, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.TString, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  store ptr %276, ptr %31, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %277 = load ptr, ptr %31, align 8, !tbaa !100
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1, !tbaa !22
  %280 = sext i8 %279 to i32
  %281 = or i32 %280, 32
  %282 = sub nsw i32 %281, 120
  store i32 %282, ptr %32, align 4, !tbaa !11
  %283 = load i32, ptr %32, align 4, !tbaa !11
  %284 = icmp ult i32 %283, 3
  br i1 %284, label %285, label %307

285:                                              ; preds = %271
  %286 = load ptr, ptr %31, align 8, !tbaa !100
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !22
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %292 = load ptr, ptr %13, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.lua_TValue, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [2 x float], ptr %293, i64 0, i64 0
  store ptr %294, ptr %33, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %295 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %295, ptr %34, align 8, !tbaa !13
  %296 = load ptr, ptr %33, align 8, !tbaa !101
  %297 = load i32, ptr %32, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !103
  %301 = fpext float %300 to double
  %302 = load ptr, ptr %34, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.lua_TValue, ptr %302, i32 0, i32 0
  store double %301, ptr %303, align 8, !tbaa !22
  %304 = load ptr, ptr %34, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.lua_TValue, ptr %304, i32 0, i32 2
  store i32 3, ptr %305, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %306 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %306, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %416

307:                                              ; preds = %285, %271
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.lua_State, ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw %struct.global_State, ptr %310, i32 0, i32 21
  %312 = getelementptr inbounds nuw [11 x ptr], ptr %311, i64 0, i64 4
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  br label %345

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.lua_State, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !80
  %320 = getelementptr inbounds nuw %struct.global_State, ptr %319, i32 0, i32 21
  %321 = getelementptr inbounds nuw [11 x ptr], ptr %320, i64 0, i64 4
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.LuaTable, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 1, !tbaa !98
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  br label %343

329:                                              ; preds = %316
  %330 = load ptr, ptr %6, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.lua_State, ptr %330, i32 0, i32 9
  %332 = load ptr, ptr %331, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw %struct.global_State, ptr %332, i32 0, i32 21
  %334 = getelementptr inbounds nuw [11 x ptr], ptr %333, i64 0, i64 4
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.lua_State, ptr %336, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8, !tbaa !80
  %339 = getelementptr inbounds nuw %struct.global_State, ptr %338, i32 0, i32 23
  %340 = getelementptr inbounds nuw [21 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %340, align 8, !tbaa !99
  %342 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %335, i32 noundef 0, ptr noundef %341)
  br label %343

343:                                              ; preds = %329, %328
  %344 = phi ptr [ null, %328 ], [ %342, %329 ]
  br label %345

345:                                              ; preds = %343, %315
  %346 = phi ptr [ null, %315 ], [ %344, %343 ]
  store ptr %346, ptr %23, align 8, !tbaa !13
  %347 = load ptr, ptr %23, align 8, !tbaa !13
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %415

349:                                              ; preds = %345
  %350 = load ptr, ptr %23, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.lua_TValue, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !20
  %353 = icmp eq i32 %352, 7
  br i1 %353, label %354, label %415

354:                                              ; preds = %349
  %355 = load ptr, ptr %23, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.lua_TValue, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.Closure, ptr %357, i32 0, i32 3
  %359 = load i8, ptr %358, align 1, !tbaa !83
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %415

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %362 = load ptr, ptr %6, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.lua_State, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  store ptr %364, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %365 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %365, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %366 = load ptr, ptr %35, align 8, !tbaa !13
  %367 = getelementptr inbounds %struct.lua_TValue, ptr %366, i64 0
  store ptr %367, ptr %37, align 8, !tbaa !13
  %368 = load ptr, ptr %36, align 8, !tbaa !13
  %369 = load ptr, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %368, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %370 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %370, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %371 = load ptr, ptr %35, align 8, !tbaa !13
  %372 = getelementptr inbounds %struct.lua_TValue, ptr %371, i64 1
  store ptr %372, ptr %39, align 8, !tbaa !13
  %373 = load ptr, ptr %38, align 8, !tbaa !13
  %374 = load ptr, ptr %39, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %374, ptr align 8 %373, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %375 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %375, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %376 = load ptr, ptr %35, align 8, !tbaa !13
  %377 = getelementptr inbounds %struct.lua_TValue, ptr %376, i64 2
  store ptr %377, ptr %41, align 8, !tbaa !13
  %378 = load ptr, ptr %40, align 8, !tbaa !13
  %379 = load ptr, ptr %41, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %378, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  %380 = load ptr, ptr %35, align 8, !tbaa !13
  %381 = getelementptr inbounds %struct.lua_TValue, ptr %380, i64 3
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.lua_State, ptr %382, i32 0, i32 7
  store ptr %381, ptr %383, align 8, !tbaa !43
  %384 = load i32, ptr %11, align 4, !tbaa !11
  %385 = lshr i32 %384, 24
  %386 = and i32 %385, 255
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.lua_State, ptr %387, i32 0, i32 19
  store i32 %386, ptr %388, align 4, !tbaa !96
  %389 = load ptr, ptr %7, align 8, !tbaa !93
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.lua_State, ptr %390, i32 0, i32 10
  %392 = load ptr, ptr %391, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw %struct.CallInfo, ptr %392, i32 0, i32 3
  store ptr %389, ptr %393, align 8, !tbaa !59
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = load i32, ptr %11, align 4, !tbaa !11
  %396 = lshr i32 %395, 8
  %397 = and i32 %396, 255
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %394, i32 noundef 2, i32 noundef %397)
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.lua_State, ptr %398, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8, !tbaa !35
  store ptr %400, ptr %8, align 8, !tbaa !13
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.lua_State, ptr %401, i32 0, i32 19
  %403 = load i32, ptr %402, align 4, !tbaa !96
  %404 = trunc i32 %403 to i8
  %405 = zext i8 %404 to i32
  %406 = shl i32 %405, 24
  %407 = load ptr, ptr %7, align 8, !tbaa !93
  %408 = getelementptr inbounds i32, ptr %407, i64 -2
  %409 = load i32, ptr %408, align 4, !tbaa !11
  %410 = and i32 16777215, %409
  %411 = or i32 %406, %410
  %412 = load ptr, ptr %7, align 8, !tbaa !93
  %413 = getelementptr inbounds i32, ptr %412, i64 -2
  store i32 %411, ptr %413, align 4, !tbaa !11
  %414 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %414, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %416

415:                                              ; preds = %354, %349, %345
  store i32 0, ptr %21, align 4
  br label %416

416:                                              ; preds = %415, %361, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %417 = load i32, ptr %21, align 4
  switch i32 %417, label %421 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %266
  br label %420

420:                                              ; preds = %419
  store i32 0, ptr %21, align 4
  br label %421

421:                                              ; preds = %420, %416, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %422 = load i32, ptr %21, align 4
  switch i32 %422, label %438 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %7, align 8, !tbaa !93
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.lua_State, ptr %426, i32 0, i32 10
  %428 = load ptr, ptr %427, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw %struct.CallInfo, ptr %428, i32 0, i32 3
  store ptr %425, ptr %429, align 8, !tbaa !59
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = load ptr, ptr %13, align 8, !tbaa !13
  %432 = load ptr, ptr %15, align 8, !tbaa !13
  %433 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.lua_State, ptr %434, i32 0, i32 8
  %436 = load ptr, ptr %435, align 8, !tbaa !35
  store ptr %436, ptr %8, align 8, !tbaa !13
  %437 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %437, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %438

438:                                              ; preds = %424, %421, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %439 = load ptr, ptr %5, align 8
  ret ptr %439
}

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #4

declare hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.CallInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !93
  %42 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %42, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i64 %53
  store ptr %54, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !93
  %57 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %57, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !13
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %192

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  store ptr %69, ptr %16, align 8, !tbaa !9
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.LuaTable, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %16, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.LuaTable, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.LuaTable, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !98
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %153

83:                                               ; preds = %74, %66
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.LuaTable, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4, !tbaa !105
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %153, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !93
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.CallInfo, ptr %92, i32 0, i32 3
  store ptr %89, ptr %93, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = load ptr, ptr %15, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.lua_TValue, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = call noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %100 = load ptr, ptr %17, align 8, !tbaa !13
  %101 = load ptr, ptr %16, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.LuaTable, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 32
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %18, align 4, !tbaa !11
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 24
  %113 = load ptr, ptr %7, align 8, !tbaa !93
  %114 = getelementptr inbounds i32, ptr %113, i64 -2
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = and i32 16777215, %115
  %117 = or i32 %112, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !93
  %119 = getelementptr inbounds i32, ptr %118, i64 -2
  store i32 %117, ptr %119, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %120, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %121 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %121, ptr %20, align 8, !tbaa !13
  %122 = load ptr, ptr %19, align 8, !tbaa !13
  %123 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = icmp sge i32 %126, 5
  br i1 %127, label %128, label %151

128:                                              ; preds = %88
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.LuaTable, ptr %129, i64 0
  %131 = getelementptr inbounds nuw %struct.GCheader, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.lua_TValue, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.GCheader, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !9
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.lua_TValue, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %146, ptr noundef %147, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %136, %128, %88
  %152 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %152, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %191

153:                                              ; preds = %83, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = lshr i32 %154, 24
  %156 = and i32 %155, 255
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.LuaTable, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1, !tbaa !95
  %160 = zext i8 %159 to i32
  %161 = and i32 %156, %160
  store i32 %161, ptr %22, align 4, !tbaa !11
  %162 = load i32, ptr %22, align 4, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lua_State, ptr %163, i32 0, i32 19
  store i32 %162, ptr %164, align 4, !tbaa !96
  %165 = load ptr, ptr %7, align 8, !tbaa !93
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lua_State, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.CallInfo, ptr %168, i32 0, i32 3
  store ptr %165, ptr %169, align 8, !tbaa !59
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load ptr, ptr %13, align 8, !tbaa !13
  %172 = load ptr, ptr %15, align 8, !tbaa !13
  %173 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lua_State, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  store ptr %176, ptr %8, align 8, !tbaa !13
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lua_State, ptr %177, i32 0, i32 19
  %179 = load i32, ptr %178, align 4, !tbaa !96
  %180 = trunc i32 %179 to i8
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 24
  %183 = load ptr, ptr %7, align 8, !tbaa !93
  %184 = getelementptr inbounds i32, ptr %183, i64 -2
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = and i32 16777215, %185
  %187 = or i32 %182, %186
  %188 = load ptr, ptr %7, align 8, !tbaa !93
  %189 = getelementptr inbounds i32, ptr %188, i64 -2
  store i32 %187, ptr %189, align 4, !tbaa !11
  %190 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %191

191:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %318

192:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !13
  %193 = load ptr, ptr %13, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.lua_TValue, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %303

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.lua_TValue, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.Udata, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %232

205:                                              ; preds = %197
  %206 = load ptr, ptr %13, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.lua_TValue, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.Udata, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw %struct.LuaTable, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 1, !tbaa !98
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  br label %230

217:                                              ; preds = %205
  %218 = load ptr, ptr %13, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.lua_TValue, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.Udata, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !81
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.lua_State, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw %struct.global_State, ptr %225, i32 0, i32 23
  %227 = getelementptr inbounds nuw [21 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !99
  %229 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %222, i32 noundef 1, ptr noundef %228)
  br label %230

230:                                              ; preds = %217, %216
  %231 = phi ptr [ null, %216 ], [ %229, %217 ]
  br label %232

232:                                              ; preds = %230, %204
  %233 = phi ptr [ null, %204 ], [ %231, %230 ]
  store ptr %233, ptr %23, align 8, !tbaa !13
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %303

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.lua_TValue, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %303

240:                                              ; preds = %235
  %241 = load ptr, ptr %23, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.lua_TValue, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.Closure, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 1, !tbaa !83
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %303

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.lua_State, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  store ptr %250, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %251 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %251, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %252 = load ptr, ptr %24, align 8, !tbaa !13
  %253 = getelementptr inbounds %struct.lua_TValue, ptr %252, i64 0
  store ptr %253, ptr %26, align 8, !tbaa !13
  %254 = load ptr, ptr %25, align 8, !tbaa !13
  %255 = load ptr, ptr %26, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %254, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %256 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %256, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %257 = load ptr, ptr %24, align 8, !tbaa !13
  %258 = getelementptr inbounds %struct.lua_TValue, ptr %257, i64 1
  store ptr %258, ptr %28, align 8, !tbaa !13
  %259 = load ptr, ptr %27, align 8, !tbaa !13
  %260 = load ptr, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %259, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %261 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %261, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %262 = load ptr, ptr %24, align 8, !tbaa !13
  %263 = getelementptr inbounds %struct.lua_TValue, ptr %262, i64 2
  store ptr %263, ptr %30, align 8, !tbaa !13
  %264 = load ptr, ptr %29, align 8, !tbaa !13
  %265 = load ptr, ptr %30, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %266 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %266, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %267 = load ptr, ptr %24, align 8, !tbaa !13
  %268 = getelementptr inbounds %struct.lua_TValue, ptr %267, i64 3
  store ptr %268, ptr %32, align 8, !tbaa !13
  %269 = load ptr, ptr %31, align 8, !tbaa !13
  %270 = load ptr, ptr %32, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %269, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %271 = load ptr, ptr %24, align 8, !tbaa !13
  %272 = getelementptr inbounds %struct.lua_TValue, ptr %271, i64 4
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.lua_State, ptr %273, i32 0, i32 7
  store ptr %272, ptr %274, align 8, !tbaa !43
  %275 = load i32, ptr %11, align 4, !tbaa !11
  %276 = lshr i32 %275, 24
  %277 = and i32 %276, 255
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.lua_State, ptr %278, i32 0, i32 19
  store i32 %277, ptr %279, align 4, !tbaa !96
  %280 = load ptr, ptr %7, align 8, !tbaa !93
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.lua_State, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw %struct.CallInfo, ptr %283, i32 0, i32 3
  store ptr %280, ptr %284, align 8, !tbaa !59
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %285, i32 noundef 3, i32 noundef -1)
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.lua_State, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  store ptr %288, ptr %8, align 8, !tbaa !13
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.lua_State, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4, !tbaa !96
  %292 = trunc i32 %291 to i8
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 24
  %295 = load ptr, ptr %7, align 8, !tbaa !93
  %296 = getelementptr inbounds i32, ptr %295, i64 -2
  %297 = load i32, ptr %296, align 4, !tbaa !11
  %298 = and i32 16777215, %297
  %299 = or i32 %294, %298
  %300 = load ptr, ptr %7, align 8, !tbaa !93
  %301 = getelementptr inbounds i32, ptr %300, i64 -2
  store i32 %299, ptr %301, align 4, !tbaa !11
  %302 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %302, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %317

303:                                              ; preds = %240, %235, %232, %192
  %304 = load ptr, ptr %7, align 8, !tbaa !93
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.lua_State, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !44
  %308 = getelementptr inbounds nuw %struct.CallInfo, ptr %307, i32 0, i32 3
  store ptr %304, ptr %308, align 8, !tbaa !59
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = load ptr, ptr %13, align 8, !tbaa !13
  %311 = load ptr, ptr %15, align 8, !tbaa !13
  %312 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.lua_State, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  store ptr %315, ptr %8, align 8, !tbaa !13
  %316 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %316, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %317

317:                                              ; preds = %303, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %318

318:                                              ; preds = %317, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %319 = load ptr, ptr %5, align 8
  ret ptr %319
}

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.CallInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !93
  %44 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %44, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !93
  %59 = load i32, ptr %57, align 4, !tbaa !11
  store i32 %59, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !13
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %122

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %69, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 1
  store ptr %71, ptr %16, align 8, !tbaa !13
  %72 = load ptr, ptr %15, align 8, !tbaa !13
  %73 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 255
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 19
  store i32 %76, ptr %78, align 4, !tbaa !96
  %79 = load ptr, ptr %6, align 8, !tbaa !93
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.CallInfo, ptr %82, i32 0, i32 3
  store ptr %79, ptr %83, align 8, !tbaa !59
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = load ptr, ptr %14, align 8, !tbaa !13
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  store ptr %90, ptr %7, align 8, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !96
  %94 = trunc i32 %93 to i8
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 24
  %97 = load ptr, ptr %6, align 8, !tbaa !93
  %98 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = and i32 16777215, %99
  %101 = or i32 %96, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !93
  %103 = getelementptr inbounds i32, ptr %102, i64 -2
  store i32 %101, ptr %103, align 4, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %104, i64 %108
  store ptr %109, ptr %11, align 8, !tbaa !13
  %110 = load ptr, ptr %11, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.lua_TValue, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %68
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 1
  %118 = load ptr, ptr %14, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.lua_TValue, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %115, ptr noundef %117, ptr noundef %120) #9
  unreachable

121:                                              ; preds = %68
  br label %365

122:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %123 = load ptr, ptr %12, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.lua_TValue, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.lua_TValue, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.Udata, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  br label %144

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lua_State, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw %struct.global_State, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %12, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.lua_TValue, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x ptr], ptr %137, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %133, %127
  %145 = phi ptr [ %132, %127 ], [ %143, %133 ]
  store ptr %145, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %146 = load ptr, ptr %17, align 8, !tbaa !9
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %168

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.LuaTable, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1, !tbaa !98
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %17, align 8, !tbaa !9
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lua_State, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw %struct.global_State, ptr %161, i32 0, i32 23
  %163 = getelementptr inbounds nuw [21 x ptr], ptr %162, i64 0, i64 3
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %158, i32 noundef 3, ptr noundef %164)
  br label %166

166:                                              ; preds = %157, %156
  %167 = phi ptr [ null, %156 ], [ %165, %157 ]
  br label %168

168:                                              ; preds = %166, %148
  %169 = phi ptr [ null, %148 ], [ %167, %166 ]
  store ptr %169, ptr %19, align 8, !tbaa !13
  %170 = load ptr, ptr %19, align 8, !tbaa !13
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %173 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %173, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %174 = load ptr, ptr %11, align 8, !tbaa !13
  %175 = getelementptr inbounds %struct.lua_TValue, ptr %174, i64 1
  store ptr %175, ptr %21, align 8, !tbaa !13
  %176 = load ptr, ptr %20, align 8, !tbaa !13
  %177 = load ptr, ptr %21, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %178 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %178, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %179 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %179, ptr %23, align 8, !tbaa !13
  %180 = load ptr, ptr %22, align 8, !tbaa !13
  %181 = load ptr, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %180, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %182 = load ptr, ptr %14, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.lua_TValue, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.lua_State, ptr %185, i32 0, i32 23
  store ptr %184, ptr %186, align 8, !tbaa !106
  br label %364

187:                                              ; preds = %168
  %188 = load ptr, ptr %17, align 8, !tbaa !9
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %210

191:                                              ; preds = %187
  %192 = load ptr, ptr %17, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.LuaTable, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1, !tbaa !98
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %208

199:                                              ; preds = %191
  %200 = load ptr, ptr %17, align 8, !tbaa !9
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lua_State, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw %struct.global_State, ptr %203, i32 0, i32 23
  %205 = getelementptr inbounds nuw [21 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %200, i32 noundef 0, ptr noundef %206)
  br label %208

208:                                              ; preds = %199, %198
  %209 = phi ptr [ null, %198 ], [ %207, %199 ]
  br label %210

210:                                              ; preds = %208, %190
  %211 = phi ptr [ null, %190 ], [ %209, %208 ]
  store ptr %211, ptr %18, align 8, !tbaa !13
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %327

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.lua_TValue, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %327

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %219 = load ptr, ptr %18, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.lua_TValue, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  store ptr %221, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %222 = load i32, ptr %10, align 4, !tbaa !11
  %223 = lshr i32 %222, 24
  %224 = and i32 %223, 255
  %225 = load ptr, ptr %24, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.LuaTable, ptr %225, i32 0, i32 7
  %227 = load i8, ptr %226, align 1, !tbaa !95
  %228 = zext i8 %227 to i32
  %229 = and i32 %224, %228
  store i32 %229, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %230 = load ptr, ptr %24, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.LuaTable, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = load i32, ptr %25, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.LuaNode, ptr %232, i64 %234
  store ptr %235, ptr %26, align 8, !tbaa !28
  %236 = load ptr, ptr %26, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.LuaNode, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.TKey, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 15
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %258

242:                                              ; preds = %218
  %243 = load ptr, ptr %26, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.LuaNode, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.TKey, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = load ptr, ptr %14, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.lua_TValue, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = icmp eq ptr %246, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %242
  %252 = load ptr, ptr %26, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.LuaNode, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.lua_TValue, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = icmp eq i32 %255, 0
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %251, %242, %218
  %259 = phi i1 [ false, %242 ], [ false, %218 ], [ %257, %251 ]
  %260 = zext i1 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 1)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %264 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %264, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %265 = load ptr, ptr %11, align 8, !tbaa !13
  %266 = getelementptr inbounds %struct.lua_TValue, ptr %265, i64 1
  store ptr %266, ptr %28, align 8, !tbaa !13
  %267 = load ptr, ptr %27, align 8, !tbaa !13
  %268 = load ptr, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %267, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %269 = load ptr, ptr %26, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %struct.LuaNode, ptr %269, i32 0, i32 0
  store ptr %270, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %271 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %271, ptr %30, align 8, !tbaa !13
  %272 = load ptr, ptr %29, align 8, !tbaa !13
  %273 = load ptr, ptr %30, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %272, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %326

274:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %275 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %275, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %276 = load ptr, ptr %11, align 8, !tbaa !13
  %277 = getelementptr inbounds %struct.lua_TValue, ptr %276, i64 1
  store ptr %277, ptr %32, align 8, !tbaa !13
  %278 = load ptr, ptr %31, align 8, !tbaa !13
  %279 = load ptr, ptr %32, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %278, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %280 = load i32, ptr %25, align 4, !tbaa !11
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.lua_State, ptr %281, i32 0, i32 19
  store i32 %280, ptr %282, align 4, !tbaa !96
  %283 = load ptr, ptr %6, align 8, !tbaa !93
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.lua_State, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct.CallInfo, ptr %286, i32 0, i32 3
  store ptr %283, ptr %287, align 8, !tbaa !59
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = load ptr, ptr %12, align 8, !tbaa !13
  %290 = load ptr, ptr %14, align 8, !tbaa !13
  %291 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.lua_State, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  store ptr %294, ptr %7, align 8, !tbaa !13
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lua_State, ptr %295, i32 0, i32 19
  %297 = load i32, ptr %296, align 4, !tbaa !96
  %298 = trunc i32 %297 to i8
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 24
  %301 = load ptr, ptr %6, align 8, !tbaa !93
  %302 = getelementptr inbounds i32, ptr %301, i64 -2
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = and i32 16777215, %303
  %305 = or i32 %300, %304
  %306 = load ptr, ptr %6, align 8, !tbaa !93
  %307 = getelementptr inbounds i32, ptr %306, i64 -2
  store i32 %305, ptr %307, align 4, !tbaa !11
  %308 = load ptr, ptr %7, align 8, !tbaa !13
  %309 = load i32, ptr %10, align 4, !tbaa !11
  %310 = lshr i32 %309, 8
  %311 = and i32 %310, 255
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.lua_TValue, ptr %308, i64 %312
  store ptr %313, ptr %11, align 8, !tbaa !13
  %314 = load ptr, ptr %11, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.lua_TValue, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %274
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = load ptr, ptr %11, align 8, !tbaa !13
  %321 = getelementptr inbounds %struct.lua_TValue, ptr %320, i64 1
  %322 = load ptr, ptr %14, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.lua_TValue, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %319, ptr noundef %321, ptr noundef %324) #9
  unreachable

325:                                              ; preds = %274
  br label %326

326:                                              ; preds = %325, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %363

327:                                              ; preds = %213, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %328 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %328, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %329 = load ptr, ptr %11, align 8, !tbaa !13
  %330 = getelementptr inbounds %struct.lua_TValue, ptr %329, i64 1
  store ptr %330, ptr %34, align 8, !tbaa !13
  %331 = load ptr, ptr %33, align 8, !tbaa !13
  %332 = load ptr, ptr %34, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %331, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %333 = load ptr, ptr %6, align 8, !tbaa !93
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.lua_State, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw %struct.CallInfo, ptr %336, i32 0, i32 3
  store ptr %333, ptr %337, align 8, !tbaa !59
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = load ptr, ptr %12, align 8, !tbaa !13
  %340 = load ptr, ptr %14, align 8, !tbaa !13
  %341 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.lua_State, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8, !tbaa !35
  store ptr %344, ptr %7, align 8, !tbaa !13
  %345 = load ptr, ptr %7, align 8, !tbaa !13
  %346 = load i32, ptr %10, align 4, !tbaa !11
  %347 = lshr i32 %346, 8
  %348 = and i32 %347, 255
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.lua_TValue, ptr %345, i64 %349
  store ptr %350, ptr %11, align 8, !tbaa !13
  %351 = load ptr, ptr %11, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.lua_TValue, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %327
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  %357 = load ptr, ptr %11, align 8, !tbaa !13
  %358 = getelementptr inbounds %struct.lua_TValue, ptr %357, i64 1
  %359 = load ptr, ptr %14, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.lua_TValue, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef %356, ptr noundef %358, ptr noundef %361) #9
  unreachable

362:                                              ; preds = %327
  br label %363

363:                                              ; preds = %362, %326
  br label %364

364:                                              ; preds = %363, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %365

365:                                              ; preds = %364, %121
  %366 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %366
}

; Function Attrs: noreturn
declare hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !93
  %32 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 255
  %48 = sub i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !93
  %51 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %51, ptr %15, align 4, !tbaa !11
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %71

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 16
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.CallInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %54, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  store ptr %74, ptr %16, align 8, !tbaa !9
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %141

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = add i32 %81, %82
  %84 = sub i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !11
  %85 = load i32, ptr %18, align 4, !tbaa !11
  %86 = load ptr, ptr %16, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.LuaTable, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !15
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8, !tbaa !93
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_State, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.CallInfo, ptr %94, i32 0, i32 3
  store ptr %91, ptr %95, align 8, !tbaa !59
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  %98 = load i32, ptr %18, align 4, !tbaa !11
  call void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %90, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %100 = load ptr, ptr %16, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.LuaTable, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  store ptr %102, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %122, %99
  %104 = load i32, ptr %20, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %125

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = load i32, ptr %20, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %109, i64 %111
  store ptr %112, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %113 = load ptr, ptr %19, align 8, !tbaa !13
  %114 = load i32, ptr %15, align 4, !tbaa !11
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = add i32 %114, %115
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.lua_TValue, ptr %113, i64 %118
  store ptr %119, ptr %22, align 8, !tbaa !13
  %120 = load ptr, ptr %21, align 8, !tbaa !13
  %121 = load ptr, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %120, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %20, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !11
  br label %103, !llvm.loop !107

125:                                              ; preds = %107
  %126 = load ptr, ptr %16, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.LuaTable, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.GCheader, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load ptr, ptr %16, align 8, !tbaa !9
  %136 = getelementptr inbounds %struct.LuaTable, ptr %135, i64 0
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.LuaTable, ptr %137, i32 0, i32 13
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %134, ptr noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %125
  %140 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %141

141:                                              ; preds = %139, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %142 = load ptr, ptr %5, align 8
  ret ptr %142
}

declare hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) #4

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.CallInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !93
  %30 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %30, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  br label %205

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.LuaTable, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  br label %67

53:                                               ; preds = %42
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Udata, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi ptr [ %63, %58 ], [ null, %64 ]
  br label %67

67:                                               ; preds = %65, %47
  %68 = phi ptr [ %52, %47 ], [ %66, %65 ]
  store ptr %68, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.LuaTable, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !98
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.global_State, ptr %84, i32 0, i32 23
  %86 = getelementptr inbounds nuw [21 x ptr], ptr %85, i64 0, i64 5
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %81, i32 noundef 5, ptr noundef %87)
  br label %89

89:                                               ; preds = %80, %79
  %90 = phi ptr [ null, %79 ], [ %88, %80 ]
  br label %91

91:                                               ; preds = %89, %71
  %92 = phi ptr [ null, %71 ], [ %90, %89 ]
  store ptr %92, ptr %13, align 8, !tbaa !13
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %145

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %96, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %97 = load ptr, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %97, i64 1
  store ptr %98, ptr %15, align 8, !tbaa !13
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %101, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %102, ptr %17, align 8, !tbaa !13
  %103 = load ptr, ptr %16, align 8, !tbaa !13
  %104 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 2
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8, !tbaa !43
  %109 = load ptr, ptr %6, align 8, !tbaa !93
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lua_State, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.CallInfo, ptr %112, i32 0, i32 3
  store ptr %109, ptr %113, align 8, !tbaa !59
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %114, ptr noundef %115, i32 noundef 3)
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  store ptr %118, ptr %7, align 8, !tbaa !13
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.CallInfo, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lua_State, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8, !tbaa !43
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.lua_TValue, ptr %126, i64 %130
  store ptr %131, ptr %11, align 8, !tbaa !13
  %132 = load ptr, ptr %11, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.lua_TValue, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %95
  %137 = load ptr, ptr %6, align 8, !tbaa !93
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw %struct.CallInfo, ptr %140, i32 0, i32 3
  store ptr %137, ptr %141, align 8, !tbaa !59
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %142, ptr noundef %143, ptr noundef @.str.1) #9
  unreachable

144:                                              ; preds = %95
  br label %204

145:                                              ; preds = %91
  %146 = load ptr, ptr %12, align 8, !tbaa !9
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %168

149:                                              ; preds = %145
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.LuaTable, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1, !tbaa !98
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %12, align 8, !tbaa !9
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lua_State, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw %struct.global_State, ptr %161, i32 0, i32 23
  %163 = getelementptr inbounds nuw [21 x ptr], ptr %162, i64 0, i64 4
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %158, i32 noundef 4, ptr noundef %164)
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
  %173 = load ptr, ptr %11, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.lua_TValue, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %178 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %178, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %179 = load ptr, ptr %11, align 8, !tbaa !13
  %180 = getelementptr inbounds %struct.lua_TValue, ptr %179, i64 1
  store ptr %180, ptr %19, align 8, !tbaa !13
  %181 = load ptr, ptr %18, align 8, !tbaa !13
  %182 = load ptr, ptr %19, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %181, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %183 = load ptr, ptr %11, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.lua_TValue, ptr %183, i64 2
  store ptr %184, ptr %20, align 8, !tbaa !13
  %185 = load ptr, ptr %20, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.lua_TValue, ptr %185, i32 0, i32 0
  store ptr null, ptr %186, align 8, !tbaa !22
  %187 = load ptr, ptr %20, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.lua_TValue, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x i32], ptr %188, i64 0, i64 0
  store i32 128, ptr %189, align 8, !tbaa !11
  %190 = load ptr, ptr %20, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.lua_TValue, ptr %190, i32 0, i32 2
  store i32 2, ptr %191, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %192 = load ptr, ptr %11, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.lua_TValue, ptr %192, i32 0, i32 2
  store i32 0, ptr %193, align 4, !tbaa !20
  br label %202

194:                                              ; preds = %172
  %195 = load ptr, ptr %6, align 8, !tbaa !93
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lua_State, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.CallInfo, ptr %198, i32 0, i32 3
  store ptr %195, ptr %199, align 8, !tbaa !59
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %200, ptr noundef %201, ptr noundef @.str) #9
  unreachable

202:                                              ; preds = %177
  br label %203

203:                                              ; preds = %202, %171
  br label %204

204:                                              ; preds = %203, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %205

205:                                              ; preds = %204, %41
  %206 = load i32, ptr %10, align 4, !tbaa !11
  %207 = ashr i32 %206, 16
  %208 = load ptr, ptr %6, align 8, !tbaa !93
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  store ptr %210, ptr %6, align 8, !tbaa !93
  %211 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %211
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Closure, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4, !tbaa !86
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %32, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.CallInfo, ptr %45, i32 0, i32 3
  store ptr %42, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = mul nsw i32 %56, 16
  %58 = sext i32 %57 to i64
  %59 = icmp sle i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %10, align 4, !tbaa !11
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %61, i32 noundef %62)
  br label %64

63:                                               ; preds = %4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %67, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %70
  store ptr %71, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %92, %64
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %95

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 %81
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 %88
  store ptr %89, ptr %14, align 8, !tbaa !13
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !11
  br label %72, !llvm.loop !108

95:                                               ; preds = %76
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %96, i64 %98
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.CallInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 16
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Closure, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4, !tbaa !86
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %73, %4
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = icmp slt i32 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %76

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %62
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 %65
  store ptr %66, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 %69
  store ptr %70, ptr %14, align 8, !tbaa !13
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !11
  br label %47, !llvm.loop !109

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %77 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %77, ptr %15, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %89, %76
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !11
  br label %78, !llvm.loop !110

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !93
  %32 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = ashr i32 %40, 16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %46, ptr %13, align 8, !tbaa !49
  %47 = load ptr, ptr %6, align 8, !tbaa !93
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.CallInfo, ptr %50, i32 0, i32 3
  store ptr %47, ptr %51, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %13, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Closure, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = load ptr, ptr %9, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.Closure, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %4
  %60 = load ptr, ptr %13, align 8, !tbaa !49
  br label %75

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.Closure, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 4, !tbaa !111
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Closure, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = load ptr, ptr %13, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.Closure, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %62, i32 noundef %66, ptr noundef %69, ptr noundef %73)
  br label %75

75:                                               ; preds = %61, %59
  %76 = phi ptr [ %60, %59 ], [ %74, %61 ]
  store ptr %76, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %77, ptr %15, align 8, !tbaa !13
  %78 = load ptr, ptr %14, align 8, !tbaa !49
  %79 = load ptr, ptr %15, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %15, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %81, i32 0, i32 2
  store i32 7, ptr %82, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %205, %75
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = load ptr, ptr %13, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.Closure, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 4, !tbaa !111
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %208

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !93
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  store i32 %96, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load i32, ptr %18, align 4, !tbaa !11
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i64 %106
  br label %117

108:                                              ; preds = %91
  %109 = load ptr, ptr %9, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.Closure, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.anon.2, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %111, i64 0, i64 %115
  br label %117

117:                                              ; preds = %108, %101
  %118 = phi ptr [ %107, %101 ], [ %116, %108 ]
  store ptr %118, ptr %19, align 8, !tbaa !13
  %119 = load ptr, ptr %14, align 8, !tbaa !49
  %120 = load ptr, ptr %13, align 8, !tbaa !49
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.Closure, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %19, align 8, !tbaa !13
  %130 = call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 4, ptr %17, align 4
  br label %202

133:                                              ; preds = %122, %117
  %134 = load ptr, ptr %14, align 8, !tbaa !49
  %135 = load ptr, ptr %13, align 8, !tbaa !49
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.Closure, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 2, !tbaa !112
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %13, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.Closure, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 4, !tbaa !111
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %9, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.Closure, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = load ptr, ptr %13, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.Closure, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %144, i32 noundef %148, ptr noundef %151, ptr noundef %155)
  store ptr %156, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %157 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %157, ptr %20, align 8, !tbaa !13
  %158 = load ptr, ptr %14, align 8, !tbaa !49
  %159 = load ptr, ptr %20, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.lua_TValue, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !22
  %161 = load ptr, ptr %20, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.lua_TValue, ptr %161, i32 0, i32 2
  store i32 7, ptr %162, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  store i32 -1, ptr %16, align 4, !tbaa !11
  store i32 4, ptr %17, align 4
  br label %202

163:                                              ; preds = %137, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %164 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %164, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %165 = load ptr, ptr %14, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %struct.Closure, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds nuw %struct.anon.2, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %167, i64 0, i64 %169
  store ptr %170, ptr %22, align 8, !tbaa !13
  %171 = load ptr, ptr %21, align 8, !tbaa !13
  %172 = load ptr, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %173 = load ptr, ptr %19, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.lua_TValue, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = icmp sge i32 %175, 5
  br i1 %176, label %177, label %201

177:                                              ; preds = %163
  %178 = load ptr, ptr %14, align 8, !tbaa !49
  %179 = getelementptr inbounds %struct.Closure, ptr %178, i64 0
  %180 = getelementptr inbounds nuw %struct.GCheader, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1, !tbaa !22
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %177
  %186 = load ptr, ptr %19, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.lua_TValue, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.GCheader, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1, !tbaa !22
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 3
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = load ptr, ptr %14, align 8, !tbaa !49
  %197 = getelementptr inbounds %struct.Closure, ptr %196, i64 0
  %198 = load ptr, ptr %19, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.lua_TValue, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %195, ptr noundef %197, ptr noundef %200)
  br label %201

201:                                              ; preds = %194, %185, %177, %163
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %201, %143, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %203 = load i32, ptr %17, align 4
  switch i32 %203, label %248 [
    i32 0, label %204
    i32 4, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %16, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4, !tbaa !11
  br label %83, !llvm.loop !113

208:                                              ; preds = %90
  %209 = load ptr, ptr %14, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw %struct.Closure, ptr %209, i32 0, i32 6
  store i8 0, ptr %210, align 2, !tbaa !112
  %211 = load ptr, ptr %13, align 8, !tbaa !49
  %212 = load ptr, ptr %14, align 8, !tbaa !49
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8, !tbaa !93
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.lua_State, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.CallInfo, ptr %218, i32 0, i32 3
  store ptr %215, ptr %219, align 8, !tbaa !59
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.lua_State, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw %struct.global_State, ptr %222, i32 0, i32 9
  %224 = load i64, ptr %223, align 8, !tbaa !114
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.lua_State, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw %struct.global_State, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !124
  %230 = icmp uge i64 %224, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %214
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %232, i1 noundef zeroext true)
  br label %235

234:                                              ; preds = %214
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lua_State, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  store ptr %238, ptr %7, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %235, %208
  %240 = load ptr, ptr %13, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw %struct.Closure, ptr %240, i32 0, i32 4
  %242 = load i8, ptr %241, align 4, !tbaa !111
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %6, align 8, !tbaa !93
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  store ptr %246, ptr %6, align 8, !tbaa !93
  %247 = load ptr, ptr %6, align 8, !tbaa !93
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %247

248:                                              ; preds = %202
  unreachable
}

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) #4

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !93
  %25 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !93
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 3
  store ptr %29, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.Closure, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1, !tbaa !63
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %48, 16
  %50 = sext i32 %49 to i64
  %51 = icmp sle i64 %42, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.Closure, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !tbaa !63
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %53, i32 noundef %59)
  br label %61

60:                                               ; preds = %4
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  store ptr %64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %65, ptr %12, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  store ptr %68, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !13
  %83 = load ptr, ptr %14, align 8, !tbaa !13
  %84 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !11
  br label %69, !llvm.loop !125

93:                                               ; preds = %73
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.CallInfo, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8, !tbaa !62
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.Closure, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 1, !tbaa !63
  %103 = zext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.CallInfo, ptr %108, i32 0, i32 2
  store ptr %105, ptr %109, align 8, !tbaa !45
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 8
  store ptr %110, ptr %112, align 8, !tbaa !35
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lua_State, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.CallInfo, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lua_State, ptr %118, i32 0, i32 7
  store ptr %117, ptr %119, align 8, !tbaa !43
  %120 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %120
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !7, i64 12, !10, i64 16, !14, i64 24, !17, i64 32, !18, i64 40}
!17 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!18 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!19 = !{!16, !14, i64 24}
!20 = !{!21, !12, i64 12}
!21 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !12, i64 12}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 8, !22, i64 8, i64 4, !22, i64 12, i64 4, !11}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !7, i64 6}
!27 = !{!16, !17, i64 32}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !12, i64 12}
!30 = !{!"_ZTS7LuaNode", !21, i64 0, !31, i64 16}
!31 = !{!"_ZTS4TKey", !7, i64 0, !7, i64 8, !12, i64 12, !12, i64 12}
!32 = !{i64 0, i64 8, !22}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!36, !14, i64 16}
!36 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !37, i64 5, !37, i64 6, !14, i64 8, !14, i64 16, !38, i64 24, !39, i64 32, !14, i64 40, !14, i64 48, !39, i64 56, !39, i64 64, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 82, !12, i64 84, !10, i64 88, !41, i64 96, !18, i64 104, !42, i64 112, !6, i64 120}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"p1 _ZTS12global_State", !6, i64 0}
!39 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!42 = !{!"p1 _ZTS7TString", !6, i64 0}
!43 = !{!36, !14, i64 8}
!44 = !{!36, !39, i64 32}
!45 = !{!46, !14, i64 16}
!46 = !{!"_ZTS8CallInfo", !14, i64 0, !14, i64 8, !14, i64 16, !47, i64 24, !12, i64 32, !12, i64 36}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!46, !14, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7Closure", !6, i64 0}
!51 = !{!52, !47, i64 16}
!52 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !14, i64 8, !47, i64 16, !53, i64 24, !47, i64 32, !6, i64 40, !55, i64 48, !56, i64 56, !47, i64 64, !57, i64 72, !58, i64 80, !42, i64 88, !42, i64 96, !56, i64 104, !56, i64 112, !6, i64 120, !18, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!53 = !{!"p2 _ZTS5Proto", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"p1 omnipotent char", !6, i64 0}
!57 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!58 = !{!"p2 _ZTS7TString", !54, i64 0}
!59 = !{!46, !47, i64 24}
!60 = !{!36, !39, i64 56}
!61 = !{!39, !39, i64 0}
!62 = !{!46, !14, i64 0}
!63 = !{!64, !7, i64 5}
!64 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !18, i64 8, !10, i64 16, !7, i64 24}
!65 = !{!46, !12, i64 36}
!66 = !{!46, !12, i64 32}
!67 = !{!36, !14, i64 40}
!68 = !{!36, !12, i64 72}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!71 = !{!72, !37, i64 0}
!72 = !{!"_ZTSN4Luau6FValueIbEE", !37, i64 0, !37, i64 1, !56, i64 8, !70, i64 16}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = !{!55, !55, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS5Udata", !6, i64 0}
!80 = !{!36, !38, i64 24}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !10, i64 8, !7, i64 16}
!83 = !{!64, !7, i64 3}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS5Proto", !6, i64 0}
!86 = !{!52, !7, i64 4}
!87 = distinct !{!87, !25}
!88 = !{!52, !7, i64 5}
!89 = !{!52, !6, i64 40}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!47, !47, i64 0}
!94 = !{!64, !10, i64 16}
!95 = !{!16, !7, i64 7}
!96 = !{!36, !12, i64 84}
!97 = !{!16, !10, i64 16}
!98 = !{!16, !7, i64 3}
!99 = !{!42, !42, i64 0}
!100 = !{!56, !56, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 float", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"float", !7, i64 0}
!105 = !{!16, !7, i64 4}
!106 = !{!36, !42, i64 112}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!64, !7, i64 4}
!112 = !{!64, !7, i64 6}
!113 = distinct !{!113, !25}
!114 = !{!115, !55, i64 72}
!115 = !{!"_ZTS12global_State", !116, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !18, i64 40, !18, i64 48, !18, i64 56, !55, i64 64, !55, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 96, !7, i64 416, !117, i64 736, !117, i64 744, !117, i64 752, !7, i64 760, !5, i64 2808, !118, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !21, i64 3200, !21, i64 3216, !12, i64 3232, !119, i64 3240, !55, i64 3248, !7, i64 3256, !120, i64 3288, !121, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !122, i64 6496}
!116 = !{!"_ZTS11stringtable", !58, i64 0, !12, i64 8, !12, i64 12}
!117 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!118 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !14, i64 8, !7, i64 16}
!119 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!120 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!121 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!122 = !{!"_ZTS7GCStats", !7, i64 0, !12, i64 128, !12, i64 132, !55, i64 136, !55, i64 144, !55, i64 152, !123, i64 160, !123, i64 168, !123, i64 176}
!123 = !{!"double", !7, i64 0}
!124 = !{!115, !55, i64 64}
!125 = distinct !{!125, !25}

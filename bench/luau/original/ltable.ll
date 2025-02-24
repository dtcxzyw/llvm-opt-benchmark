target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define hidden noundef i32 @_Z9luaH_nextP9lua_StateP8LuaTableP10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call noundef i32 @_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %59, %3
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.LuaTable, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.LuaTable, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  store i32 3, ptr %47, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.LuaTable, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  store ptr %55, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

58:                                               ; preds = %29
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !13
  br label %23, !llvm.loop !24

62:                                               ; preds = %23
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.LuaTable, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %126, %62
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.LuaTable, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 2, !tbaa !26
  %73 = zext i8 %72 to i32
  %74 = shl i32 1, %73
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %129

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.LuaTable, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.LuaNode, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.LuaNode, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.lua_TValue, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %125, label %87

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %88, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.LuaTable, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.LuaNode, ptr %91, i64 %93
  store ptr %94, ptr %14, align 8, !tbaa !31
  %95 = load ptr, ptr %14, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.LuaNode, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.TKey, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.lua_TValue, ptr %98, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !32
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.lua_TValue, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %14, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.LuaNode, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.TKey, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x i32], ptr %105, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %106, i64 4, i1 false)
  %107 = load ptr, ptr %14, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.LuaNode, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.TKey, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.LuaTable, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load i32, ptr %8, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.LuaNode, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.LuaNode, ptr %119, i32 0, i32 0
  store ptr %120, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = getelementptr inbounds %struct.lua_TValue, ptr %121, i64 1
  store ptr %122, ptr %16, align 8, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

125:                                              ; preds = %76
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !13
  br label %68, !llvm.loop !33

129:                                              ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %87, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = call noundef i32 @_ZL10arrayindexd(double noundef %24)
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ -1, %26 ]
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

40:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %95, %40
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.LuaNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.LuaNode, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.TKey, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %87

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.LuaNode, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.TKey, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %62, %44
  %72 = load ptr, ptr %10, align 8, !tbaa !31
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.LuaTable, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.LuaNode, ptr %75, i64 0
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 32
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.LuaTable, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = add nsw i32 %82, %85
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %106

87:                                               ; preds = %62, %57, %50
  %88 = load ptr, ptr %10, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.LuaNode, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.TKey, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.LuaNode, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.TKey, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = ashr i32 %99, 4
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %struct.LuaNode, ptr %101, i64 %102
  store ptr %103, ptr %10, align 8, !tbaa !31
  br label %44, !llvm.loop !34

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %105, ptr noundef @.str.3) #8
  unreachable

106:                                              ; preds = %71, %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.LuaTable, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, @luaH_dummynode
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi i32 [ 0, %13 ], [ %19, %14 ]
  store i32 %21, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = call noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  call void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.LuaTable, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, @luaH_dummynode
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ true, %3 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !22
  %33 = call noundef i32 @_ZL10arrayindexd(double noundef %32)
  br label %35

34:                                               ; preds = %24, %19
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ -1, %34 ]
  store i32 %36, ptr %8, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %58, %35
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  %49 = call noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef %46, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !20
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
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !13
  br label %37, !llvm.loop !39

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 67108864
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 67108864
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %32, ptr noundef @.str.4) #8
  unreachable

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.LuaTable, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !15
  store i32 %36, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.LuaTable, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 2, !tbaa !26
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LuaTable, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %43, ptr %11, align 8, !tbaa !31
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !13
  call void @_ZL14setarrayvectorP9lua_StateP8LuaTablei(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %33
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !13
  call void @_ZL13setnodevectorP9lua_StateP8LuaTablei(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.LuaTable, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %12, align 8, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %130

61:                                               ; preds = %51
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.LuaTable, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %65 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %65, ptr %13, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %101, %61
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %104

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.LuaTable, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.lua_TValue, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %14, ptr %15, align 8, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 0
  store double %84, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 0, i32 2
  store i32 3, ptr %88, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.LuaTable, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.lua_TValue, ptr %91, i64 %93
  store ptr %94, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = call noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %95, ptr noundef %96, ptr noundef %14)
  store ptr %97, ptr %17, align 8, !tbaa !11
  %98 = load ptr, ptr %16, align 8, !tbaa !11
  %99 = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %100

100:                                              ; preds = %81, %71
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !13
  br label %66, !llvm.loop !40

104:                                              ; preds = %70
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.LuaTable, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = load i32, ptr %9, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 16
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = icmp ule i64 %113, 1152921504606846975
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load i32, ptr %7, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 16
  br label %122

119:                                              ; preds = %104
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %120) #8
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i64 [ %118, %115 ], [ -1, %121 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.LuaTable, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 2, !tbaa !41
  %127 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %105, ptr noundef %108, i64 noundef %111, i64 noundef %123, i8 noundef zeroext %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.LuaTable, ptr %128, i32 0, i32 11
  store ptr %127, ptr %129, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %122, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.LuaTable, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  store ptr %133, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %134 = load i32, ptr %10, align 4, !tbaa !13
  %135 = shl i32 1, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %19, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %180, %130
  %138 = load i32, ptr %19, align 4, !tbaa !13
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %183

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %142 = load ptr, ptr %11, align 8, !tbaa !31
  %143 = load i32, ptr %19, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.LuaNode, ptr %142, i64 %144
  store ptr %145, ptr %20, align 8, !tbaa !31
  %146 = load ptr, ptr %20, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.LuaNode, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.lua_TValue, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !28
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %179, label %151

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr %21, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %152 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %152, ptr %23, align 8, !tbaa !31
  %153 = load ptr, ptr %23, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.LuaNode, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.TKey, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %22, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.lua_TValue, ptr %156, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %155, i64 8, i1 false), !tbaa.struct !32
  %158 = load ptr, ptr %22, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.lua_TValue, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %23, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.LuaNode, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.TKey, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x i32], ptr %163, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %164, i64 4, i1 false)
  %165 = load ptr, ptr %23, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.LuaNode, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.TKey, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 15
  %170 = load ptr, ptr %22, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.lua_TValue, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %172 = load ptr, ptr %20, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.LuaNode, ptr %172, i32 0, i32 0
  store ptr %173, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load ptr, ptr %6, align 8, !tbaa !9
  %176 = call noundef ptr @_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %174, ptr noundef %175, ptr noundef %21)
  store ptr %176, ptr %25, align 8, !tbaa !11
  %177 = load ptr, ptr %24, align 8, !tbaa !11
  %178 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %177, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %179

179:                                              ; preds = %151, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4, !tbaa !13
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %19, align 4, !tbaa !13
  br label %137, !llvm.loop !42

183:                                              ; preds = %140
  %184 = load ptr, ptr %11, align 8, !tbaa !31
  %185 = icmp ne ptr %184, @luaH_dummynode
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load ptr, ptr %11, align 8, !tbaa !31
  %189 = load i32, ptr %10, align 4, !tbaa !13
  %190 = shl i32 1, %189
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 32
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.LuaTable, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 2, !tbaa !41
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %187, ptr noundef %188, i64 noundef %192, i8 noundef zeroext %195)
  br label %196

196:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaH_resizehashP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.LuaTable, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4, !tbaa !43
  %12 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %8, i64 noundef 48, i8 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !51
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.LuaTable, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1, !tbaa !64
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LuaTable, ptr %23, i32 0, i32 0
  store i8 6, ptr %24, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.LuaTable, ptr %28, i32 0, i32 2
  store i8 %27, ptr %29, align 2, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.LuaTable, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.LuaTable, ptr %32, i32 0, i32 3
  store i8 -1, ptr %33, align 1, !tbaa !67
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.LuaTable, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.LuaTable, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.LuaTable, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 4, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.LuaTable, ptr %40, i32 0, i32 6
  store i8 0, ptr %41, align 2, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.LuaTable, ptr %42, i32 0, i32 4
  store i8 0, ptr %43, align 4, !tbaa !68
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.LuaTable, ptr %44, i32 0, i32 5
  store i8 0, ptr %45, align 1, !tbaa !69
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.LuaTable, ptr %46, i32 0, i32 7
  store i8 0, ptr %47, align 1, !tbaa !70
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.LuaTable, ptr %48, i32 0, i32 12
  store ptr @luaH_dummynode, ptr %49, align 8, !tbaa !27
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZL14setarrayvectorP9lua_StateP8LuaTablei(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %3
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZL13setnodevectorP9lua_StateP8LuaTablei(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %64
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14setarrayvectorP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 67108864
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %12, ptr noundef @.str.4) #8
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.LuaTable, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp ule i64 %24, 1152921504606846975
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  br label %33

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %31) #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i64 [ %29, %26 ], [ -1, %32 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.LuaTable, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !tbaa !41
  %38 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %14, ptr noundef %17, i64 noundef %22, i64 noundef %34, i8 noundef zeroext %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.LuaTable, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LuaTable, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.LuaTable, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !15
  store i32 %46, ptr %8, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %58, %33
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !13
  br label %47, !llvm.loop !71

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.LuaTable, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13setnodevectorP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.LuaTable, ptr %13, i32 0, i32 12
  store ptr @luaH_dummynode, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %76

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sub nsw i32 %16, 1
  %18 = call noundef i32 @_Z9luaO_log2j(i32 noundef %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %23, ptr noundef @.str.4) #8
  unreachable

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = shl i32 1, %25
  store i32 %26, ptr %6, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp ule i64 %29, 576460752303423487
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 32
  br label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %36) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i64 [ %34, %31 ], [ -1, %37 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.LuaTable, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !tbaa !41
  %43 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %27, i64 noundef %39, i8 noundef zeroext %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.LuaTable, ptr %44, i32 0, i32 12
  store ptr %43, ptr %45, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %72, %38
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.LuaTable, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.LuaNode, ptr %53, i64 %55
  store ptr %56, ptr %9, align 8, !tbaa !31
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.LuaNode, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.TKey, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = or i32 %61, 0
  store i32 %62, ptr %59, align 4
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.LuaNode, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.TKey, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -16
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 4
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.LuaNode, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.lua_TValue, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !13
  br label %46, !llvm.loop !72

75:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %76

76:                                               ; preds = %75, %12
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.LuaTable, ptr %79, i32 0, i32 6
  store i8 %78, ptr %80, align 2, !tbaa !26
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = shl i32 1, %81
  %83 = sub nsw i32 %82, 1
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.LuaTable, ptr %85, i32 0, i32 7
  store i8 %84, ptr %86, align 1, !tbaa !70
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.LuaTable, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaH_freeP9lua_StateP8LuaTableP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.LuaTable, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, @luaH_dummynode
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.LuaTable, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.LuaTable, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 2, !tbaa !26
  %19 = zext i8 %18 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 32
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LuaTable, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !41
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %12, ptr noundef %15, i64 noundef %22, i8 noundef zeroext %25)
  br label %26

26:                                               ; preds = %11, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.LuaTable, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.LuaTable, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 16
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LuaTable, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !41
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %32, ptr noundef %35, i64 noundef %40, i8 noundef zeroext %43)
  br label %44

44:                                               ; preds = %31, %26
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.LuaTable, ptr %46, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.LuaTable, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 2, !tbaa !41
  %51 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %45, ptr noundef %47, i64 noundef 48, i8 noundef zeroext %50, ptr noundef %51)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #3

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.LuaTable, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.LuaTable, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %21
  store ptr %22, ptr %3, align 8
  br label %71

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.LuaTable, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ne ptr %26, @luaH_dummynode
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = sitofp i32 %29 to double
  store double %30, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load double, ptr %6, align 8, !tbaa !74
  %33 = call noundef ptr @_ZL7hashnumPK8LuaTabled(ptr noundef %31, double noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %59, %28
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.LuaNode, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.TKey, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.LuaNode, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.TKey, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = load double, ptr %6, align 8, !tbaa !74
  %47 = fcmp oeq double %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.LuaNode, ptr %49, i32 0, i32 0
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %69

51:                                               ; preds = %41, %34
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.LuaNode, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.TKey, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.LuaNode, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.TKey, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %63, 4
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.LuaNode, ptr %65, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !31
  br label %34, !llvm.loop !75

68:                                               ; preds = %58
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %71

70:                                               ; preds = %23
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %71

71:                                               ; preds = %70, %69, %15
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7hashnumPK8LuaTabled(ptr noundef %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1540483477, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = lshr i32 %15, 18
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = xor i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = mul i32 %19, 1540483477
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = lshr i32 %21, 22
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = mul i32 %25, 1540483477
  store i32 %26, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = lshr i32 %27, 17
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = xor i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = mul i32 %31, 1540483477
  store i32 %32, ptr %6, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = lshr i32 %33, 19
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = xor i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = mul i32 %37, 1540483477
  store i32 %38, ptr %7, align 4, !tbaa !13
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.LuaTable, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.LuaTable, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 2, !tbaa !26
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  %49 = and i32 %42, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.LuaNode, ptr %41, i64 %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.LuaTable, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.TString, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.LuaTable, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 2, !tbaa !26
  %17 = zext i8 %16 to i32
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LuaNode, ptr %10, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %48, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.LuaNode, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.TKey, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.LuaNode, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.TKey, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !76
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.LuaNode, ptr %38, i32 0, i32 0
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

40:                                               ; preds = %30, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.LuaNode, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.TKey, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.LuaNode, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.TKey, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = ashr i32 %52, 4
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.LuaNode, ptr %54, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !31
  br label %23, !llvm.loop !79

57:                                               ; preds = %47
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !20
  switch i32 %12, label %40 [
    i32 0, label %13
    i32 5, label %14
    i32 3, label %20
  ]

13:                                               ; preds = %2
  store ptr @luaO_nilobject_, ptr %3, align 8
  br label %72

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !22
  store double %23, ptr %7, align 8, !tbaa !74
  %24 = load double, ptr %7, align 8, !tbaa !74
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = fcmp oeq double %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = call noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %74 [
    i32 0, label %39
    i32 1, label %72
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %2, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %61, %40
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.LuaNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.LuaNode, ptr %51, i32 0, i32 0
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.LuaNode, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.TKey, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.LuaNode, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.TKey, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = ashr i32 %65, 4
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.LuaNode, ptr %67, i64 %68
  store ptr %69, ptr %9, align 8, !tbaa !31
  br label %44, !llvm.loop !80

70:                                               ; preds = %60
  store ptr @luaO_nilobject_, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %72

72:                                               ; preds = %71, %37, %14, %13
  %73 = load ptr, ptr %3, align 8
  ret ptr %73

74:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %8, label %61 [
    i32 3, label %9
    i32 4, label %15
    i32 5, label %21
    i32 1, label %39
    i32 2, label %55
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = call noundef ptr @_ZL7hashnumPK8LuaTabled(ptr noundef %10, double noundef %13)
  store ptr %14, ptr %3, align 8
  br label %67

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %20 = call noundef ptr @_ZL7hashvecPK8LuaTablePKf(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.LuaTable, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.TString, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.LuaTable, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 2, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = and i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.LuaNode, ptr %24, i64 %37
  store ptr %38, ptr %3, align 8
  br label %67

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.LuaTable, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.LuaTable, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2, !tbaa !26
  %49 = zext i8 %48 to i32
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  %52 = and i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.LuaNode, ptr %42, i64 %53
  store ptr %54, ptr %3, align 8
  br label %67

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call noundef ptr @_ZL11hashpointerPK8LuaTablePKv(ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %67

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = call noundef ptr @_ZL11hashpointerPK8LuaTablePKv(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %61, %55, %39, %21, %15, %9
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare hidden noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.LuaTable, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 1, !tbaa !67
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, @luaO_nilobject_
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call noundef ptr @_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %12, ptr noundef @.str) #8
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = fcmp une double %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.1) #8
  unreachable

28:                                               ; preds = %18, %13
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %37 = call noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %39, ptr noundef @.str.2) #8
  unreachable

40:                                               ; preds = %33, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = call noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13luai_vecisnanPKf(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !83
  %9 = fcmp une float %5, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !83
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !83
  %17 = fcmp une float %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !81
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !83
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !83
  %25 = fcmp une float %21, %24
  br label %26

26:                                               ; preds = %18, %10, %1
  %27 = phi i1 [ true, %10 ], [ true, %1 ], [ %25, %18 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lua_TValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.LuaTable, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fcmp oeq double %24, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZL6rehashP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call noundef ptr @_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %272

39:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = call noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.LuaNode, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = icmp eq ptr %49, @luaH_dummynode
  br i1 %50, label %51, label %216

51:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call noundef ptr @_ZL10getfreeposP8LuaTable(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZL6rehashP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = call noundef ptr @_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %213

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr %11, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %65, ptr %13, align 8, !tbaa !31
  %66 = load ptr, ptr %13, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.LuaNode, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.TKey, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !32
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %13, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.LuaNode, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.TKey, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %77, i64 4, i1 false)
  %78 = load ptr, ptr %13, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.LuaNode, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.TKey, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 15
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.lua_TValue, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = call noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %85, ptr noundef %11)
  store ptr %86, ptr %14, align 8, !tbaa !31
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = load ptr, ptr %8, align 8, !tbaa !31
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %102, %90
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = load ptr, ptr %14, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.LuaNode, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.TKey, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.LuaNode, ptr %92, i64 %98
  %100 = load ptr, ptr %8, align 8, !tbaa !31
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %91
  %103 = load ptr, ptr %14, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.LuaNode, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.TKey, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = ashr i32 %106, 4
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct.LuaNode, ptr %108, i64 %109
  store ptr %110, ptr %14, align 8, !tbaa !31
  br label %91, !llvm.loop !85

111:                                              ; preds = %91
  %112 = load ptr, ptr %9, align 8, !tbaa !31
  %113 = load ptr, ptr %14, align 8, !tbaa !31
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %14, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.LuaNode, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.TKey, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %118, 268435455
  %124 = shl i32 %123, 4
  %125 = and i32 %122, 15
  %126 = or i32 %125, %124
  store i32 %126, ptr %121, align 4
  %127 = load ptr, ptr %8, align 8, !tbaa !31
  %128 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %127, i64 32, i1 false), !tbaa.struct !86
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.LuaNode, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.TKey, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = ashr i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %111
  %136 = load ptr, ptr %8, align 8, !tbaa !31
  %137 = load ptr, ptr %9, align 8, !tbaa !31
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %9, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.LuaNode, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.TKey, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = ashr i32 %146, 4
  %148 = add nsw i32 %147, %142
  %149 = load i32, ptr %145, align 4
  %150 = and i32 %148, 268435455
  %151 = shl i32 %150, 4
  %152 = and i32 %149, 15
  %153 = or i32 %152, %151
  store i32 %153, ptr %145, align 4
  %154 = load ptr, ptr %8, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.LuaNode, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.TKey, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 15
  %159 = or i32 %158, 0
  store i32 %159, ptr %156, align 4
  br label %160

160:                                              ; preds = %135, %111
  %161 = load ptr, ptr %8, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.LuaNode, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.lua_TValue, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 4, !tbaa !28
  br label %212

164:                                              ; preds = %64
  %165 = load ptr, ptr %8, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.LuaNode, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.TKey, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = ashr i32 %168, 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = load ptr, ptr %8, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.LuaNode, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.TKey, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = ashr i32 %176, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.LuaNode, ptr %172, i64 %178
  %180 = load ptr, ptr %9, align 8, !tbaa !31
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 32
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %9, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.LuaNode, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.TKey, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %185, 268435455
  %191 = shl i32 %190, 4
  %192 = and i32 %189, 15
  %193 = or i32 %192, %191
  store i32 %193, ptr %188, align 4
  br label %195

194:                                              ; preds = %164
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %9, align 8, !tbaa !31
  %197 = load ptr, ptr %8, align 8, !tbaa !31
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 32
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %8, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.LuaNode, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.TKey, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %202, 268435455
  %208 = shl i32 %207, 4
  %209 = and i32 %206, 15
  %210 = or i32 %209, %208
  store i32 %210, ptr %205, align 4
  %211 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %211, ptr %8, align 8, !tbaa !31
  br label %212

212:                                              ; preds = %195, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %212, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %271 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %217 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %217, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %218 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %218, ptr %16, align 8, !tbaa !11
  %219 = load ptr, ptr %16, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.lua_TValue, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %15, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.LuaNode, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.TKey, ptr %222, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %220, i64 8, i1 false), !tbaa.struct !32
  %224 = load ptr, ptr %15, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.LuaNode, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.TKey, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [1 x i32], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %16, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.lua_TValue, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x i32], ptr %229, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %230, i64 4, i1 false)
  %231 = load ptr, ptr %16, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.lua_TValue, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = load ptr, ptr %15, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.LuaNode, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.TKey, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %233, 15
  %239 = and i32 %237, -16
  %240 = or i32 %239, %238
  store i32 %240, ptr %236, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %241 = load ptr, ptr %7, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.lua_TValue, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = icmp sge i32 %243, 5
  br i1 %244, label %245, label %268

245:                                              ; preds = %216
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = getelementptr inbounds %struct.LuaTable, ptr %246, i64 0
  %248 = getelementptr inbounds nuw %struct.GCheader, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 1, !tbaa !22
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %245
  %254 = load ptr, ptr %7, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.lua_TValue, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.GCheader, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 1, !tbaa !22
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 3
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = load ptr, ptr %6, align 8, !tbaa !9
  %265 = load ptr, ptr %7, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.lua_TValue, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %263, ptr noundef %264, ptr noundef %267)
  br label %268

268:                                              ; preds = %262, %253, %245, %216
  %269 = load ptr, ptr %8, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.LuaNode, ptr %269, i32 0, i32 0
  store ptr %270, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %271

271:                                              ; preds = %268, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %272

272:                                              ; preds = %271, %31
  %273 = load ptr, ptr %4, align 8
  ret ptr %273
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.LuaTable, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.LuaTable, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %24
  store ptr %25, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = call noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = icmp ne ptr %30, @luaO_nilobject_
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr %10, ptr %11, align 8, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  store i32 3, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %41, ptr noundef %42, ptr noundef %10)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %44

44:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 1, !tbaa !67
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp ne ptr %17, @luaO_nilobject_
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr %10, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  store i32 5, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %27, ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %30

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.LuaTable, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.LuaTable, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sub nsw i32 0, %19
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.LuaTable, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i32 [ %20, %16 ], [ %24, %21 ]
  store i32 %26, ptr %4, align 4, !tbaa !13
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.LuaTable, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.LuaTable, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, @luaH_dummynode
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.LuaTable, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !15
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %174

51:                                               ; preds = %42, %29
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.LuaTable, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.LuaTable, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.LuaTable, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %174

80:                                               ; preds = %68, %57, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = load i32, ptr %4, align 4, !tbaa !13
  %83 = call noundef i32 @_ZL15updateaboundaryP8LuaTablei(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !13
  %84 = load i32, ptr %6, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

88:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %174 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.LuaTable, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !15
  store i32 %95, ptr %7, align 4, !tbaa !13
  %96 = load i32, ptr %7, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %171

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.LuaTable, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load i32, ptr %7, align 4, !tbaa !13
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.lua_TValue, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %171

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.LuaTable, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  store ptr %112, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %113 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %113, ptr %9, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %142, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %115 = load i32, ptr %9, align 4, !tbaa !13
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 3, ptr %5, align 4
  br label %140

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = load i32, ptr %10, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  br label %135

130:                                              ; preds = %120
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.lua_TValue, ptr %131, i64 %133
  br label %135

135:                                              ; preds = %130, %128
  %136 = phi ptr [ %129, %128 ], [ %134, %130 ]
  store ptr %136, ptr %8, align 8, !tbaa !11
  %137 = load i32, ptr %10, align 4, !tbaa !13
  %138 = load i32, ptr %9, align 4, !tbaa !13
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %135, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %141 = load i32, ptr %5, align 4
  switch i32 %141, label %176 [
    i32 0, label %142
    i32 3, label %143
  ]

142:                                              ; preds = %140
  br label %114, !llvm.loop !87

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.lua_TValue, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = load ptr, ptr %3, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.LuaTable, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 16
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %149, %158
  store i32 %159, ptr %11, align 4, !tbaa !13
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.LuaTable, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %143
  %165 = load i32, ptr %11, align 4, !tbaa !13
  %166 = sub nsw i32 0, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.LuaTable, ptr %167, i32 0, i32 9
  store i32 %166, ptr %168, align 4, !tbaa !22
  br label %169

169:                                              ; preds = %164, %143
  %170 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %173

171:                                              ; preds = %98, %92
  %172 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %173

173:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %174

174:                                              ; preds = %173, %89, %78, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %175 = load i32, ptr %2, align 4
  ret i32 %175

176:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15updateaboundaryP8LuaTablei(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.LuaTable, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.LuaTable, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.LuaTable, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.LuaTable, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = sub nsw i32 0, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.LuaTable, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %41, %36
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %95

50:                                               ; preds = %25, %22
  br label %94

51:                                               ; preds = %11, %2
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.LuaTable, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.LuaTable, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.LuaTable, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load i32, ptr %5, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.LuaTable, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  %87 = sub nsw i32 0, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.LuaTable, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4, !tbaa !22
  br label %90

90:                                               ; preds = %84, %79
  %91 = load i32, ptr %5, align 4, !tbaa !13
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
define hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4, !tbaa !43
  %11 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %7, i64 noundef 48, i8 noundef zeroext %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !51
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.LuaTable, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.LuaTable, ptr %22, i32 0, i32 0
  store i8 6, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.LuaTable, ptr %27, i32 0, i32 2
  store i8 %26, ptr %28, align 2, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.LuaTable, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.LuaTable, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.LuaTable, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.LuaTable, ptr %37, i32 0, i32 3
  store i8 %36, ptr %38, align 1, !tbaa !67
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.LuaTable, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.LuaTable, ptr %41, i32 0, i32 8
  store i32 0, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.LuaTable, ptr %43, i32 0, i32 6
  store i8 0, ptr %44, align 2, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.LuaTable, ptr %45, i32 0, i32 7
  store i8 0, ptr %46, align 1, !tbaa !70
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.LuaTable, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 4, !tbaa !68
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.LuaTable, ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !69
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.LuaTable, ptr %51, i32 0, i32 12
  store ptr @luaH_dummynode, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.LuaTable, ptr %53, i32 0, i32 9
  store i32 0, ptr %54, align 4, !tbaa !22
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.LuaTable, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %123

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.LuaTable, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = icmp ule i64 %64, 1152921504606846975
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.LuaTable, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 16
  br label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %73) #8
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi i64 [ %71, %66 ], [ -1, %74 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.LuaTable, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 2, !tbaa !41
  %80 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %60, i64 noundef %76, i8 noundef zeroext %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.LuaTable, ptr %81, i32 0, i32 11
  store ptr %80, ptr %82, align 8, !tbaa !19
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.LuaTable, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.LuaTable, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.LuaTable, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = sub nsw i32 0, %95
  br label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.LuaTable, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i32 [ %96, %92 ], [ %100, %97 ]
  %103 = sub nsw i32 0, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.LuaTable, ptr %104, i32 0, i32 9
  store i32 %103, ptr %105, align 4, !tbaa !22
  br label %106

106:                                              ; preds = %101, %75
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.LuaTable, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.LuaTable, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 8, !tbaa !15
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.LuaTable, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.LuaTable, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.LuaTable, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %117, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %106, %2
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.LuaTable, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = icmp ne ptr %126, @luaH_dummynode
  br i1 %127, label %128, label %177

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.LuaTable, ptr %129, i32 0, i32 6
  %131 = load i8, ptr %130, align 2, !tbaa !26
  %132 = zext i8 %131 to i32
  %133 = shl i32 1, %132
  store i32 %133, ptr %6, align 4, !tbaa !13
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load i32, ptr %6, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = icmp ule i64 %136, 576460752303423487
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load i32, ptr %6, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 32
  br label %145

142:                                              ; preds = %128
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %143) #8
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i64 [ %141, %138 ], [ -1, %144 ]
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.LuaTable, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 2, !tbaa !41
  %150 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %134, i64 noundef %146, i8 noundef zeroext %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.LuaTable, ptr %151, i32 0, i32 12
  store ptr %150, ptr %152, align 8, !tbaa !27
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.LuaTable, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 2, !tbaa !26
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.LuaTable, ptr %156, i32 0, i32 6
  store i8 %155, ptr %157, align 2, !tbaa !26
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.LuaTable, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 1, !tbaa !70
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.LuaTable, ptr %161, i32 0, i32 7
  store i8 %160, ptr %162, align 1, !tbaa !70
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.LuaTable, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.LuaTable, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = load i32, ptr %6, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %168, i64 %171, i1 false)
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.LuaTable, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.LuaTable, ptr %175, i32 0, i32 9
  store i32 %174, ptr %176, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %177

177:                                              ; preds = %145, %123
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %178
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z10luaH_clearP8LuaTable(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.LuaTable, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LuaTable, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !13
  br label %7, !llvm.loop !88

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.LuaTable, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.LuaTable, ptr %31, i32 0, i32 9
  store i32 0, ptr %32, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.LuaTable, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp ne ptr %36, @luaH_dummynode
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.LuaTable, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = shl i32 1, %42
  store i32 %43, ptr %4, align 4, !tbaa !13
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.LuaTable, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %74, %38
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %77

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.LuaTable, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.LuaNode, ptr %55, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.LuaNode, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.TKey, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -16
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 4
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.LuaNode, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4, !tbaa !28
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.LuaNode, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.TKey, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = or i32 %72, 0
  store i32 %73, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !13
  br label %47, !llvm.loop !89

77:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %78

78:                                               ; preds = %77, %33
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.LuaTable, ptr %79, i32 0, i32 3
  store i8 -1, ptr %80, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10arrayindexd(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !74
  %5 = fptosi double %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = sitofp i32 %6 to double
  %8 = load double, ptr %2, align 8, !tbaa !74
  %9 = fcmp oeq double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %11, %10 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lua_TValue, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !22
  store double %18, ptr %9, align 8, !tbaa !74
  %19 = load double, ptr %9, align 8, !tbaa !74
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %9, align 8, !tbaa !74
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.LuaTable, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %38
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %25, %15
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %49
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %41
  unreachable
}

declare hidden noundef i32 @_Z9luaO_log2j(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7hashvecPK8LuaTablePKf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #7
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %9 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %10, -2147483648
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 0, %12 ], [ %15, %13 ]
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %17, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  %28 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, -2147483648
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 0, %32 ], [ %35, %33 ]
  %38 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %37, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = lshr i32 %40, 17
  %42 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = xor i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !13
  %45 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = lshr i32 %46, 17
  %48 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = xor i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !13
  %51 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = lshr i32 %52, 17
  %54 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = xor i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %57 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = mul i32 %58, 73856093
  %60 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = mul i32 %61, 19349663
  %63 = xor i32 %59, %62
  %64 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = mul i32 %65, 83492791
  %67 = xor i32 %63, %66
  store i32 %67, ptr %6, align 4, !tbaa !13
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.LuaTable, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.LuaTable, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 2, !tbaa !26
  %75 = zext i8 %74 to i32
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %71, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.LuaNode, ptr %70, i64 %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #7
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11hashpointerPK8LuaTablePKv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = lshr i32 %9, 16
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = xor i32 %11, %10
  store i32 %12, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = mul i32 %13, -2048144789
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = lshr i32 %15, 13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = xor i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = mul i32 %19, -1028477387
  store i32 %20, ptr %5, align 4, !tbaa !13
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = xor i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.LuaTable, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.LuaTable, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 2, !tbaa !26
  %32 = zext i8 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %28, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.LuaNode, ptr %27, i64 %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6rehashP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 108, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp sle i32 %16, 26
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %15, !llvm.loop !91

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %29 = call noundef i32 @_ZL11numusearrayPK8LuaTablePi(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %30, ptr %10, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %33 = call noundef i32 @_ZL10numusehashPK8LuaTablePiS2_(ptr noundef %31, ptr noundef %32, ptr noundef %9)
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %10, align 4, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %45 = call noundef i32 @_ZL8countintdPi(double noundef %43, ptr noundef %44)
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %40, %26
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = getelementptr inbounds [27 x i32], ptr %7, i64 0, i64 0
  %52 = call noundef i32 @_ZL12computesizesPiS_(ptr noundef %51, ptr noundef %9)
  store i32 %52, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = load i32, ptr %11, align 4, !tbaa !13
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = call noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %48
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %12, align 4, !tbaa !13
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %9, align 4, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = call noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %65, %48
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 108, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10getfreeposP8LuaTable(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %35, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.LuaTable, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.LuaTable, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.LuaTable, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.LuaTable, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.LuaNode, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.LuaNode, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.TKey, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %6, !llvm.loop !92

36:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %2, align 8
  ret ptr %38

39:                                               ; preds = %33
  unreachable
}

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11numusearrayPK8LuaTablePi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %68, %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp sle i32 %13, 26
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %16, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.LuaTable, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.LuaTable, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !15
  store i32 %25, ptr %10, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %65

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %15
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.LuaTable, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %47, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !13
  br label %32, !llvm.loop !95

54:                                               ; preds = %32
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !93
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %55
  store i32 %61, ptr %59, align 4, !tbaa !13
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
    i32 2, label %73
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !13
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = mul nsw i32 %71, 2
  store i32 %72, ptr %6, align 4, !tbaa !13
  br label %12, !llvm.loop !96

73:                                               ; preds = %65, %12
  %74 = load i32, ptr %7, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %74

75:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10numusehashPK8LuaTablePiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.LuaTable, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 2, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = shl i32 1, %14
  store i32 %15, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %9, align 4, !tbaa !13
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.LuaTable, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.LuaNode, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.LuaNode, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.LuaNode, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.TKey, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.LuaNode, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.TKey, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !93
  %45 = call noundef i32 @_ZL8countintdPi(double noundef %43, ptr noundef %44)
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %39, %32
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %16, !llvm.loop !97

52:                                               ; preds = %16
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !93
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !13
  %57 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8countintdPi(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load double, ptr %4, align 8, !tbaa !74
  %9 = call noundef i32 @_ZL10arrayindexd(double noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 0, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp sle i32 %13, 67108864
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = sub nsw i32 %17, 1
  %19 = call noundef i32 @_Z9luaO_log2j(i32 noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12computesizesPiS_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = sdiv i32 %11, 2
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %36, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %37, ptr %8, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %35, %23
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !13
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %6, align 4, !tbaa !13
  br label %10, !llvm.loop !98

51:                                               ; preds = %44, %10
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %52, ptr %53, align 4, !tbaa !13
  %54 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %54
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !14, i64 8, !7, i64 12, !10, i64 16, !12, i64 24, !17, i64 32, !18, i64 40}
!17 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!18 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!19 = !{!16, !12, i64 24}
!20 = !{!21, !14, i64 12}
!21 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !14, i64 12}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 8, !22, i64 8, i64 4, !22, i64 12, i64 4, !13}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !7, i64 6}
!27 = !{!16, !17, i64 32}
!28 = !{!29, !14, i64 12}
!29 = !{!"_ZTS7LuaNode", !21, i64 0, !30, i64 16}
!30 = !{!"_ZTS4TKey", !7, i64 0, !7, i64 8, !14, i64 12, !14, i64 12}
!31 = !{!17, !17, i64 0}
!32 = !{i64 0, i64 8, !22}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!16, !7, i64 2}
!42 = distinct !{!42, !25}
!43 = !{!44, !7, i64 4}
!44 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !36, i64 5, !36, i64 6, !12, i64 8, !12, i64 16, !45, i64 24, !46, i64 32, !12, i64 40, !12, i64 48, !46, i64 56, !46, i64 64, !14, i64 72, !14, i64 76, !47, i64 80, !47, i64 82, !14, i64 84, !10, i64 88, !48, i64 96, !18, i64 104, !49, i64 112, !6, i64 120}
!45 = !{!"p1 _ZTS12global_State", !6, i64 0}
!46 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!49 = !{!"p1 _ZTS7TString", !6, i64 0}
!50 = !{!44, !45, i64 24}
!51 = !{!52, !7, i64 32}
!52 = !{!"_ZTS12global_State", !53, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !18, i64 40, !18, i64 48, !18, i64 56, !56, i64 64, !56, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !7, i64 96, !7, i64 416, !57, i64 736, !57, i64 744, !57, i64 752, !7, i64 760, !5, i64 2808, !58, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !21, i64 3200, !21, i64 3216, !14, i64 3232, !59, i64 3240, !56, i64 3248, !7, i64 3256, !60, i64 3288, !61, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !62, i64 6496}
!53 = !{!"_ZTS11stringtable", !54, i64 0, !14, i64 8, !14, i64 12}
!54 = !{!"p2 _ZTS7TString", !55, i64 0}
!55 = !{!"any p2 pointer", !6, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!58 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!59 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!60 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!61 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!62 = !{!"_ZTS7GCStats", !7, i64 0, !14, i64 128, !14, i64 132, !56, i64 136, !56, i64 144, !56, i64 152, !63, i64 160, !63, i64 168, !63, i64 176}
!63 = !{!"double", !7, i64 0}
!64 = !{!16, !7, i64 1}
!65 = !{!16, !7, i64 0}
!66 = !{!16, !10, i64 16}
!67 = !{!16, !7, i64 3}
!68 = !{!16, !7, i64 4}
!69 = !{!16, !7, i64 5}
!70 = !{!16, !7, i64 7}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !63, i64 0}
!75 = distinct !{!75, !25}
!76 = !{!49, !49, i64 0}
!77 = !{!78, !14, i64 16}
!78 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !47, i64 4, !49, i64 8, !14, i64 16, !14, i64 20, !7, i64 24}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 float", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !7, i64 0}
!85 = distinct !{!85, !25}
!86 = !{i64 0, i64 8, !22, i64 8, i64 4, !22, i64 12, i64 4, !13, i64 16, i64 8, !22, i64 24, i64 4, !22, i64 28, i64 4, !22}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}

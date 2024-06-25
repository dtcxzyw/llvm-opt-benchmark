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
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.GCheader = type { i8, i8, i8 }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z9luaS_hashPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp uge i64 %13, 32
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %17, i64 12, i1 false)
  %18 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %7, align 4
  %34 = lshr i32 %33, 14
  %35 = load i32, ptr %7, align 4
  %36 = shl i32 %35, 18
  %37 = or i32 %34, %36
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = xor i32 %41, %40
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = lshr i32 %43, 11
  %45 = load i32, ptr %5, align 4
  %46 = shl i32 %45, 21
  %47 = or i32 %44, %46
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = xor i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = lshr i32 %53, 25
  %55 = load i32, ptr %6, align 4
  %56 = shl i32 %55, 7
  %57 = or i32 %54, %56
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  store ptr %61, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = sub i64 %62, 12
  store i64 %63, ptr %4, align 8
  br label %12, !llvm.loop !5

64:                                               ; preds = %12
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %84, %64
  %67 = load i64, ptr %9, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = shl i32 %70, 5
  %72 = load i32, ptr %7, align 4
  %73 = lshr i32 %72, 2
  %74 = add i32 %71, %73
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %9, align 8
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %74, %80
  %82 = load i32, ptr %7, align 4
  %83 = xor i32 %82, %81
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %69
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %9, align 8
  br label %66, !llvm.loop !7

87:                                               ; preds = %66
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ule i64 %15, 2305843009213693951
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %22) #6
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %20, %17 ], [ -1, %23 ]
  %26 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %13, i64 noundef %25, i8 noundef zeroext 0)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 0
  store ptr %30, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %40, %24
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %31, !llvm.loop !8

43:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.stringtable, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.stringtable, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %61, %50
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.TString, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.TString, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = and i32 %68, %70
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.TString, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %9, align 8
  br label %58, !llvm.loop !9

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %44, !llvm.loop !10

89:                                               ; preds = %44
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.stringtable, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.stringtable, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 8
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %90, ptr noundef %93, i64 noundef %98, i8 noundef zeroext 0)
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.stringtable, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.stringtable, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  ret void
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #4

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 1073741824
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %9) #6
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 24, %12
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %11, i64 noundef %14, i8 noundef zeroext %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TString, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TString, ptr %29, i32 0, i32 0
  store i8 5, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TString, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.TString, ptr %36, i32 0, i32 3
  store i16 -32768, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.TString, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.TString, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TString, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TString, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef i32 @_Z9luaS_hashPKcm(ptr noundef %12, i64 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.stringtable, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %22, %26
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.stringtable, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %86, %2
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.TString, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.TString, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.TString, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.TString, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.TString, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32 @memcmp(ptr noundef %49, ptr noundef %52, i64 noundef %56) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.TString, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.GCheader, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 11
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.global_State, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, 3
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %65, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.TString, ptr %76, i64 0
  %78 = getelementptr inbounds %struct.GCheader, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, 3
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1
  br label %83

83:                                               ; preds = %75, %59
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %3, align 8
  br label %143

85:                                               ; preds = %46, %38
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.TString, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  br label %35, !llvm.loop !11

90:                                               ; preds = %35
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.TString, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.TString, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.TString, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.TString, ptr %101, i32 0, i32 3
  store i16 -32768, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.stringtable, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.TString, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.stringtable, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %112, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.stringtable, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.stringtable, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.stringtable, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %90
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.stringtable, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sle i32 %133, 1073741823
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.stringtable, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, 2
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %136, i32 noundef %140)
  br label %141

141:                                              ; preds = %135, %130, %90
  %142 = load ptr, ptr %5, align 8
  store ptr %142, ptr %3, align 8
  br label %143

143:                                              ; preds = %141, %83
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i32 @_Z9luaS_hashPKcm(ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.stringtable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.stringtable, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %19, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %76, %3
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.TString, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.TString, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %7, align 8
  %47 = call i32 @memcmp(ptr noundef %42, ptr noundef %45, i64 noundef %46) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.TString, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.GCheader, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 11
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 3
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %55, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %49
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.TString, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.GCheader, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = xor i32 %70, 3
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1
  br label %73

73:                                               ; preds = %65, %49
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %4, align 8
  br label %86

75:                                               ; preds = %41, %34
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.TString, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  br label %31, !llvm.loop !12

80:                                               ; preds = %31
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call noundef ptr @_ZL7newlstrP9lua_StatePKcmj(ptr noundef %81, ptr noundef %82, i64 noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7newlstrP9lua_StatePKcmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %11, 1073741824
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %14) #6
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 24, %17
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4
  %23 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %16, i64 noundef %19, i8 noundef zeroext %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.TString, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.TString, ptr %34, i32 0, i32 0
  store i8 5, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.TString, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.TString, ptr %41, i32 0, i32 3
  store i16 -32768, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.TString, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.TString, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.TString, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.TString, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 0
  store ptr %62, ptr %10, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.stringtable, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = and i32 %63, %67
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.stringtable, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.TString, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.stringtable, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %78, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.stringtable, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.stringtable, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.stringtable, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %15
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.stringtable, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sle i32 %99, 1073741823
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.stringtable, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %105, 2
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %96, %15
  %108 = load ptr, ptr %9, align 8
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZL9unlinkstrP9lua_StateP7TString(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.stringtable, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TString, ptr %21, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TString, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TString, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2
  %32 = load ptr, ptr %6, align 8
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %20, ptr noundef %22, i64 noundef %28, i8 noundef zeroext %31, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9unlinkstrP9lua_StateP7TString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.stringtable, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TString, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.stringtable, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %15, i64 %25
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %44, %2
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.TString, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  store i1 true, ptr %3, align 1
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.TString, ptr %42, i32 0, i32 4
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %41
  br label %27, !llvm.loop !13

45:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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

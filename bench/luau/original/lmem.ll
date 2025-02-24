target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SizeClassConfig = type { [40 x i32], [1025 x i8], i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.lua_Page = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.GCheader = type { i8, i8, i8 }

$_ZN15SizeClassConfigC2Ev = comdat any

@_ZL16kSizeClassConfig = internal global %struct.SizeClassConfig zeroinitializer, align 4
@.str = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lmem.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN15SizeClassConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(1192) @_ZL16kSizeClassConfig)
  %1 = call ptr @llvm.invariant.start.p0(i64 1192, ptr @_ZL16kSizeClassConfig)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SizeClassConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(1192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [40 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 160, i1 false)
  %13 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 -1, i64 1025, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 8, ptr %3, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %27, %1
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !9
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [40 x i32], ptr %21, i64 0, i64 %25
  store i32 %20, ptr %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = add nsw i32 %28, 8
  store i32 %29, ptr %3, align 4, !tbaa !12
  br label %15, !llvm.loop !13

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 64, ptr %4, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 256
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !9
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [40 x i32], ptr %37, i64 0, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = add nsw i32 %44, 16
  store i32 %45, ptr %4, align 4, !tbaa !12
  br label %31, !llvm.loop !15

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 256, ptr %5, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = icmp slt i32 %48, 512
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !9
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [40 x i32], ptr %53, i64 0, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4, !tbaa !12
  %61 = add nsw i32 %60, 32
  store i32 %61, ptr %5, align 4, !tbaa !12
  br label %47, !llvm.loop !16

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 512, ptr %6, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %75, %62
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = icmp sle i32 %64, 1024
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !9
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40 x i32], ptr %69, i64 0, i64 %73
  store i32 %68, ptr %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = add nsw i32 %76, 64
  store i32 %77, ptr %6, align 4, !tbaa !12
  br label %63, !llvm.loop !17

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %99

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 0
  %90 = load i32, ptr %7, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1025 x i8], ptr %88, i64 0, i64 %94
  store i8 %87, ptr %95, align 1, !tbaa !18
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !12
  br label %79, !llvm.loop !19

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1023, ptr %8, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %127

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 1
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1025 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 1
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1025 x i8], ptr %113, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.SizeClassConfig, ptr %9, i32 0, i32 1
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1025 x i8], ptr %119, i64 0, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !18
  br label %123

123:                                              ; preds = %112, %104
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %8, align 4, !tbaa !12
  br label %100, !llvm.loop !20

127:                                              ; preds = %103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %3, ptr noundef @.str) #11
  unreachable
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i8 %2, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = sub i64 %13, 1
  %15 = icmp ult i64 %14, 1024
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (%struct.SizeClassConfig, ptr @_ZL16kSizeClassConfig, i32 0, i32 1), i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ -1, %21 ]
  store i32 %23, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = call noundef ptr @_ZL8newblockP9lua_Statei(ptr noundef %27, i32 noundef %28)
  br label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load i64, ptr %5, align 8, !tbaa !23
  %38 = call noundef ptr %33(ptr noundef %36, ptr noundef null, i64 noundef 0, i64 noundef %37)
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi ptr [ %29, %26 ], [ %38, %30 ]
  store ptr %40, ptr %9, align 8, !tbaa !51
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !23
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %47, i32 noundef 4) #11
  unreachable

48:                                               ; preds = %43, %39
  %49 = load i64, ptr %5, align 8, !tbaa !23
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !52
  %54 = load i64, ptr %5, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 18
  %57 = load i8, ptr %6, align 1, !tbaa !18
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = add i64 %60, %54
  store i64 %61, ptr %59, align 8, !tbaa !23
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 30
  %64 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %48
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 30
  %75 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %4, align 8, !tbaa !21
  %78 = load i64, ptr %5, align 8, !tbaa !23
  call void %76(ptr noundef %77, i64 noundef 0, i64 noundef %78)
  br label %79

79:                                               ; preds = %72, %48
  %80 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8newblockP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds [40 x ptr], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = trunc i32 %24 to i8
  %26 = call noundef ptr @_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb(ptr noundef %20, ptr noundef %23, ptr noundef null, i8 noundef zeroext %25, i1 noundef zeroext true)
  store ptr %26, ptr %6, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.lua_Page, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.lua_Page, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.lua_Page, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i8], ptr %34, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.lua_Page, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.lua_Page, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = sub nsw i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !55
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.lua_Page, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !58
  br label %63

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.lua_Page, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  store ptr %54, ptr %7, align 8, !tbaa !51
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.lua_Page, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !59
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.lua_Page, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !58
  br label %63

63:                                               ; preds = %51, %32
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %64, ptr %65, align 8, !tbaa !51
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.lua_Page, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = icmp ne ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.lua_Page, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.lua_Page, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %4, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x ptr], ptr %80, i64 0, i64 %82
  store ptr %78, ptr %83, align 8, !tbaa !54
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.lua_Page, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.lua_Page, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.lua_Page, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %88, %75
  %94 = load ptr, ptr %6, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.lua_Page, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8, !tbaa !60
  br label %96

96:                                               ; preds = %93, %70, %63
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %98
}

; Function Attrs: noreturn
declare hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i8 %2, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = sub i64 %14, 1
  %16 = icmp ult i64 %15, 1024
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (%struct.SizeClassConfig, ptr @_ZL16kSizeClassConfig, i32 0, i32 1), i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ -1, %22 ]
  store i32 %24, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call noundef ptr @_ZL11newgcoblockP9lua_Statei(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !51
  br label %56

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 16
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = add i64 56, %37
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = trunc i64 %40 to i32
  %42 = call noundef ptr @_ZL7newpageP9lua_StatePP8lua_Pageiii(ptr noundef %32, ptr noundef %34, i32 noundef %39, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %10, align 8, !tbaa !54
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.lua_Page, ptr %43, i32 0, i32 9
  store ptr %44, ptr %9, align 8, !tbaa !51
  %45 = load ptr, ptr %10, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.lua_Page, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.lua_Page, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !55
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.lua_Page, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %56

56:                                               ; preds = %31, %27
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8, !tbaa !23
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %63, i32 noundef 4) #11
  unreachable

64:                                               ; preds = %59, %56
  %65 = load i64, ptr %5, align 8, !tbaa !23
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !52
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !52
  %70 = load i64, ptr %5, align 8, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 18
  %73 = load i8, ptr %6, align 1, !tbaa !18
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = add i64 %76, %70
  store i64 %77, ptr %75, align 8, !tbaa !23
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 30
  %80 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %64
  %89 = load ptr, ptr %7, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 30
  %91 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = load i64, ptr %5, align 8, !tbaa !23
  call void %92(ptr noundef %93, i64 noundef 0, i64 noundef %94)
  br label %95

95:                                               ; preds = %88, %64
  %96 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %96
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11newgcoblockP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [40 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = trunc i32 %26 to i8
  %28 = call noundef ptr @_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb(ptr noundef %20, ptr noundef %23, ptr noundef %25, i8 noundef zeroext %27, i1 noundef zeroext false)
  store ptr %28, ptr %6, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.lua_Page, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.lua_Page, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.lua_Page, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x i8], ptr %36, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !51
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.lua_Page, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.lua_Page, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = sub nsw i32 %47, %44
  store i32 %48, ptr %46, align 8, !tbaa !55
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.lua_Page, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !58
  br label %66

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.lua_Page, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr %7, align 8, !tbaa !51
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.lua_Page, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !59
  %62 = load ptr, ptr %6, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.lua_Page, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %53, %34
  %67 = load ptr, ptr %6, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.lua_Page, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = icmp ne ptr %69, null
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.lua_Page, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.lua_Page, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = load ptr, ptr %5, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.global_State, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %4, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x ptr], ptr %81, i64 0, i64 %83
  store ptr %79, ptr %84, align 8, !tbaa !54
  %85 = load ptr, ptr %6, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.lua_Page, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.lua_Page, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.lua_Page, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8, !tbaa !61
  br label %94

94:                                               ; preds = %89, %76
  %95 = load ptr, ptr %6, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.lua_Page, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !60
  br label %97

97:                                               ; preds = %94, %71, %66
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7newpageP9lua_StatePP8lua_Pageiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %11, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr %18(ptr noundef %21, ptr noundef null, i64 noundef 0, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !54
  %25 = load ptr, ptr %12, align 8, !tbaa !54
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %28, i32 noundef 4) #11
  unreachable

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.lua_Page, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %12, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.lua_Page, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %12, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.lua_Page, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %12, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.lua_Page, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !65
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = load ptr, ptr %12, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.lua_Page, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !66
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.lua_Page, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !57
  %44 = load ptr, ptr %12, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.lua_Page, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !59
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = mul nsw i32 %47, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.lua_Page, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %12, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.lua_Page, ptr %52, i32 0, i32 8
  store i32 0, ptr %53, align 4, !tbaa !58
  %54 = load ptr, ptr %7, align 8, !tbaa !62
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %29
  %57 = load ptr, ptr %7, align 8, !tbaa !62
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %12, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.lua_Page, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !65
  %61 = load ptr, ptr %12, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.lua_Page, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  %67 = load ptr, ptr %12, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.lua_Page, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.lua_Page, ptr %69, i32 0, i32 2
  store ptr %66, ptr %70, align 8, !tbaa !64
  br label %71

71:                                               ; preds = %65, %56
  %72 = load ptr, ptr %12, align 8, !tbaa !54
  %73 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %72, ptr %73, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %71, %29
  %75 = load ptr, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i8 %3, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = sub i64 %14, 1
  %16 = icmp ult i64 %15, 1024
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (%struct.SizeClassConfig, ptr @_ZL16kSizeClassConfig, i32 0, i32 1), i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ -1, %22 ]
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZL9freeblockP9lua_StateiPv(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = load i64, ptr %7, align 8, !tbaa !23
  %40 = call noundef ptr %34(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef 0)
  br label %41

41:                                               ; preds = %31, %27
  %42 = load i64, ptr %7, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !52
  %47 = load i64, ptr %7, align 8, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 18
  %50 = load i8, ptr %8, align 1, !tbaa !18
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = sub i64 %53, %47
  store i64 %54, ptr %52, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9freeblockP9lua_StateiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %13, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.lua_Page, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.lua_Page, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.lua_Page, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.lua_Page, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.lua_Page, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.lua_Page, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %38, %25
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %44, %20, %3
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.lua_Page, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %54, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.lua_Page, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !59
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.lua_Page, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !58
  %63 = load ptr, ptr %8, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.lua_Page, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds [40 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8, !tbaa !54
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = trunc i32 %73 to i8
  call void @_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h(ptr noundef %68, ptr noundef %71, ptr noundef null, ptr noundef %72, i8 noundef zeroext %74)
  br label %75

75:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i8 %3, ptr %9, align 1, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = sub i64 %16, 1
  %18 = icmp ult i64 %17, 1024
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (%struct.SizeClassConfig, ptr @_ZL16kSizeClassConfig, i32 0, i32 1), i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = sext i8 %22 to i32
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i32 [ %23, %19 ], [ -1, %24 ]
  store i32 %26, ptr %12, align 4, !tbaa !12
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.GCheader, ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !67
  %35 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZL12freegcoblockP9lua_StateiPvP8lua_Page(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZL8freepageP9lua_StatePP8lua_PageS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29
  %42 = load i64, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !52
  %47 = load i64, ptr %8, align 8, !tbaa !23
  %48 = load ptr, ptr %11, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 18
  %50 = load i8, ptr %9, align 1, !tbaa !18
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = sub i64 %53, %47
  store i64 %54, ptr %52, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12freegcoblockP9lua_StateiPvP8lua_Page(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.lua_Page, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.lua_Page, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %8, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.lua_Page, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.lua_Page, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8, !tbaa !54
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.lua_Page, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.lua_Page, ptr %39, i32 0, i32 0
  store ptr %36, ptr %40, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %35, %22
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x ptr], ptr %44, i64 0, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %41, %17, %4
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.lua_Page, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !51
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.lua_Page, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !59
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.lua_Page, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !58
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.lua_Page, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds [40 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %8, align 8, !tbaa !54
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = trunc i32 %73 to i8
  call void @_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h(ptr noundef %66, ptr noundef %69, ptr noundef %71, ptr noundef %72, i8 noundef zeroext %74)
  br label %75

75:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8freepageP9lua_StatePP8lua_PageS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.lua_Page, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.lua_Page, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.lua_Page, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.lua_Page, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.lua_Page, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.lua_Page, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.lua_Page, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.lua_Page, ptr %37, i32 0, i32 3
  store ptr %34, ptr %38, align 8, !tbaa !65
  br label %50

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.lua_Page, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %47, ptr %48, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.lua_Page, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = sext i32 %61 to i64
  %63 = call noundef ptr %54(ptr noundef %57, ptr noundef %58, i64 noundef %62, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  store i8 %4, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load i64, ptr %9, align 8, !tbaa !23
  %19 = sub i64 %18, 1
  %20 = icmp ult i64 %19, 1024
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (%struct.SizeClassConfig, ptr @_ZL16kSizeClassConfig, i32 0, i32 1), i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = sext i8 %24 to i32
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ -1, %26 ]
  store i32 %28, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %30, 1024
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw [1025 x i8], ptr getelementptr inbounds nuw (%struct.SizeClassConfig, ptr @_ZL16kSizeClassConfig, i32 0, i32 1), i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %36, %32 ], [ -1, %37 ]
  store i32 %39, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = call noundef ptr @_ZL8newblockP9lua_Statei(ptr noundef %49, i32 noundef %50)
  br label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %11, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load i64, ptr %9, align 8, !tbaa !23
  %60 = call noundef ptr %55(ptr noundef %58, ptr noundef null, i64 noundef 0, i64 noundef %59)
  br label %61

61:                                               ; preds = %52, %48
  %62 = phi ptr [ %51, %48 ], [ %60, %52 ]
  store ptr %62, ptr %14, align 8, !tbaa !51
  %63 = load ptr, ptr %14, align 8, !tbaa !51
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i64, ptr %9, align 8, !tbaa !23
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %69, i32 noundef 4) #11
  unreachable

70:                                               ; preds = %65, %61
  %71 = load i64, ptr %8, align 8, !tbaa !23
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i64, ptr %9, align 8, !tbaa !23
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !51
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = load i64, ptr %8, align 8, !tbaa !23
  %80 = load i64, ptr %9, align 8, !tbaa !23
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr %8, align 8, !tbaa !23
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr %9, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %86, %73, %70
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZL9freeblockP9lua_StateiPv(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %11, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.global_State, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load ptr, ptr %7, align 8, !tbaa !51
  %103 = load i64, ptr %8, align 8, !tbaa !23
  %104 = call noundef ptr %98(ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef 0)
  br label %105

105:                                              ; preds = %95, %91
  br label %125

106:                                              ; preds = %42
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.global_State, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load ptr, ptr %11, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.global_State, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load ptr, ptr %7, align 8, !tbaa !51
  %114 = load i64, ptr %8, align 8, !tbaa !23
  %115 = load i64, ptr %9, align 8, !tbaa !23
  %116 = call noundef ptr %109(ptr noundef %112, ptr noundef %113, i64 noundef %114, i64 noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !51
  %117 = load ptr, ptr %14, align 8, !tbaa !51
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  %120 = load i64, ptr %9, align 8, !tbaa !23
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %123, i32 noundef 4) #11
  unreachable

124:                                              ; preds = %119, %106
  br label %125

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %11, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.global_State, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8, !tbaa !52
  %129 = load i64, ptr %8, align 8, !tbaa !23
  %130 = sub i64 %128, %129
  %131 = load i64, ptr %9, align 8, !tbaa !23
  %132 = add i64 %130, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.global_State, ptr %133, i32 0, i32 9
  store i64 %132, ptr %134, align 8, !tbaa !52
  %135 = load i64, ptr %9, align 8, !tbaa !23
  %136 = load i64, ptr %8, align 8, !tbaa !23
  %137 = sub i64 %135, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.global_State, ptr %138, i32 0, i32 18
  %140 = load i8, ptr %10, align 1, !tbaa !18
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i64], ptr %139, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = add i64 %143, %137
  store i64 %144, ptr %142, align 8, !tbaa !23
  %145 = load ptr, ptr %11, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.global_State, ptr %145, i32 0, i32 30
  %147 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = icmp ne ptr %148, null
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %125
  %156 = load ptr, ptr %11, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.global_State, ptr %156, i32 0, i32 30
  %158 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = load i64, ptr %8, align 8, !tbaa !23
  %162 = load i64, ptr %9, align 8, !tbaa !23
  call void %159(ptr noundef %160, i64 noundef %161, i64 noundef %162)
  br label %163

163:                                              ; preds = %155, %125
  %164 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.lua_Page, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = sext i32 %15 to i64
  %17 = sub i64 %16, 56
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.lua_Page, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.lua_Page, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !72
  %27 = load ptr, ptr %12, align 8, !tbaa !72
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.lua_Page, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.lua_Page, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %37, ptr %38, align 8, !tbaa !72
  %39 = load ptr, ptr %12, align 8, !tbaa !72
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.lua_Page, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = mul nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %46, ptr %47, align 8, !tbaa !72
  %48 = load ptr, ptr %6, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.lua_Page, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = load ptr, ptr %9, align 8, !tbaa !70
  store i32 %50, ptr %51, align 4, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.lua_Page, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 %54, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16luaM_getpageinfoP8lua_PagePiS1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.lua_Page, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = sext i32 %13 to i64
  %15 = sub i64 %14, 56
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.lua_Page, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %15, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.lua_Page, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = load ptr, ptr %8, align 8, !tbaa !70
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.lua_Page, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = load ptr, ptr %9, align 8, !tbaa !70
  store i32 %29, ptr %30, align 4, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.lua_Page, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 %33, ptr %34, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.lua_Page, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %14, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %15, ptr %11, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %45, %3
  %17 = load ptr, ptr %11, align 8, !tbaa !72
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  br label %50

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %22, ptr %13, align 8, !tbaa !67
  %23 = load ptr, ptr %13, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GCheader, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 4, ptr %12, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %13, align 8, !tbaa !67
  %34 = call noundef zeroext i1 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %9, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %42

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %29
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 4, label %45
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = load ptr, ptr %11, align 8, !tbaa !72
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !72
  br label %16, !llvm.loop !74

50:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %15, ptr %8, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %28

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.lua_Page, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %9, align 8, !tbaa !54
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_Z14luaM_visitpageP8lua_PagePvPFbS1_S0_P8GCObjectE(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %27, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %16, !llvm.loop !76

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define internal noundef ptr @_ZL12newclasspageP9lua_StatePP8lua_PageS3_hb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i8 %3, ptr %9, align 1, !tbaa !18
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i8, ptr %9, align 1, !tbaa !18
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [40 x i32], ptr @_ZL16kSizeClassConfig, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 512
  %23 = select i1 %22, i64 32744, i64 16360
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = load i8, ptr %10, align 1, !tbaa !77, !range !78, !noundef !79
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i64 8, i64 0
  %30 = add i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, 56
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %34, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = call noundef ptr @_ZL7newpageP9lua_StatePP8lua_Pageiii(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !54
  %45 = load ptr, ptr %15, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = load i8, ptr %9, align 1, !tbaa !18
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13freeclasspageP9lua_StatePP8lua_PageS3_S2_h(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i8 %4, ptr %10, align 1, !tbaa !18
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.lua_Page, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.lua_Page, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.lua_Page, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.lua_Page, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %15, %5
  %24 = load ptr, ptr %9, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.lua_Page, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.lua_Page, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %9, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.lua_Page, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.lua_Page, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !60
  br label %53

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  %38 = load i8, ptr %10, align 1, !tbaa !18
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.lua_Page, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %7, align 8, !tbaa !62
  %49 = load i8, ptr %10, align 1, !tbaa !18
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = load ptr, ptr %8, align 8, !tbaa !62
  %56 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZL8freepageP9lua_StatePP8lua_PageS2_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lmem.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15SizeClassConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 1188}
!10 = !{!"_ZTS15SizeClassConfig", !7, i64 0, !7, i64 160, !11, i64 1188}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !29, i64 24}
!26 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !27, i64 5, !27, i64 6, !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !28, i64 40, !28, i64 48, !30, i64 56, !30, i64 64, !11, i64 72, !11, i64 76, !31, i64 80, !31, i64 82, !11, i64 84, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !6, i64 120}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!29 = !{!"p1 _ZTS12global_State", !6, i64 0}
!30 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!33 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!34 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!35 = !{!"p1 _ZTS7TString", !6, i64 0}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !6, i64 16}
!38 = !{!"_ZTS12global_State", !39, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !34, i64 40, !34, i64 48, !34, i64 56, !24, i64 64, !24, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 96, !7, i64 416, !42, i64 736, !42, i64 744, !42, i64 752, !7, i64 760, !22, i64 2808, !43, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !44, i64 3200, !44, i64 3216, !11, i64 3232, !45, i64 3240, !24, i64 3248, !7, i64 3256, !46, i64 3288, !47, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !48, i64 6496}
!39 = !{!"_ZTS11stringtable", !40, i64 0, !11, i64 8, !11, i64 12}
!40 = !{!"p2 _ZTS7TString", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!43 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !28, i64 8, !7, i64 16}
!44 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !11, i64 12}
!45 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!46 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!47 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!48 = !{!"_ZTS7GCStats", !7, i64 0, !11, i64 128, !11, i64 132, !24, i64 136, !24, i64 144, !24, i64 152, !49, i64 160, !49, i64 168, !49, i64 176}
!49 = !{!"double", !7, i64 0}
!50 = !{!38, !6, i64 24}
!51 = !{!6, !6, i64 0}
!52 = !{!38, !24, i64 72}
!53 = !{!38, !6, i64 3360}
!54 = !{!42, !42, i64 0}
!55 = !{!56, !11, i64 48}
!56 = !{!"_ZTS8lua_Page", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 48, !11, i64 52, !7, i64 56}
!57 = !{!56, !11, i64 36}
!58 = !{!56, !11, i64 52}
!59 = !{!56, !6, i64 40}
!60 = !{!56, !42, i64 8}
!61 = !{!56, !42, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS8lua_Page", !41, i64 0}
!64 = !{!56, !42, i64 16}
!65 = !{!56, !42, i64 24}
!66 = !{!56, !11, i64 32}
!67 = !{!34, !34, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !41, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = distinct !{!74, !14}
!75 = !{!38, !42, i64 744}
!76 = distinct !{!76, !14}
!77 = !{!27, !27, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SplittingStepCoefficientsMem = type { ptr, ptr, i32, i32, i32, i32 }

@__func__.SplittingStepCoefficients_LoadCoefficients = private unnamed_addr constant [43 x i8] c"SplittingStepCoefficients_LoadCoefficients\00", align 1
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_splittingstep_coefficients.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unknown splitting coefficients\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ARKODE_SPLITTING_NONE\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ARKODE_SPLITTING_LIE_TROTTER_1_1_2\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ARKODE_SPLITTING_STRANG_2_2_2\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ARKODE_SPLITTING_BEST_2_2_2\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"ARKODE_SPLITTING_SUZUKI_3_3_2\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ARKODE_SPLITTING_RUTH_3_3_2\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ARKODE_SPLITTING_YOSHIDA_4_4_2\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"ARKODE_SPLITTING_YOSHIDA_8_6_2\00", align 1
@__func__.SplittingStepCoefficients_LoadCoefficientsByName = private unnamed_addr constant [49 x i8] c"SplittingStepCoefficients_LoadCoefficientsByName\00", align 1
@__func__.SplittingStepCoefficients_IDToName = private unnamed_addr constant [35 x i8] c"SplittingStepCoefficients_IDToName\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"  sequential methods = %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"  stages = %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"  partitions = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  order = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"  alpha = \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%.16g  \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"  beta[%i] = \0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"      \00", align 1

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %3
  store ptr null, ptr %4, align 8
  br label %155

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %25, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %154

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 8) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  call void @SplittingStepCoefficients_Destroy(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %154

51:                                               ; preds = %29
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #10
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !18
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void @SplittingStepCoefficients_Destroy(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %154

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = call noalias ptr @malloc(i64 noundef %69) #10
  store ptr %70, ptr %10, align 8, !tbaa !19
  %71 = load ptr, ptr %10, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  call void @SplittingStepCoefficients_Destroy(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %153

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %94, %74
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %97

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !3
  br label %75

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %98, %100
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @calloc(i64 noundef %104, i64 noundef 8) #11
  store ptr %105, ptr %12, align 8, !tbaa !21
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  call void @SplittingStepCoefficients_Destroy(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %152

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %147, %109
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %150

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %143, %115
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8, !tbaa !21
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 %123, %125
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %7, align 4, !tbaa !3
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %122, i64 %131
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %132, ptr %142, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %121
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !3
  br label %116

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !3
  br label %110

150:                                              ; preds = %114
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %151, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %150, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %153

153:                                              ; preds = %152, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %154

154:                                              ; preds = %153, %62, %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %155

155:                                              ; preds = %154, %23
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @SplittingStepCoefficients_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %64

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %43, %34
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  call void @free(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %51, %27
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  call void @free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %57, %22
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %62) #9
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr null, ptr %63, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %64

64:                                               ; preds = %61, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %6
  store ptr null, ptr %7, align 8
  br label %62

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %14, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %61

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !16
  %37 = load ptr, ptr %14, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %43, i1 false)
  %44 = load ptr, ptr %14, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %13, align 8, !tbaa !21
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %59, i1 false)
  %60 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %70

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef %12, i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %69

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %56, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = mul nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %53, i64 %67, i1 false)
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %70

70:                                               ; preds = %69, %8
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_LoadCoefficients(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %6, label %119 [
    i32 -1, label %7
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %56
    i32 4, label %58
    i32 5, label %115
    i32 6, label %117
  ]

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %120

8:                                                ; preds = %1
  %9 = call ptr @SplittingStepCoefficients_LieTrotter(i32 noundef 2)
  store ptr %9, ptr %2, align 8
  br label %120

10:                                               ; preds = %1
  %11 = call ptr @SplittingStepCoefficients_Strang(i32 noundef 2)
  store ptr %11, ptr %2, align 8
  br label %120

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %14, i32 0, i32 5
  store i32 2, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 1.000000e+00, ptr %19, align 8, !tbaa !24
  %20 = call double @sqrt(double noundef 5.000000e-01) #9, !tbaa !3
  %21 = fsub double 1.000000e+00, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double %21, ptr %29, align 8, !tbaa !24
  %30 = call double @sqrt(double noundef 5.000000e-01) #9, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double %30, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds double, ptr %45, i64 0
  store double 1.000000e+00, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds double, ptr %53, i64 1
  store double 1.000000e+00, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %55, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %120

56:                                               ; preds = %1
  %57 = call ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef 2)
  store ptr %57, ptr %2, align 8
  br label %120

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %59 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  store ptr %59, ptr %5, align 8, !tbaa !7
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %60, i32 0, i32 5
  store i32 3, ptr %61, align 4, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds double, ptr %64, i64 0
  store double 1.000000e+00, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds double, ptr %72, i64 0
  store double 1.000000e+00, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds double, ptr %80, i64 1
  store double 0xBFA5555555555555, ptr %81, align 8, !tbaa !24
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds double, ptr %88, i64 0
  store double 0x3FD5555555555555, ptr %89, align 8, !tbaa !24
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds double, ptr %96, i64 1
  store double 0x3FE6AAAAAAAAAAAB, ptr %97, align 8, !tbaa !24
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds double, ptr %104, i64 0
  store double 1.000000e+00, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds double, ptr %112, i64 1
  store double 1.000000e+00, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %114, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %120

115:                                              ; preds = %1
  %116 = call ptr @SplittingStepCoefficients_TripleJump(i32 noundef 2, i32 noundef 4)
  store ptr %116, ptr %2, align 8
  br label %120

117:                                              ; preds = %1
  %118 = call ptr @SplittingStepCoefficients_TripleJump(i32 noundef 2, i32 noundef 6)
  store ptr %118, ptr %2, align 8
  br label %120

119:                                              ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 183, ptr noundef @__func__.SplittingStepCoefficients_LoadCoefficients, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %120

120:                                              ; preds = %119, %117, %115, %58, %56, %12, %10, %8, %7
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_LieTrotter(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 1, i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double 1.000000e+00, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %35, %12
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double 1.000000e+00, ptr %34, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %19

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_Strang(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call ptr @SplittingStepCoefficients_TripleJump(i32 noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = mul nsw i32 2, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %111

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %20, i32 0, i32 5
  store i32 3, ptr %21, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double 1.000000e+00, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %82, %19
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %85

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %78, %31
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %81

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store double 0x3FD12C51FE7A92BE, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0x3FE4D7B5015AB0C3, ptr %9, align 8, !tbaa !24
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, double 0x3FD12C51FE7A92BE, double 0x3FED6DDE0097FA22
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %43, ptr %55, align 8, !tbaa !24
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, double 0x3FED6DDE0097FA22, double 0x3FD12C51FE7A92BE
  %62 = fsub double 1.000000e+00, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double %62, ptr %77, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %78

78:                                               ; preds = %37
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !3
  br label %32

81:                                               ; preds = %36
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !3
  br label %26

85:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double 1.000000e+00, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !3
  br label %86

109:                                              ; preds = %90
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %112 = load ptr, ptr %2, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_TripleJump(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @SplittingStepCoefficients_ComposeStrang(i32 noundef %5, i32 noundef %6, i32 noundef 3)
  ret ptr %7
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_LoadCoefficientsByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %150

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call ptr @SplittingStepCoefficients_LieTrotter(i32 noundef 2)
  store ptr %15, ptr %2, align 8
  br label %150

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @SplittingStepCoefficients_Strang(i32 noundef 2)
  store ptr %21, ptr %2, align 8
  br label %150

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %27 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store ptr %27, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %28, i32 0, i32 5
  store i32 2, ptr %29, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double 1.000000e+00, ptr %33, align 8, !tbaa !24
  %34 = call double @sqrt(double noundef 5.000000e-01) #9, !tbaa !3
  %35 = fsub double 1.000000e+00, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds double, ptr %42, i64 0
  store double %35, ptr %43, align 8, !tbaa !24
  %44 = call double @sqrt(double noundef 5.000000e-01) #9, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double %44, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double 1.000000e+00, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double 1.000000e+00, ptr %68, align 8, !tbaa !24
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %69, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %150

70:                                               ; preds = %22
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef 2)
  store ptr %75, ptr %2, align 8
  br label %150

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !26
  %78 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %77) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %137

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %81 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  store ptr %81, ptr %5, align 8, !tbaa !7
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %82, i32 0, i32 5
  store i32 3, ptr %83, align 4, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds double, ptr %86, i64 0
  store double 1.000000e+00, ptr %87, align 8, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds double, ptr %94, i64 0
  store double 1.000000e+00, ptr %95, align 8, !tbaa !24
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds double, ptr %102, i64 1
  store double 0xBFA5555555555555, ptr %103, align 8, !tbaa !24
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double 0x3FD5555555555555, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double 0x3FE6AAAAAAAAAAAB, ptr %119, align 8, !tbaa !24
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double 1.000000e+00, ptr %127, align 8, !tbaa !24
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds double, ptr %134, i64 1
  store double 1.000000e+00, ptr %135, align 8, !tbaa !24
  %136 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %136, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %150

137:                                              ; preds = %76
  %138 = load ptr, ptr %3, align 8, !tbaa !26
  %139 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %138) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call ptr @SplittingStepCoefficients_TripleJump(i32 noundef 2, i32 noundef 4)
  store ptr %142, ptr %2, align 8
  br label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8, !tbaa !26
  %145 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %144) #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call ptr @SplittingStepCoefficients_TripleJump(i32 noundef 2, i32 noundef 6)
  store ptr %148, ptr %2, align 8
  br label %150

149:                                              ; preds = %143
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 201, ptr noundef @__func__.SplittingStepCoefficients_LoadCoefficientsByName, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %150

150:                                              ; preds = %149, %147, %141, %80, %74, %26, %20, %14, %9
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_IDToName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %13 [
    i32 -1, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 223, ptr noundef @__func__.SplittingStepCoefficients_IDToName, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_Parallel(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef %8, i32 noundef 1, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %15, i32 0, i32 5
  store i32 1, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %41, %14
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  store double 1.000000e+00, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double 1.000000e+00, ptr %40, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %17

44:                                               ; preds = %21
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = sub nsw i32 1, %45
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %47, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_SymmetricParallel(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 2, i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %15, i32 0, i32 5
  store i32 2, ptr %16, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double 5.000000e-01, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double 5.000000e-01, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %70, %14
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %73

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double 1.000000e+00, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %66, %30
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double 1.000000e+00, ptr %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !3
  br label %47

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !3
  br label %25

73:                                               ; preds = %29
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @SplittingStepCoefficients_ComposeStrang(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %53

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @SUNIpowerI(i32 noundef %21, i32 noundef %24)
  %26 = mul nsw i32 %20, %25
  %27 = add nsw i32 1, %26
  store i32 %27, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds double, ptr %40, i64 0
  store double 1.000000e+00, ptr %41, align 8, !tbaa !24
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = call ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef %42, i32 noundef %43, i32 noundef %44, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCoefficients_SuzukiFractal(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @SplittingStepCoefficients_ComposeStrang(i32 noundef %5, i32 noundef %6, i32 noundef 5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @SplittingStepCoefficients_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %25, %20, %15, %12, %2
  br label %149

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10, i32 noundef %46) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.11, i32 noundef %51) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12, i32 noundef %56) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13, i32 noundef %61) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %82, %42
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.15, double noundef %80) #9
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !3
  br label %65

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %146, %85
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !10
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %149

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !28
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.17, i32 noundef %97) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %140, %95
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = load ptr, ptr %3, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %143

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %134, %106
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !15
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %137

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !28
  %118 = load ptr, ptr %3, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.15, double noundef %132) #9
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !3
  br label %109

137:                                              ; preds = %115
  %138 = load ptr, ptr %4, align 8, !tbaa !28
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.16) #9
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !3
  br label %99

143:                                              ; preds = %105
  %144 = load ptr, ptr %4, align 8, !tbaa !28
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.16) #9
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !3
  br label %88

149:                                              ; preds = %41, %94
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @SUNIpowerI(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store double %3, ptr %11, align 8, !tbaa !24
  store double %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load double, ptr %12, align 8, !tbaa !24
  %25 = load double, ptr %11, align 8, !tbaa !24
  %26 = fsub double %24, %25
  store double %26, ptr %14, align 8, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %78

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load double, ptr %11, align 8, !tbaa !24
  %31 = load double, ptr %14, align 8, !tbaa !24
  %32 = fdiv double %31, 2.000000e+00
  %33 = fadd double %30, %32
  store double %33, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %69, %29
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %18, align 4, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %68

45:                                               ; preds = %40
  %46 = load i32, ptr %18, align 4, !tbaa !3
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load double, ptr %15, align 8, !tbaa !24
  br label %55

53:                                               ; preds = %45
  %54 = load double, ptr %12, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi double [ %52, %51 ], [ %54, %53 ]
  %57 = load ptr, ptr %13, align 8, !tbaa !19
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load i32, ptr %18, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %56, ptr %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !3
  br label %40

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !3
  br label %34

72:                                               ; preds = %38
  %73 = load ptr, ptr %13, align 8, !tbaa !19
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %135

78:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %79 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %79, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %80 = load double, ptr %11, align 8, !tbaa !24
  store double %80, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %81 = load double, ptr %14, align 8, !tbaa !24
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = sub nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = sub nsw i32 %85, 1
  %87 = sitofp i32 %86 to double
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to double
  %91 = fdiv double 1.000000e+00, %90
  %92 = call double @SUNRpowerR(double noundef %87, double noundef %91)
  %93 = fsub double %84, %92
  %94 = fdiv double %81, %93
  store double %94, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %130, %78
  %96 = load i32, ptr %22, align 4, !tbaa !3
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %133

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %101 = load i32, ptr %22, align 4, !tbaa !3
  %102 = mul nsw i32 2, %101
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load double, ptr %11, align 8, !tbaa !24
  %107 = load i32, ptr %22, align 4, !tbaa !3
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %21, align 8, !tbaa !24
  %110 = call double @llvm.fmuladd.f64(double %108, double %109, double %106)
  br label %119

111:                                              ; preds = %100
  %112 = load double, ptr %12, align 8, !tbaa !24
  %113 = load i32, ptr %22, align 4, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  %116 = sitofp i32 %115 to double
  %117 = load double, ptr %21, align 8, !tbaa !24
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double %112)
  br label %119

119:                                              ; preds = %111, %105
  %120 = phi double [ %110, %105 ], [ %118, %111 ]
  store double %120, ptr %23, align 8, !tbaa !24
  %121 = load i32, ptr %8, align 4, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 2
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = load double, ptr %20, align 8, !tbaa !24
  %126 = load double, ptr %23, align 8, !tbaa !24
  %127 = load ptr, ptr %19, align 8, !tbaa !19
  %128 = call ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef %121, i32 noundef %123, i32 noundef %124, double noundef %125, double noundef %126, ptr noundef %127)
  store ptr %128, ptr %19, align 8, !tbaa !19
  %129 = load double, ptr %23, align 8, !tbaa !24
  store double %129, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %22, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4, !tbaa !3
  br label %95

133:                                              ; preds = %99
  %134 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %134, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %135

135:                                              ; preds = %133, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %136 = load ptr, ptr %7, align 8
  ret ptr %136
}

declare double @SUNRpowerR(double noundef, double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS28SplittingStepCoefficientsMem", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 16}
!11 = !{!"SplittingStepCoefficientsMem", !12, i64 0, !13, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!12 = !{!"p1 double", !9, i64 0}
!13 = !{!"p3 double", !9, i64 0}
!14 = !{!11, !4, i64 20}
!15 = !{!11, !4, i64 24}
!16 = !{!11, !4, i64 28}
!17 = !{!11, !12, i64 0}
!18 = !{!11, !13, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 double", !9, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS28SplittingStepCoefficientsMem", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}

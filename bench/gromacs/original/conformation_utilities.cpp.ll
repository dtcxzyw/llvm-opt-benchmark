target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  %20 = load float, ptr %12, align 4
  call void @_ZL15low_rotate_confiPA3_ffff(i32 noundef %16, ptr noundef %17, float noundef %18, float noundef %19, float noundef %20)
  br label %21

21:                                               ; preds = %15, %6
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load float, ptr %10, align 4
  %28 = load float, ptr %11, align 4
  %29 = load float, ptr %12, align 4
  call void @_ZL15low_rotate_confiPA3_ffff(i32 noundef %25, ptr noundef %26, float noundef %27, float noundef %28, float noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15low_rotate_confiPA3_ffff(i32 noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %150, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %153

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float %25, ptr %30, align 4
  %31 = load float, ptr %8, align 4
  %32 = call noundef float @_ZSt3cosf(float noundef %31)
  %33 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = call noundef float @_ZSt3sinf(float noundef %35)
  %37 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fmul float %36, %38
  %40 = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %32, float %34, float %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 %44
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  store float %41, ptr %46, align 4
  %47 = load float, ptr %8, align 4
  %48 = call noundef float @_ZSt3sinf(float noundef %47)
  %49 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %8, align 4
  %52 = call noundef float @_ZSt3cosf(float noundef %51)
  %53 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %54 = load float, ptr %53, align 4
  %55 = fmul float %52, %54
  %56 = call float @llvm.fmuladd.f32(float %48, float %50, float %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 %59
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 2
  store float %56, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %66, ptr noundef %67)
  %68 = load float, ptr %9, align 4
  %69 = call noundef float @_ZSt3cosf(float noundef %68)
  %70 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %9, align 4
  %73 = call noundef float @_ZSt3sinf(float noundef %72)
  %74 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %75 = load float, ptr %74, align 4
  %76 = fmul float %73, %75
  %77 = call float @llvm.fmuladd.f32(float %69, float %71, float %76)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 %80
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  store float %77, ptr %82, align 4
  %83 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 %87
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  store float %84, ptr %89, align 4
  %90 = load float, ptr %9, align 4
  %91 = call noundef float @_ZSt3sinf(float noundef %90)
  %92 = fneg float %91
  %93 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %9, align 4
  %96 = call noundef float @_ZSt3cosf(float noundef %95)
  %97 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %98 = load float, ptr %97, align 4
  %99 = fmul float %96, %98
  %100 = call float @llvm.fmuladd.f32(float %92, float %94, float %99)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 %103
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  store float %100, ptr %105, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %10, align 4
  %115 = call noundef float @_ZSt3cosf(float noundef %114)
  %116 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %10, align 4
  %119 = call noundef float @_ZSt3sinf(float noundef %118)
  %120 = fmul float %117, %119
  %121 = fneg float %120
  %122 = call float @llvm.fmuladd.f32(float %113, float %115, float %121)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %123, i64 %125
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 0
  store float %122, ptr %127, align 4
  %128 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %10, align 4
  %131 = call noundef float @_ZSt3sinf(float noundef %130)
  %132 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %10, align 4
  %135 = call noundef float @_ZSt3cosf(float noundef %134)
  %136 = fmul float %133, %135
  %137 = call float @llvm.fmuladd.f32(float %129, float %131, float %136)
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %138, i64 %140
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 1
  store float %137, ptr %142, align 4
  %143 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 2
  store float %144, ptr %149, align 4
  br label %150

150:                                              ; preds = %17
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %13, !llvm.loop !5

153:                                              ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #3

; Function Attrs: nounwind
declare float @sinf(float noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z12make_new_boxiPA3_fS0_PKfb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %32, %5
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %27
  store float %25, ptr %28, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %30
  store float %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %16, !llvm.loop !7

35:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %79, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %75, %40
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %53
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = load float, ptr %55, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %58
  store float %56, ptr %59, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %63, i64 %65
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = load float, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %73
  store float %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %44
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %41, !llvm.loop !8

78:                                               ; preds = %41
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %36, !llvm.loop !9

82:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fsub float %90, %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %100, float %95)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 %104
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 %107
  store float %101, ptr %108, align 4
  br label %109

109:                                              ; preds = %86
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %83, !llvm.loop !10

112:                                              ; preds = %83
  %113 = load i8, ptr %10, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %163

115:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %159, %115
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %116
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %155, %120
  %122 = load i32, ptr %12, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %158

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 %127
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fsub float %132, %136
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fsub float %137, %141
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %144, i64 %146
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %143, double %152)
  %154 = fptrunc double %153 to float
  store float %154, ptr %150, align 4
  br label %155

155:                                              ; preds = %124
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %121, !llvm.loop !11

158:                                              ; preds = %121
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %116, !llvm.loop !12

162:                                              ; preds = %116
  br label %163

163:                                              ; preds = %162, %112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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

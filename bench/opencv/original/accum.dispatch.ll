target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii = comdat any

$_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi = comdat any

$_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi = comdat any

$_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi = comdat any

$_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi = comdat any

$_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi = comdat any

$_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi = comdat any

$_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = fadd float %38, %33
  store float %39, ptr %37, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !15

43:                                               ; preds = %22
  br label %105

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %93, %44
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !13
  %87 = fadd float %86, %81
  store float %87, ptr %85, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !10
  br label %69, !llvm.loop !17

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !8
  br label %57, !llvm.loop !18

104:                                              ; preds = %57
  br label %105

105:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = zext i16 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = fadd float %38, %33
  store float %39, ptr %37, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !23

43:                                               ; preds = %22
  br label %105

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !19
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %93, %44
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !21
  %80 = zext i16 %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !13
  %87 = fadd float %86, %81
  store float %87, ptr %85, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !10
  br label %69, !llvm.loop !24

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !19
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !19
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !8
  br label %57, !llvm.loop !25

104:                                              ; preds = %57
  br label %105

105:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %38, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fadd float %36, %31
  store float %37, ptr %35, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !26

41:                                               ; preds = %22
  br label %101

42:                                               ; preds = %6
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = mul nsw i32 %49, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %89, %42
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = fadd float %82, %77
  store float %83, ptr %81, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !10
  br label %67, !llvm.loop !27

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !8
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store ptr %99, ptr %8, align 8, !tbaa !8
  br label %55, !llvm.loop !28

100:                                              ; preds = %55
  br label %101

101:                                              ; preds = %100, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = fadd double %38, %33
  store double %39, ptr %37, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !33

43:                                               ; preds = %22
  br label %105

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %93, %44
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = fadd double %86, %81
  store double %87, ptr %85, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !10
  br label %69, !llvm.loop !34

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !29
  br label %57, !llvm.loop !35

104:                                              ; preds = %57
  br label %105

105:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = zext i16 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = fadd double %38, %33
  store double %39, ptr %37, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !36

43:                                               ; preds = %22
  br label %105

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !19
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %93, %44
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !21
  %80 = zext i16 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = fadd double %86, %81
  store double %87, ptr %85, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !10
  br label %69, !llvm.loop !37

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !19
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !19
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !29
  br label %57, !llvm.loop !38

104:                                              ; preds = %57
  br label %105

105:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %39, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !31
  %38 = fadd double %37, %32
  store double %38, ptr %36, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !39

42:                                               ; preds = %22
  br label %103

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = mul nsw i32 %44, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %91, %43
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !31
  %85 = fadd double %84, %79
  store double %85, ptr %83, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !10
  br label %68, !llvm.loop !40

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  store ptr %101, ptr %8, align 8, !tbaa !29
  br label %56, !llvm.loop !41

102:                                              ; preds = %56
  br label %103

103:                                              ; preds = %102, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %38, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = fadd double %36, %31
  store double %37, ptr %35, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !42

41:                                               ; preds = %22
  br label %101

42:                                               ; preds = %6
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !29
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = mul nsw i32 %49, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %89, %42
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !31
  %83 = fadd double %82, %77
  store double %83, ptr %81, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !10
  br label %67, !llvm.loop !43

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !29
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %8, align 8, !tbaa !29
  br label %55, !llvm.loop !44

100:                                              ; preds = %55
  br label %101

101:                                              ; preds = %100, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = uitofp i8 %31 to float
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = call float @llvm.fmuladd.f32(float %32, float %39, float %44)
  store float %45, ptr %43, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !45

49:                                               ; preds = %22
  br label %117

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %105, %50
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = uitofp i8 %85 to float
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = call float @llvm.fmuladd.f32(float %86, float %93, float %98)
  store float %99, ptr %97, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !10
  br label %75, !llvm.loop !46

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !8
  br label %63, !llvm.loop !47

116:                                              ; preds = %63
  br label %117

117:                                              ; preds = %116, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = uitofp i16 %31 to float
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !21
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = call float @llvm.fmuladd.f32(float %32, float %39, float %44)
  store float %45, ptr %43, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !48

49:                                               ; preds = %22
  br label %117

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !19
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %105, %50
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !21
  %86 = uitofp i16 %85 to float
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !21
  %92 = zext i16 %91 to i32
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = call float @llvm.fmuladd.f32(float %86, float %93, float %98)
  store float %99, ptr %97, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !10
  br label %75, !llvm.loop !49

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8, !tbaa !19
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !8
  br label %63, !llvm.loop !50

116:                                              ; preds = %63
  br label %117

117:                                              ; preds = %116, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %43, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = call float @llvm.fmuladd.f32(float %31, float %36, float %41)
  store float %42, ptr %40, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !51

46:                                               ; preds = %22
  br label %111

47:                                               ; preds = %6
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul nsw i32 %54, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %99, %47
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = call float @llvm.fmuladd.f32(float %82, float %87, float %92)
  store float %93, ptr %91, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !10
  br label %72, !llvm.loop !52

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97, %64
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  store ptr %109, ptr %8, align 8, !tbaa !8
  br label %60, !llvm.loop !53

110:                                              ; preds = %60
  br label %111

111:                                              ; preds = %110, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = uitofp i8 %31 to double
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = call double @llvm.fmuladd.f64(double %32, double %39, double %44)
  store double %45, ptr %43, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !54

49:                                               ; preds = %22
  br label %117

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %105, %50
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = uitofp i8 %85 to double
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = call double @llvm.fmuladd.f64(double %86, double %93, double %98)
  store double %99, ptr %97, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !10
  br label %75, !llvm.loop !55

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !29
  br label %63, !llvm.loop !56

116:                                              ; preds = %63
  br label %117

117:                                              ; preds = %116, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = uitofp i16 %31 to double
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !21
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = call double @llvm.fmuladd.f64(double %32, double %39, double %44)
  store double %45, ptr %43, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !57

49:                                               ; preds = %22
  br label %117

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !19
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %105, %50
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !21
  %86 = uitofp i16 %85 to double
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !21
  %92 = zext i16 %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = call double @llvm.fmuladd.f64(double %86, double %93, double %98)
  store double %99, ptr %97, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !10
  br label %75, !llvm.loop !58

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8, !tbaa !19
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store ptr %115, ptr %8, align 8, !tbaa !29
  br label %63, !llvm.loop !59

116:                                              ; preds = %63
  br label %117

117:                                              ; preds = %116, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %45, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = call double @llvm.fmuladd.f64(double %32, double %38, double %43)
  store double %44, ptr %42, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !60

48:                                               ; preds = %22
  br label %115

49:                                               ; preds = %6
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store ptr %61, ptr %8, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %103, %49
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = fpext float %84 to double
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !31
  %97 = call double @llvm.fmuladd.f64(double %85, double %91, double %96)
  store double %97, ptr %95, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !10
  br label %74, !llvm.loop !61

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !10
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  store ptr %109, ptr %7, align 8, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  store ptr %113, ptr %8, align 8, !tbaa !29
  br label %62, !llvm.loop !62

114:                                              ; preds = %62
  br label %115

115:                                              ; preds = %114, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %43, %18
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !31
  %42 = call double @llvm.fmuladd.f64(double %31, double %36, double %41)
  store double %42, ptr %40, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !10
  br label %22, !llvm.loop !63

46:                                               ; preds = %22
  br label %111

47:                                               ; preds = %6
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !29
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul nsw i32 %54, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %99, %47
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !31
  %93 = call double @llvm.fmuladd.f64(double %82, double %87, double %92)
  store double %93, ptr %91, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !10
  br label %72, !llvm.loop !64

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97, %64
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8, !tbaa !29
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store ptr %109, ptr %8, align 8, !tbaa !29
  br label %60, !llvm.loop !65

110:                                              ; preds = %60
  br label %111

111:                                              ; preds = %110, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = uitofp i8 %33 to float
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = call float @llvm.fmuladd.f32(float %34, float %41, float %46)
  store float %47, ptr %45, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !66

51:                                               ; preds = %24
  br label %129

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %113, %52
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %128

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = uitofp i8 %93 to float
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = sitofp i32 %100 to float
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = call float @llvm.fmuladd.f32(float %94, float %101, float %106)
  store float %107, ptr %105, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !10
  br label %83, !llvm.loop !67

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %10, align 8, !tbaa !8
  br label %71, !llvm.loop !68

128:                                              ; preds = %71
  br label %129

129:                                              ; preds = %128, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = uitofp i16 %33 to float
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = call float @llvm.fmuladd.f32(float %34, float %41, float %46)
  store float %47, ptr %45, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !69

51:                                               ; preds = %24
  br label %129

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !19
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !19
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %113, %52
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %128

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !21
  %94 = uitofp i16 %93 to float
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !21
  %100 = zext i16 %99 to i32
  %101 = sitofp i32 %100 to float
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = call float @llvm.fmuladd.f32(float %94, float %101, float %106)
  store float %107, ptr %105, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !10
  br label %83, !llvm.loop !70

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8, !tbaa !19
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !19
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !19
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %10, align 8, !tbaa !8
  br label %71, !llvm.loop !71

128:                                              ; preds = %71
  br label %129

129:                                              ; preds = %128, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %45, %20
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = call float @llvm.fmuladd.f32(float %33, float %38, float %43)
  store float %44, ptr %42, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !72

48:                                               ; preds = %24
  br label %123

49:                                               ; preds = %7
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !8
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = mul nsw i32 %62, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %107, %49
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !13
  %101 = call float @llvm.fmuladd.f32(float %90, float %95, float %100)
  store float %101, ptr %99, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !10
  br label %80, !llvm.loop !73

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !10
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store ptr %113, ptr %8, align 8, !tbaa !8
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  store ptr %117, ptr %9, align 8, !tbaa !8
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  store ptr %121, ptr %10, align 8, !tbaa !8
  br label %68, !llvm.loop !74

122:                                              ; preds = %68
  br label %123

123:                                              ; preds = %122, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = uitofp i8 %33 to double
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = call double @llvm.fmuladd.f64(double %34, double %41, double %46)
  store double %47, ptr %45, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !75

51:                                               ; preds = %24
  br label %129

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %113, %52
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %128

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = uitofp i8 %93 to double
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !31
  %107 = call double @llvm.fmuladd.f64(double %94, double %101, double %106)
  store double %107, ptr %105, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !10
  br label %83, !llvm.loop !76

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  store ptr %127, ptr %10, align 8, !tbaa !29
  br label %71, !llvm.loop !77

128:                                              ; preds = %71
  br label %129

129:                                              ; preds = %128, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = uitofp i16 %33 to double
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = call double @llvm.fmuladd.f64(double %34, double %41, double %46)
  store double %47, ptr %45, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !78

51:                                               ; preds = %24
  br label %129

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !19
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !19
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %113, %52
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %128

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !21
  %94 = uitofp i16 %93 to double
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !21
  %100 = zext i16 %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !31
  %107 = call double @llvm.fmuladd.f64(double %94, double %101, double %106)
  store double %107, ptr %105, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !10
  br label %83, !llvm.loop !79

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8, !tbaa !19
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !19
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !19
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  store ptr %127, ptr %10, align 8, !tbaa !29
  br label %71, !llvm.loop !80

128:                                              ; preds = %71
  br label %129

129:                                              ; preds = %128, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %47, %20
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !31
  %46 = call double @llvm.fmuladd.f64(double %34, double %40, double %45)
  store double %46, ptr %44, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !81

50:                                               ; preds = %24
  br label %127

51:                                               ; preds = %7
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = mul nsw i32 %52, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %10, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %111, %51
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %106, %81
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %109

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !31
  %105 = call double @llvm.fmuladd.f64(double %93, double %99, double %104)
  store double %105, ptr %103, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %87
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !10
  br label %82, !llvm.loop !82

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109, %74
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !10
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  store ptr %117, ptr %8, align 8, !tbaa !8
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  store ptr %125, ptr %10, align 8, !tbaa !29
  br label %70, !llvm.loop !83

126:                                              ; preds = %70
  br label %127

127:                                              ; preds = %126, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %45, %20
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = call double @llvm.fmuladd.f64(double %33, double %38, double %43)
  store double %44, ptr %42, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !84

48:                                               ; preds = %24
  br label %123

49:                                               ; preds = %7
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8, !tbaa !29
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !29
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = mul nsw i32 %62, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %107, %49
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !31
  %101 = call double @llvm.fmuladd.f64(double %90, double %95, double %100)
  store double %101, ptr %99, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !10
  br label %80, !llvm.loop !85

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !10
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  store ptr %113, ptr %8, align 8, !tbaa !29
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !29
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  store ptr %117, ptr %9, align 8, !tbaa !29
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  store ptr %121, ptr %10, align 8, !tbaa !29
  br label %68, !llvm.loop !86

122:                                              ; preds = %68
  br label %123

123:                                              ; preds = %122, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load double, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %19 = load double, ptr %13, align 8, !tbaa !31
  %20 = fptrunc double %19 to float
  store float %20, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load float, ptr %15, align 4, !tbaa !13
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %23, ptr %17, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %55, %26
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %15, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = load float, ptr %16, align 4, !tbaa !13
  %49 = fmul float %47, %48
  %50 = call float @llvm.fmuladd.f32(float %41, float %42, float %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %50, ptr %54, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !10
  br label %30, !llvm.loop !87

58:                                               ; preds = %30
  br label %127

59:                                               ; preds = %7
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = mul nsw i32 %66, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %71, ptr %9, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %115, %59
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %15, align 4, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = load float, ptr %16, align 4, !tbaa !13
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %96, float %97, float %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float %105, ptr %109, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %89
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !10
  br label %84, !llvm.loop !88

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !10
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %8, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds float, ptr %123, i64 %124
  store ptr %125, ptr %9, align 8, !tbaa !8
  br label %72, !llvm.loop !89

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load double, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %19 = load double, ptr %13, align 8, !tbaa !31
  %20 = fptrunc double %19 to float
  store float %20, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load float, ptr %15, align 4, !tbaa !13
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %23, ptr %17, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %55, %26
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %15, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = load float, ptr %16, align 4, !tbaa !13
  %49 = fmul float %47, %48
  %50 = call float @llvm.fmuladd.f32(float %41, float %42, float %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %50, ptr %54, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !10
  br label %30, !llvm.loop !90

58:                                               ; preds = %30
  br label %127

59:                                               ; preds = %7
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  store ptr %65, ptr %8, align 8, !tbaa !19
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = mul nsw i32 %66, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %71, ptr %9, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %115, %59
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !21
  %95 = zext i16 %94 to i32
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %15, align 4, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = load float, ptr %16, align 4, !tbaa !13
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %96, float %97, float %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float %105, ptr %109, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %89
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !10
  br label %84, !llvm.loop !91

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !10
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  store ptr %121, ptr %8, align 8, !tbaa !19
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds float, ptr %123, i64 %124
  store ptr %125, ptr %9, align 8, !tbaa !8
  br label %72, !llvm.loop !92

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load double, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %19 = load double, ptr %13, align 8, !tbaa !31
  %20 = fptrunc double %19 to float
  store float %20, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load float, ptr %15, align 4, !tbaa !13
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %23, ptr %17, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %53, %26
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = load float, ptr %15, align 4, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = load float, ptr %16, align 4, !tbaa !13
  %47 = fmul float %45, %46
  %48 = call float @llvm.fmuladd.f32(float %39, float %40, float %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %48, ptr %52, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !10
  br label %30, !llvm.loop !93

56:                                               ; preds = %30
  br label %123

57:                                               ; preds = %7
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  store ptr %69, ptr %9, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %111, %57
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %106, %81
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %109

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = load float, ptr %15, align 4, !tbaa !13
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = load float, ptr %16, align 4, !tbaa !13
  %100 = fmul float %98, %99
  %101 = call float @llvm.fmuladd.f32(float %92, float %93, float %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %87
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !10
  br label %82, !llvm.loop !94

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109, %74
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  store ptr %117, ptr %8, align 8, !tbaa !8
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8, !tbaa !8
  br label %70, !llvm.loop !95

122:                                              ; preds = %70
  br label %123

123:                                              ; preds = %122, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load double, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load double, ptr %13, align 8, !tbaa !31
  store double %19, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load double, ptr %15, align 8, !tbaa !31
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %22 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %22, ptr %17, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %54, %25
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %15, align 8, !tbaa !31
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = load double, ptr %16, align 8, !tbaa !31
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %40, double %41, double %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !10
  br label %29, !llvm.loop !96

57:                                               ; preds = %29
  br label %126

58:                                               ; preds = %7
  %59 = load i32, ptr %17, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %114, %58
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %18, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %112

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %15, align 8, !tbaa !31
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !31
  %102 = load double, ptr %16, align 8, !tbaa !31
  %103 = fmul double %101, %102
  %104 = call double @llvm.fmuladd.f64(double %95, double %96, double %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !10
  br label %83, !llvm.loop !97

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112, %75
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  store ptr %124, ptr %9, align 8, !tbaa !29
  br label %71, !llvm.loop !98

125:                                              ; preds = %71
  br label %126

126:                                              ; preds = %125, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load double, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load double, ptr %13, align 8, !tbaa !31
  store double %19, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load double, ptr %15, align 8, !tbaa !31
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %22 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %22, ptr %17, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %54, %25
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %15, align 8, !tbaa !31
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = load double, ptr %16, align 8, !tbaa !31
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %40, double %41, double %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !10
  br label %29, !llvm.loop !99

57:                                               ; preds = %29
  br label %126

58:                                               ; preds = %7
  %59 = load i32, ptr %17, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !19
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %114, %58
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %18, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %112

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !21
  %94 = zext i16 %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %15, align 8, !tbaa !31
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !31
  %102 = load double, ptr %16, align 8, !tbaa !31
  %103 = fmul double %101, %102
  %104 = call double @llvm.fmuladd.f64(double %95, double %96, double %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !10
  br label %83, !llvm.loop !100

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112, %75
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i16, ptr %118, i64 %119
  store ptr %120, ptr %8, align 8, !tbaa !19
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  store ptr %124, ptr %9, align 8, !tbaa !29
  br label %71, !llvm.loop !101

125:                                              ; preds = %71
  br label %126

126:                                              ; preds = %125, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load double, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load double, ptr %13, align 8, !tbaa !31
  store double %19, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load double, ptr %15, align 8, !tbaa !31
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %22 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %22, ptr %17, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %53, %25
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = fpext float %38 to double
  %40 = load double, ptr %15, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !31
  %46 = load double, ptr %16, align 8, !tbaa !31
  %47 = fmul double %45, %46
  %48 = call double @llvm.fmuladd.f64(double %39, double %40, double %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %33
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !10
  br label %29, !llvm.loop !102

56:                                               ; preds = %29
  br label %124

57:                                               ; preds = %7
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %9, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %112, %57
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %107, %81
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %110

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = fpext float %92 to double
  %94 = load double, ptr %15, align 8, !tbaa !31
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !31
  %100 = load double, ptr %16, align 8, !tbaa !31
  %101 = fmul double %99, %100
  %102 = call double @llvm.fmuladd.f64(double %93, double %94, double %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !29
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  store double %102, ptr %106, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !10
  br label %82, !llvm.loop !103

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110, %74
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !10
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  store ptr %118, ptr %8, align 8, !tbaa !8
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8, !tbaa !29
  br label %70, !llvm.loop !104

123:                                              ; preds = %70
  br label %124

124:                                              ; preds = %123, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load double, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load double, ptr %13, align 8, !tbaa !31
  store double %19, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load double, ptr %15, align 8, !tbaa !31
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %22 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %22, ptr %17, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %52, %25
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = load double, ptr %15, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = load i32, ptr %17, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = load double, ptr %16, align 8, !tbaa !31
  %46 = fmul double %44, %45
  %47 = call double @llvm.fmuladd.f64(double %38, double %39, double %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %47, ptr %51, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !10
  br label %29, !llvm.loop !105

55:                                               ; preds = %29
  br label %122

56:                                               ; preds = %7
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !29
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = mul nsw i32 %63, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  store ptr %68, ptr %9, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %110, %56
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %105, %80
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !31
  %92 = load double, ptr %15, align 8, !tbaa !31
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = load double, ptr %16, align 8, !tbaa !31
  %99 = fmul double %97, %98
  %100 = call double @llvm.fmuladd.f64(double %91, double %92, double %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = load i32, ptr %18, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double %100, ptr %104, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !10
  br label %81, !llvm.loop !106

108:                                              ; preds = %85
  br label %109

109:                                              ; preds = %108, %73
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !10
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = load ptr, ptr %8, align 8, !tbaa !29
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  store ptr %116, ptr %8, align 8, !tbaa !29
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store ptr %120, ptr %9, align 8, !tbaa !29
  br label %69, !llvm.loop !107

121:                                              ; preds = %69
  br label %122

122:                                              ; preds = %121, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9acc_8u32fEPKhPfS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline9acc_simd_EPKhPfS2_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12accSqr_8u32fEPKhPfS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12accSqr_simd_EPKhPfS2_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13accProd_8u32fEPKhS1_PfS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PfS2_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10accW_8u32fEPKhPfS1_iid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load double, ptr %12, align 8, !tbaa !31
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKhPfS2_iid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9acc_8u64fEPKhPdS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline9acc_simd_EPKhPdS2_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12accSqr_8u64fEPKhPdS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12accSqr_simd_EPKhPdS2_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13accProd_8u64fEPKhS1_PdS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accProd_simd_EPKhS2_PdS2_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10accW_8u64fEPKhPdS1_iid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load double, ptr %12, align 8, !tbaa !31
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKhPdS2_iid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10acc_16u32fEPKtPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13accSqr_16u32fEPKtPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12accSqr_simd_EPKtPfPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14accProd_16u32fEPKtS1_PfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PfPKhii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11accW_16u32fEPKtPfPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load double, ptr %12, align 8, !tbaa !31
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKtPfPKhiid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10acc_16u64fEPKtPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline9acc_simd_EPKtPdPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13accSqr_16u64fEPKtPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12accSqr_simd_EPKtPdPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14accProd_16u64fEPKtS1_PdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accProd_simd_EPKtS2_PdPKhii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11accW_16u64fEPKtPdPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load double, ptr %12, align 8, !tbaa !31
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKtPdPKhiid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7acc_32fEPKfPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline9acc_simd_EPKfPfPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10accSqr_32fEPKfPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12accSqr_simd_EPKfPfPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11accProd_32fEPKfS1_PfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PfPKhii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8accW_32fEPKfPfPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load double, ptr %12, align 8, !tbaa !31
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKfPfPKhiid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10acc_32f64fEPKfPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline9acc_simd_EPKfPdPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13accSqr_32f64fEPKfPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12accSqr_simd_EPKfPdPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14accProd_32f64fEPKfS1_PdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accProd_simd_EPKfS2_PdPKhii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11accW_32f64fEPKfPdPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load double, ptr %12, align 8, !tbaa !31
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKfPdPKhiid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7acc_64fEPKdPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline9acc_simd_EPKdPdPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10accSqr_64fEPKdPdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline12accSqr_simd_EPKdPdPKhii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11accProd_64fEPKdS1_PdPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv12cpu_baseline13accProd_simd_EPKdS2_PdPKhii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8accW_64fEPKdPdPKhiid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load double, ptr %12, align 8, !tbaa !31
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}

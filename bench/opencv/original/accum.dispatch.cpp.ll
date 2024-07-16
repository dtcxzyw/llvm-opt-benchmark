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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %33
  store float %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %22, !llvm.loop !4

43:                                               ; preds = %22
  br label %104

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %92, %44
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fadd float %85, %80
  store float %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %69, !llvm.loop !6

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  store ptr %102, ptr %8, align 8
  br label %57, !llvm.loop !7

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline9acc_simd_EPKtPfPKhii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %33
  store float %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %22, !llvm.loop !8

43:                                               ; preds = %22
  br label %104

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %92, %44
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fadd float %85, %80
  store float %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %69, !llvm.loop !9

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  store ptr %98, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  store ptr %102, ptr %8, align 8
  br label %57, !llvm.loop !10

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %43
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IffEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %38, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, %31
  store float %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %22, !llvm.loop !11

41:                                               ; preds = %22
  br label %100

42:                                               ; preds = %6
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load ptr, ptr %7, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %11, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load ptr, ptr %8, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %88, %42
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, %76
  store float %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %67, !llvm.loop !12

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  br label %55, !llvm.loop !13

99:                                               ; preds = %55
  br label %100

100:                                              ; preds = %99, %41
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %33
  store double %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %22, !llvm.loop !14

43:                                               ; preds = %22
  br label %104

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %92, %44
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %80
  store double %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %69, !llvm.loop !15

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  store ptr %102, ptr %8, align 8
  br label %57, !llvm.loop !16

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %43
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %33
  store double %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %22, !llvm.loop !17

43:                                               ; preds = %22
  br label %104

44:                                               ; preds = %6
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %8, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %92, %44
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %80
  store double %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %69, !llvm.loop !18

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  store ptr %98, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  store ptr %102, ptr %8, align 8
  br label %57, !llvm.loop !19

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %43
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %39, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %32
  store double %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %22, !llvm.loop !20

42:                                               ; preds = %22
  br label %102

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %11, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load ptr, ptr %7, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %90, %43
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %85, %67
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fadd double %83, %78
  store double %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %68, !llvm.loop !21

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store ptr %96, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8
  br label %56, !llvm.loop !22

101:                                              ; preds = %56
  br label %102

102:                                              ; preds = %101, %42
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline12acc_general_IddEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %38, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %31
  store double %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %22, !llvm.loop !23

41:                                               ; preds = %22
  br label %100

42:                                               ; preds = %6
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load ptr, ptr %7, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %11, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load ptr, ptr %8, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %88, %42
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = fadd double %81, %76
  store double %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %67, !llvm.loop !24

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  br label %55, !llvm.loop !25

99:                                               ; preds = %55
  br label %100

100:                                              ; preds = %99, %41
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IhfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %31 to float
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = call float @llvm.fmuladd.f32(float %32, float %39, float %44)
  store float %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %22, !llvm.loop !26

49:                                               ; preds = %22
  br label %116

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %104, %50
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to float
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %85, float %92, float %97)
  store float %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %75, !llvm.loop !27

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8
  br label %63, !llvm.loop !28

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115, %49
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_ItfEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = uitofp i16 %31 to float
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = call float @llvm.fmuladd.f32(float %32, float %39, float %44)
  store float %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %22, !llvm.loop !29

49:                                               ; preds = %22
  br label %116

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %104, %50
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = uitofp i16 %84 to float
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %85, float %92, float %97)
  store float %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %75, !llvm.loop !30

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %108, i64 %109
  store ptr %110, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8
  br label %63, !llvm.loop !31

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115, %49
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IffEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %43, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = call float @llvm.fmuladd.f32(float %31, float %36, float %41)
  store float %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %22, !llvm.loop !32

46:                                               ; preds = %22
  br label %110

47:                                               ; preds = %6
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %11, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load ptr, ptr %8, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %98, %47
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %64
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = call float @llvm.fmuladd.f32(float %81, float %86, float %91)
  store float %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %72, !llvm.loop !33

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %64
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  store ptr %104, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  store ptr %108, ptr %8, align 8
  br label %60, !llvm.loop !34

109:                                              ; preds = %60
  br label %110

110:                                              ; preds = %109, %46
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IhdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %31 to double
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fmuladd.f64(double %32, double %39, double %44)
  store double %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %22, !llvm.loop !35

49:                                               ; preds = %22
  br label %116

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %104, %50
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to double
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %85, double %92, double %97)
  store double %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %75, !llvm.loop !36

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8
  br label %63, !llvm.loop !37

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115, %49
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_ItdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %46, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = uitofp i16 %31 to double
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fmuladd.f64(double %32, double %39, double %44)
  store double %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %22, !llvm.loop !38

49:                                               ; preds = %22
  br label %116

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %7, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %104, %50
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = uitofp i16 %84 to double
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %85, double %92, double %97)
  store double %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %75, !llvm.loop !39

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %108, i64 %109
  store ptr %110, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8
  br label %63, !llvm.loop !40

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115, %49
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IfdEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %45, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %32, double %38, double %43)
  store double %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %22, !llvm.loop !41

48:                                               ; preds = %22
  br label %114

49:                                               ; preds = %6
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %7, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  store ptr %55, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %8, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %102, %49
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %84, double %90, double %95)
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %74, !llvm.loop !42

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %100, %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  store ptr %108, ptr %7, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store ptr %112, ptr %8, align 8
  br label %62, !llvm.loop !43

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113, %48
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  call void @_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline15accSqr_general_IddEEvPKT_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %43, %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fmuladd.f64(double %31, double %36, double %41)
  store double %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %22, !llvm.loop !44

46:                                               ; preds = %22
  br label %110

47:                                               ; preds = %6
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %11, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load ptr, ptr %8, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %98, %47
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %64
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fmuladd.f64(double %81, double %86, double %91)
  store double %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %72, !llvm.loop !45

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %64
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  store ptr %104, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  store ptr %108, ptr %8, align 8
  br label %60, !llvm.loop !46

109:                                              ; preds = %60
  br label %110

110:                                              ; preds = %109, %46
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IhfEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = uitofp i8 %33 to float
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %34, float %41, float %46)
  store float %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %24, !llvm.loop !47

51:                                               ; preds = %24
  br label %128

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %13, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %112, %52
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %127

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = uitofp i8 %92 to float
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %93, float %100, float %105)
  store float %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %83, !llvm.loop !48

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110, %75
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %8, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  store ptr %126, ptr %10, align 8
  br label %71, !llvm.loop !49

127:                                              ; preds = %71
  br label %128

128:                                              ; preds = %127, %51
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_ItfEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = uitofp i16 %33 to float
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %34, float %41, float %46)
  store float %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %24, !llvm.loop !50

51:                                               ; preds = %24
  br label %128

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %13, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %112, %52
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %127

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = uitofp i16 %92 to float
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %93, float %100, float %105)
  store float %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %83, !llvm.loop !51

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110, %75
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i16, ptr %116, i64 %117
  store ptr %118, ptr %8, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i16, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  store ptr %126, ptr %10, align 8
  br label %71, !llvm.loop !52

127:                                              ; preds = %71
  br label %128

128:                                              ; preds = %127, %51
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IffEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %45, %20
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = call float @llvm.fmuladd.f32(float %33, float %38, float %43)
  store float %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %24, !llvm.loop !53

48:                                               ; preds = %24
  br label %122

49:                                               ; preds = %7
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %13, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %9, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load ptr, ptr %10, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %106, %49
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = call float @llvm.fmuladd.f32(float %89, float %94, float %99)
  store float %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %80, !llvm.loop !54

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %104, %72
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store ptr %112, ptr %8, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds float, ptr %114, i64 %115
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %10, align 8
  br label %68, !llvm.loop !55

121:                                              ; preds = %68
  br label %122

122:                                              ; preds = %121, %48
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IhdEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = uitofp i8 %33 to double
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fmuladd.f64(double %34, double %41, double %46)
  store double %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %24, !llvm.loop !56

51:                                               ; preds = %24
  br label %128

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %13, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %112, %52
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %127

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = uitofp i8 %92 to double
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sitofp i32 %99 to double
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %93, double %100, double %105)
  store double %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %83, !llvm.loop !57

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110, %75
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %8, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  store ptr %126, ptr %10, align 8
  br label %71, !llvm.loop !58

127:                                              ; preds = %71
  br label %128

128:                                              ; preds = %127, %51
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_ItdEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = uitofp i16 %33 to double
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fmuladd.f64(double %34, double %41, double %46)
  store double %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %24, !llvm.loop !59

51:                                               ; preds = %24
  br label %128

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load ptr, ptr %8, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %13, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %112, %52
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %127

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = uitofp i16 %92 to double
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = sitofp i32 %99 to double
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %93, double %100, double %105)
  store double %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %83, !llvm.loop !60

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110, %75
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i16, ptr %116, i64 %117
  store ptr %118, ptr %8, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i16, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  store ptr %126, ptr %10, align 8
  br label %71, !llvm.loop !61

127:                                              ; preds = %71
  br label %128

128:                                              ; preds = %127, %51
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IfdEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %47, %20
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fmuladd.f64(double %34, double %40, double %45)
  store double %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %24, !llvm.loop !62

50:                                               ; preds = %24
  br label %126

51:                                               ; preds = %7
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %9, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  store ptr %63, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %13, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %10, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %110, %51
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %125

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %74
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %92, double %98, double %103)
  store double %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %82, !llvm.loop !63

108:                                              ; preds = %82
  br label %109

109:                                              ; preds = %108, %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds float, ptr %114, i64 %115
  store ptr %116, ptr %8, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %9, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  store ptr %124, ptr %10, align 8
  br label %70, !llvm.loop !64

125:                                              ; preds = %70
  br label %126

126:                                              ; preds = %125, %50
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline16accProd_general_IddEEvPKT_S4_PT0_PKhiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %45, %20
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %33, double %38, double %43)
  store double %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %24, !llvm.loop !65

48:                                               ; preds = %24
  br label %122

49:                                               ; preds = %7
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %13, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %9, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load ptr, ptr %10, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %106, %49
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %89, double %94, double %99)
  store double %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %80, !llvm.loop !66

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %104, %72
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store ptr %112, ptr %8, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store ptr %120, ptr %10, align 8
  br label %68, !llvm.loop !67

121:                                              ; preds = %68
  br label %122

122:                                              ; preds = %121, %48
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IhfEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #1 comdat {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load double, ptr %13, align 8
  %20 = fptrunc double %19 to float
  store float %20, ptr %15, align 4
  %21 = load float, ptr %15, align 4
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %55, %26
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %16, align 4
  %49 = fmul float %47, %48
  %50 = call float @llvm.fmuladd.f32(float %41, float %42, float %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4
  br label %30, !llvm.loop !68

58:                                               ; preds = %30
  br label %126

59:                                               ; preds = %7
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %12, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %8, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %8, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %12, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load ptr, ptr %9, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %114, %59
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %76
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sitofp i32 %94 to float
  %96 = load float, ptr %15, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %16, align 4
  %103 = fmul float %101, %102
  %104 = call float @llvm.fmuladd.f32(float %95, float %96, float %103)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4
  br label %84, !llvm.loop !69

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112, %76
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  store ptr %124, ptr %9, align 8
  br label %72, !llvm.loop !70

125:                                              ; preds = %72
  br label %126

126:                                              ; preds = %125, %58
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_ItfEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #1 comdat {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load double, ptr %13, align 8
  %20 = fptrunc double %19 to float
  store float %20, ptr %15, align 4
  %21 = load float, ptr %15, align 4
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %55, %26
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %16, align 4
  %49 = fmul float %47, %48
  %50 = call float @llvm.fmuladd.f32(float %41, float %42, float %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4
  br label %30, !llvm.loop !71

58:                                               ; preds = %30
  br label %126

59:                                               ; preds = %7
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %12, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %8, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  store ptr %65, ptr %8, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %12, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load ptr, ptr %9, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %114, %59
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %76
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = sitofp i32 %94 to float
  %96 = load float, ptr %15, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %16, align 4
  %103 = fmul float %101, %102
  %104 = call float @llvm.fmuladd.f32(float %95, float %96, float %103)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4
  br label %84, !llvm.loop !72

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112, %76
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i16, ptr %118, i64 %119
  store ptr %120, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  store ptr %124, ptr %9, align 8
  br label %72, !llvm.loop !73

125:                                              ; preds = %72
  br label %126

126:                                              ; preds = %125, %58
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IffEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #1 comdat {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load double, ptr %13, align 8
  %20 = fptrunc double %19 to float
  store float %20, ptr %15, align 4
  %21 = load float, ptr %15, align 4
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %53, %26
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %16, align 4
  %47 = fmul float %45, %46
  %48 = call float @llvm.fmuladd.f32(float %39, float %40, float %47)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4
  br label %30, !llvm.loop !74

56:                                               ; preds = %30
  br label %122

57:                                               ; preds = %7
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %12, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %8, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %12, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %9, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %110, %57
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %121

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %74
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %15, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %16, align 4
  %99 = fmul float %97, %98
  %100 = call float @llvm.fmuladd.f32(float %91, float %92, float %99)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %82, !llvm.loop !75

108:                                              ; preds = %82
  br label %109

109:                                              ; preds = %108, %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds float, ptr %114, i64 %115
  store ptr %116, ptr %8, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %9, align 8
  br label %70, !llvm.loop !76

121:                                              ; preds = %70
  br label %122

122:                                              ; preds = %121, %56
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IhdEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #1 comdat {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load double, ptr %13, align 8
  store double %19, ptr %15, align 8
  %20 = load double, ptr %15, align 8
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %54, %25
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %15, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %16, align 8
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %40, double %41, double %48)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4
  br label %29, !llvm.loop !77

57:                                               ; preds = %29
  br label %125

58:                                               ; preds = %7
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %12, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %12, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %9, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %113, %58
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %15, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %16, align 8
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %94, double %95, double %102)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %83, !llvm.loop !78

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8
  br label %71, !llvm.loop !79

124:                                              ; preds = %71
  br label %125

125:                                              ; preds = %124, %57
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_ItdEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #1 comdat {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load double, ptr %13, align 8
  store double %19, ptr %15, align 8
  %20 = load double, ptr %15, align 8
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %54, %25
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %15, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %16, align 8
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %40, double %41, double %48)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4
  br label %29, !llvm.loop !80

57:                                               ; preds = %29
  br label %125

58:                                               ; preds = %7
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %12, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %12, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %9, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %113, %58
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %15, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %16, align 8
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %94, double %95, double %102)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %83, !llvm.loop !81

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8
  br label %71, !llvm.loop !82

124:                                              ; preds = %71
  br label %125

125:                                              ; preds = %124, %57
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IfdEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #1 comdat {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load double, ptr %13, align 8
  store double %19, ptr %15, align 8
  %20 = load double, ptr %15, align 8
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %53, %25
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load double, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %16, align 8
  %47 = fmul double %45, %46
  %48 = call double @llvm.fmuladd.f64(double %39, double %40, double %47)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %33
  %54 = load i32, ptr %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4
  br label %29, !llvm.loop !83

56:                                               ; preds = %29
  br label %123

57:                                               ; preds = %7
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %12, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %8, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %12, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %9, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %111, %57
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %74
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %106, %81
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load double, ptr %15, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %16, align 8
  %100 = fmul double %98, %99
  %101 = call double @llvm.fmuladd.f64(double %92, double %93, double %100)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4
  br label %82, !llvm.loop !84

109:                                              ; preds = %82
  br label %110

110:                                              ; preds = %109, %74
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  store ptr %117, ptr %8, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8
  br label %70, !llvm.loop !85

122:                                              ; preds = %70
  br label %123

123:                                              ; preds = %122, %56
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  call void @_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline13accW_general_IddEEvPKT_PT0_PKhiidi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #1 comdat {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load double, ptr %13, align 8
  store double %19, ptr %15, align 8
  %20 = load double, ptr %15, align 8
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %16, align 8
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %52, %25
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %16, align 8
  %46 = fmul double %44, %45
  %47 = call double @llvm.fmuladd.f64(double %38, double %39, double %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %29, !llvm.loop !86

55:                                               ; preds = %29
  br label %121

56:                                               ; preds = %7
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %12, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %8, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %12, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load ptr, ptr %9, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %109, %56
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %120

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %15, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %16, align 8
  %98 = fmul double %96, %97
  %99 = call double @llvm.fmuladd.f64(double %90, double %91, double %98)
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store double %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %85
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %81, !llvm.loop !87

107:                                              ; preds = %81
  br label %108

108:                                              ; preds = %107, %73
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store ptr %115, ptr %8, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  store ptr %119, ptr %9, align 8
  br label %69, !llvm.loop !88

120:                                              ; preds = %69
  br label %121

121:                                              ; preds = %120, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9acc_8u32fEPKhPfS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %12, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %12, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %12, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %12, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %12, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %12, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %12, align 8
  call void @_ZN2cv12cpu_baseline10accW_simd_EPKdPdPKhiid(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}

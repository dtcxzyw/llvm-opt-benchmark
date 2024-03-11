target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeSPRKTableMem = type { i32, i32, ptr, ptr }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"ARKODE_SPRK_EULER_1_1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ARKODE_SPRK_LEAPFROG_2_2\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ARKODE_SPRK_PSEUDO_LEAPFROG_2_2\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ARKODE_SPRK_RUTH_3_3\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_2_2\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_3_3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_4_4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ARKODE_SPRK_CANDY_ROZMUS_4_4\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_5_6\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ARKODE_SPRK_YOSHIDA_6_8\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ARKODE_SPRK_SUZUKI_UMENO_8_16\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ARKODE_SPRK_SOFRONIOU_10_36\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticEuler() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 1)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %21

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 1.000000e+00, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 1.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %7, %6
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  call void @ARKodeSPRKTable_Free(ptr noundef %22)
  store ptr null, ptr %2, align 8
  br label %41

23:                                               ; preds = %9
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  call void @ARKodeSPRKTable_Free(ptr noundef %35)
  store ptr null, ptr %2, align 8
  br label %41

36:                                               ; preds = %23
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %36, %34, %21, %8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticLeapfrog2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 2)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %29

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 5.000000e-01, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 5.000000e-01, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 1
  store double 1.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %7, %6
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticPseudoLeapfrog2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 2)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %29

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 1.000000e+00, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double 5.000000e-01, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 1
  store double 5.000000e-01, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %7, %6
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticCandyRozmus4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 4)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %76

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 4, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 4, ptr %11, align 4
  %12 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555)
  %13 = fadd double 2.000000e+00, %12
  %14 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555)
  %15 = fadd double %13, %14
  %16 = fdiv double %15, 6.000000e+00
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double %16, ptr %20, align 8
  %21 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555)
  %22 = fsub double 1.000000e+00, %21
  %23 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555)
  %24 = fsub double %22, %23
  %25 = fdiv double %24, 6.000000e+00
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %25, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store double %34, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 3
  store double %43, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double 0.000000e+00, ptr %51, align 8
  %52 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555)
  %53 = fsub double 2.000000e+00, %52
  %54 = fdiv double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 1
  store double %54, ptr %58, align 8
  %59 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FE5555555555555)
  %60 = fsub double 1.000000e+00, %59
  %61 = fdiv double 1.000000e+00, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 2
  store double %61, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 3
  store double %70, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr %1, align 8
  br label %76

76:                                               ; preds = %7, %6
  %77 = load ptr, ptr %1, align 8
  ret ptr %77
}

declare double @SUNRpowerR(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticRuth3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 3)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %37

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 3, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 0x3FE5555555555555, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 0xBFE5555555555555, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 1.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double 0x3FD2AAAAAAAAAAAB, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 1
  store double 7.500000e-01, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 2
  store double 0xBFA5555555555555, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %1, align 8
  br label %37

37:                                               ; preds = %7, %6
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticMcLachlan2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 2)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %51

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 2, ptr %11, align 4
  %12 = call double @sqrt(double noundef 2.000000e+00) #8
  %13 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %12, double 1.000000e+00)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  store double %13, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fsub double 1.000000e+00, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %23, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8
  %33 = fsub double 1.000000e+00, %32
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double 1.000000e+00, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %35, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = fsub double 1.000000e+00, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  store double %45, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %1, align 8
  br label %51

51:                                               ; preds = %7, %6
  %52 = load ptr, ptr %1, align 8
  ret ptr %52
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticMcLachlan3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double 0.000000e+00, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %6 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %143

10:                                               ; preds = %0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 0
  store i32 3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 1
  store i32 3, ptr %14, align 4
  %15 = call double @sqrt(double noundef 3.000000e+00) #8
  %16 = fmul double 9.000000e+00, %15
  %17 = fdiv double 1.000000e+00, %16
  %18 = fsub double 0x3FB2F684BDA12F68, %17
  %19 = call double @SUNRpowerR(double noundef %18, double noundef 0x3FD5555555555555)
  %20 = fneg double %19
  store double %20, ptr %4, align 8
  %21 = load double, ptr %4, align 8
  %22 = fmul double 9.000000e+00, %21
  %23 = fdiv double 1.000000e+00, %22
  %24 = fadd double 0xBFE5555555555555, %23
  %25 = load double, ptr %4, align 8
  %26 = fadd double %24, %25
  store double %26, ptr %2, align 8
  %27 = load double, ptr %2, align 8
  %28 = load double, ptr %2, align 8
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double 1.000000e+00)
  %30 = fdiv double %29, 4.000000e+00
  store double %30, ptr %3, align 8
  %31 = load double, ptr %3, align 8
  %32 = fmul double 9.000000e+00, %31
  %33 = fdiv double 1.000000e+00, %32
  %34 = load double, ptr %2, align 8
  %35 = fdiv double %34, 2.000000e+00
  %36 = fsub double %33, %35
  %37 = load double, ptr %3, align 8
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  br label %43

40:                                               ; preds = %10
  %41 = load double, ptr %3, align 8
  %42 = call double @sqrt(double noundef %41) #8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi double [ 0.000000e+00, %39 ], [ %42, %40 ]
  %45 = fadd double %36, %44
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %65

48:                                               ; preds = %43
  %49 = load double, ptr %3, align 8
  %50 = fmul double 9.000000e+00, %49
  %51 = fdiv double 1.000000e+00, %50
  %52 = load double, ptr %2, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = fsub double %51, %53
  %55 = load double, ptr %3, align 8
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %61

58:                                               ; preds = %48
  %59 = load double, ptr %3, align 8
  %60 = call double @sqrt(double noundef %59) #8
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi double [ 0.000000e+00, %57 ], [ %60, %58 ]
  %63 = fadd double %54, %62
  %64 = call double @sqrt(double noundef %63) #8
  br label %65

65:                                               ; preds = %61, %47
  %66 = phi double [ 0.000000e+00, %47 ], [ %64, %61 ]
  %67 = load double, ptr %3, align 8
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %73

70:                                               ; preds = %65
  %71 = load double, ptr %3, align 8
  %72 = call double @sqrt(double noundef %71) #8
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi double [ 0.000000e+00, %69 ], [ %72, %70 ]
  %75 = fmul double 3.000000e+00, %74
  %76 = fdiv double 1.000000e+00, %75
  %77 = fsub double %66, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %77, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8
  %87 = fdiv double 2.500000e-01, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8
  %93 = fdiv double %92, 2.000000e+00
  %94 = fsub double %87, %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 1
  store double %94, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 0
  %103 = load double, ptr %102, align 8
  %104 = fsub double 1.000000e+00, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 1
  %109 = load double, ptr %108, align 8
  %110 = fsub double %104, %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 2
  store double %110, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 0
  store double %119, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 1
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 1
  store double %128, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 2
  store double %137, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  store ptr %142, ptr %1, align 8
  br label %143

143:                                              ; preds = %73, %9
  %144 = load ptr, ptr %1, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticMcLachlan4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 4)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %45

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 4, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 4, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 0x3FE07DC53BD55BFA, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 0xBFB5F5CF77F6ABCC, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 0x3FDC42E57139B27E, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 3
  store double 0x3FC07E07EA328101, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double 0x3FC1372BE4AA9B55, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double 0xBFCCC6E532DC111F, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store double 0x3FE833C60070D0E2, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 3
  store double 0x3FD56050A6371920, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %7, %6
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticMcLachlan5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 6)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %61

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 6, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 0x3FD5BFEEB3B74962, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 0xBFB6AE93C461609A, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 0x3FE2BF561503C0D5, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 3
  store double 0xBFE34C193150CDC1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store double 0x3FD4B58C3AB43A42, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 5
  store double 0x3FDC4FB03B46EE5A, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 0
  store double 0x3FBE90584F423289, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double 0x3FE65D9CEEC24DE8, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double 0xBFC5ED903816AD31, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 3
  store double 0x3FD9AE664743500F, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 4
  store double 0x3F85EC8BC3836F1E, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 5
  store double 0xBFAE3293D549EB12, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %7, %6
  %62 = load ptr, ptr %1, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticYoshida6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 8)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %154

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 0x3FE91ABC49889363, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 0x3FCE2743579895DD, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 0xBFF2D7C6F7933B97, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 3
  store double 0x3FF50B00CFB7BE54, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 4
  store double %32, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 5
  store double %41, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 6
  store double %50, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 7
  store double 0.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 0
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %63, 2.000000e+00
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %64, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %73, %78
  %80 = fdiv double %79, 2.000000e+00
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 1
  store double %80, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8
  %95 = fadd double %89, %94
  %96 = fdiv double %95, 2.000000e+00
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store double %96, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 3
  %110 = load double, ptr %109, align 8
  %111 = fadd double %105, %110
  %112 = fdiv double %111, 2.000000e+00
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 3
  store double %112, ptr %116, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 3
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 4
  store double %121, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 2
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 5
  store double %130, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 1
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 6
  store double %139, ptr %143, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 0
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 7
  store double %148, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  store ptr %153, ptr %1, align 8
  br label %154

154:                                              ; preds = %7, %6
  %155 = load ptr, ptr %1, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticSuzukiUmeno816() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 16)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %306

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 16, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 0x3FE7BBC37CE98B91, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 0xBFDA2EB53AE4F982, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 0x3FC86AA67D23E0D1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 3
  store double 0xBFE25D14D43B0CD8, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store double 0x3FD323DE1786AB7D, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 5
  store double 0x3FD56A7EA212931E, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 6
  store double 0x3FD42DC3141FECA6, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 7
  store double 0xBFE9801B22C31F99, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 6
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 8
  store double %48, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 5
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 9
  store double %57, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 4
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 10
  store double %66, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 3
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 11
  store double %75, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 2
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 12
  store double %84, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 13
  store double %93, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 14
  store double %102, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 15
  store double 0.000000e+00, ptr %110, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 0
  %115 = load double, ptr %114, align 8
  %116 = fdiv double %115, 2.000000e+00
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 0
  store double %116, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load double, ptr %129, align 8
  %131 = fadd double %125, %130
  %132 = fdiv double %131, 2.000000e+00
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 1
  store double %132, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 1
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 2
  %146 = load double, ptr %145, align 8
  %147 = fadd double %141, %146
  %148 = fdiv double %147, 2.000000e+00
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 2
  store double %148, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 2
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 3
  %162 = load double, ptr %161, align 8
  %163 = fadd double %157, %162
  %164 = fdiv double %163, 2.000000e+00
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 3
  store double %164, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 3
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 4
  %178 = load double, ptr %177, align 8
  %179 = fadd double %173, %178
  %180 = fdiv double %179, 2.000000e+00
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 4
  store double %180, ptr %184, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 4
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 5
  %194 = load double, ptr %193, align 8
  %195 = fadd double %189, %194
  %196 = fdiv double %195, 2.000000e+00
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 5
  store double %196, ptr %200, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 5
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 6
  %210 = load double, ptr %209, align 8
  %211 = fadd double %205, %210
  %212 = fdiv double %211, 2.000000e+00
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 6
  store double %212, ptr %216, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 6
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 7
  %226 = load double, ptr %225, align 8
  %227 = fadd double %221, %226
  %228 = fdiv double %227, 2.000000e+00
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 7
  store double %228, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 7
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 8
  store double %237, ptr %241, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 6
  %246 = load double, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 9
  store double %246, ptr %250, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 5
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 10
  store double %255, ptr %259, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 4
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 11
  store double %264, ptr %268, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 3
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 12
  store double %273, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 2
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 13
  store double %282, ptr %286, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 1
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 14
  store double %291, ptr %295, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds double, ptr %298, i64 0
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 15
  store double %300, ptr %304, align 8
  %305 = load ptr, ptr %2, align 8
  store ptr %305, ptr %1, align 8
  br label %306

306:                                              ; preds = %7, %6
  %307 = load ptr, ptr %1, align 8
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSymplecticSofroniou10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 36)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %686

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 0
  store i32 10, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %10, i32 0, i32 1
  store i32 36, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 0x3FB42BF4DB4B9AFF, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double 0x3FD409C43D2B1134, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double 0x3F9C96A2FBCEB312, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 3
  store double 0xBFCD634C5905512A, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store double 0x3FC0C35D64ABED3F, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 5
  store double 0xBFD1434FE6FB3055, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 6
  store double 0x3FB33173F8ED2490, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 7
  store double 0x3FBCAB99DD723D33, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 8
  store double 0x3FD76EBAFDF17414, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 9
  store double 0xBFD98AF257455C19, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 10
  store double 0x3FBA63EF8D4E2209, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 11
  store double 0x3FDA54E2290D22C3, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 12
  store double 0xBF73EEBFB8E1BA6F, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 13
  store double 0xBFD917131047AAF2, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 14
  store double 0x3FAA98352EFE0164, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 15
  store double 0x3FA9F0C657B9BA0A, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 16
  store double 0x3FA96EEB4AB1ACEC, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 17
  store double 0x3FA9402C9C668451, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 16
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 18
  store double %88, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 15
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 19
  store double %97, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 14
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 20
  store double %106, ptr %110, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 13
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 21
  store double %115, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 12
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 22
  store double %124, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 11
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 23
  store double %133, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 10
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 24
  store double %142, ptr %146, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 9
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 25
  store double %151, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 8
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 26
  store double %160, ptr %164, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 7
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %172, i64 27
  store double %169, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 6
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds double, ptr %181, i64 28
  store double %178, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %185, i64 5
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 29
  store double %187, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 4
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 30
  store double %196, ptr %200, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 3
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 31
  store double %205, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 2
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 32
  store double %214, ptr %218, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 1
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 33
  store double %223, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 0
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 34
  store double %232, ptr %236, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 35
  store double 0.000000e+00, ptr %240, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds double, ptr %243, i64 0
  %245 = load double, ptr %244, align 8
  %246 = fdiv double %245, 2.000000e+00
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 0
  store double %246, ptr %250, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 0
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 1
  %260 = load double, ptr %259, align 8
  %261 = fadd double %255, %260
  %262 = fdiv double %261, 2.000000e+00
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds double, ptr %265, i64 1
  store double %262, ptr %266, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds double, ptr %269, i64 1
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds double, ptr %274, i64 2
  %276 = load double, ptr %275, align 8
  %277 = fadd double %271, %276
  %278 = fdiv double %277, 2.000000e+00
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds double, ptr %281, i64 2
  store double %278, ptr %282, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 2
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds double, ptr %290, i64 3
  %292 = load double, ptr %291, align 8
  %293 = fadd double %287, %292
  %294 = fdiv double %293, 2.000000e+00
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 3
  store double %294, ptr %298, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds double, ptr %301, i64 3
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds double, ptr %306, i64 4
  %308 = load double, ptr %307, align 8
  %309 = fadd double %303, %308
  %310 = fdiv double %309, 2.000000e+00
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 4
  store double %310, ptr %314, align 8
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 4
  %319 = load double, ptr %318, align 8
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds double, ptr %322, i64 5
  %324 = load double, ptr %323, align 8
  %325 = fadd double %319, %324
  %326 = fdiv double %325, 2.000000e+00
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 5
  store double %326, ptr %330, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 5
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds double, ptr %338, i64 6
  %340 = load double, ptr %339, align 8
  %341 = fadd double %335, %340
  %342 = fdiv double %341, 2.000000e+00
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 6
  store double %342, ptr %346, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds double, ptr %349, i64 6
  %351 = load double, ptr %350, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 7
  %356 = load double, ptr %355, align 8
  %357 = fadd double %351, %356
  %358 = fdiv double %357, 2.000000e+00
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds double, ptr %361, i64 7
  store double %358, ptr %362, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds double, ptr %365, i64 7
  %367 = load double, ptr %366, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 8
  %372 = load double, ptr %371, align 8
  %373 = fadd double %367, %372
  %374 = fdiv double %373, 2.000000e+00
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 8
  store double %374, ptr %378, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds double, ptr %381, i64 8
  %383 = load double, ptr %382, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds double, ptr %386, i64 9
  %388 = load double, ptr %387, align 8
  %389 = fadd double %383, %388
  %390 = fdiv double %389, 2.000000e+00
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds double, ptr %393, i64 9
  store double %390, ptr %394, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 9
  %399 = load double, ptr %398, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds double, ptr %402, i64 10
  %404 = load double, ptr %403, align 8
  %405 = fadd double %399, %404
  %406 = fdiv double %405, 2.000000e+00
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds double, ptr %409, i64 10
  store double %406, ptr %410, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds double, ptr %413, i64 10
  %415 = load double, ptr %414, align 8
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds double, ptr %418, i64 11
  %420 = load double, ptr %419, align 8
  %421 = fadd double %415, %420
  %422 = fdiv double %421, 2.000000e+00
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds double, ptr %425, i64 11
  store double %422, ptr %426, align 8
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds double, ptr %429, i64 11
  %431 = load double, ptr %430, align 8
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds double, ptr %434, i64 12
  %436 = load double, ptr %435, align 8
  %437 = fadd double %431, %436
  %438 = fdiv double %437, 2.000000e+00
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds double, ptr %441, i64 12
  store double %438, ptr %442, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 12
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds double, ptr %450, i64 13
  %452 = load double, ptr %451, align 8
  %453 = fadd double %447, %452
  %454 = fdiv double %453, 2.000000e+00
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds double, ptr %457, i64 13
  store double %454, ptr %458, align 8
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds double, ptr %461, i64 13
  %463 = load double, ptr %462, align 8
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds double, ptr %466, i64 14
  %468 = load double, ptr %467, align 8
  %469 = fadd double %463, %468
  %470 = fdiv double %469, 2.000000e+00
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds double, ptr %473, i64 14
  store double %470, ptr %474, align 8
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds double, ptr %477, i64 14
  %479 = load double, ptr %478, align 8
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds double, ptr %482, i64 15
  %484 = load double, ptr %483, align 8
  %485 = fadd double %479, %484
  %486 = fdiv double %485, 2.000000e+00
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds double, ptr %489, i64 15
  store double %486, ptr %490, align 8
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds double, ptr %493, i64 15
  %495 = load double, ptr %494, align 8
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds double, ptr %498, i64 16
  %500 = load double, ptr %499, align 8
  %501 = fadd double %495, %500
  %502 = fdiv double %501, 2.000000e+00
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds double, ptr %505, i64 16
  store double %502, ptr %506, align 8
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds double, ptr %509, i64 16
  %511 = load double, ptr %510, align 8
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds double, ptr %514, i64 17
  %516 = load double, ptr %515, align 8
  %517 = fadd double %511, %516
  %518 = fdiv double %517, 2.000000e+00
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds double, ptr %521, i64 17
  store double %518, ptr %522, align 8
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds double, ptr %525, i64 17
  %527 = load double, ptr %526, align 8
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds double, ptr %530, i64 18
  store double %527, ptr %531, align 8
  %532 = load ptr, ptr %2, align 8
  %533 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds double, ptr %534, i64 16
  %536 = load double, ptr %535, align 8
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds double, ptr %539, i64 19
  store double %536, ptr %540, align 8
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds double, ptr %543, i64 15
  %545 = load double, ptr %544, align 8
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds double, ptr %548, i64 20
  store double %545, ptr %549, align 8
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds double, ptr %552, i64 14
  %554 = load double, ptr %553, align 8
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds double, ptr %557, i64 21
  store double %554, ptr %558, align 8
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds double, ptr %561, i64 13
  %563 = load double, ptr %562, align 8
  %564 = load ptr, ptr %2, align 8
  %565 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds double, ptr %566, i64 22
  store double %563, ptr %567, align 8
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds double, ptr %570, i64 12
  %572 = load double, ptr %571, align 8
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds double, ptr %575, i64 23
  store double %572, ptr %576, align 8
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds double, ptr %579, i64 11
  %581 = load double, ptr %580, align 8
  %582 = load ptr, ptr %2, align 8
  %583 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds double, ptr %584, i64 24
  store double %581, ptr %585, align 8
  %586 = load ptr, ptr %2, align 8
  %587 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds double, ptr %588, i64 10
  %590 = load double, ptr %589, align 8
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds double, ptr %593, i64 25
  store double %590, ptr %594, align 8
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds double, ptr %597, i64 9
  %599 = load double, ptr %598, align 8
  %600 = load ptr, ptr %2, align 8
  %601 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds double, ptr %602, i64 26
  store double %599, ptr %603, align 8
  %604 = load ptr, ptr %2, align 8
  %605 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds double, ptr %606, i64 8
  %608 = load double, ptr %607, align 8
  %609 = load ptr, ptr %2, align 8
  %610 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds double, ptr %611, i64 27
  store double %608, ptr %612, align 8
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds double, ptr %615, i64 7
  %617 = load double, ptr %616, align 8
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds double, ptr %620, i64 28
  store double %617, ptr %621, align 8
  %622 = load ptr, ptr %2, align 8
  %623 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds double, ptr %624, i64 6
  %626 = load double, ptr %625, align 8
  %627 = load ptr, ptr %2, align 8
  %628 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds double, ptr %629, i64 29
  store double %626, ptr %630, align 8
  %631 = load ptr, ptr %2, align 8
  %632 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds double, ptr %633, i64 5
  %635 = load double, ptr %634, align 8
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds double, ptr %638, i64 30
  store double %635, ptr %639, align 8
  %640 = load ptr, ptr %2, align 8
  %641 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds double, ptr %642, i64 4
  %644 = load double, ptr %643, align 8
  %645 = load ptr, ptr %2, align 8
  %646 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds double, ptr %647, i64 31
  store double %644, ptr %648, align 8
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds double, ptr %651, i64 3
  %653 = load double, ptr %652, align 8
  %654 = load ptr, ptr %2, align 8
  %655 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds double, ptr %656, i64 32
  store double %653, ptr %657, align 8
  %658 = load ptr, ptr %2, align 8
  %659 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds double, ptr %660, i64 2
  %662 = load double, ptr %661, align 8
  %663 = load ptr, ptr %2, align 8
  %664 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds double, ptr %665, i64 33
  store double %662, ptr %666, align 8
  %667 = load ptr, ptr %2, align 8
  %668 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds double, ptr %669, i64 1
  %671 = load double, ptr %670, align 8
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds double, ptr %674, i64 34
  store double %671, ptr %675, align 8
  %676 = load ptr, ptr %2, align 8
  %677 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds double, ptr %678, i64 0
  %680 = load double, ptr %679, align 8
  %681 = load ptr, ptr %2, align 8
  %682 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds double, ptr %683, i64 35
  store double %680, ptr %684, align 8
  %685 = load ptr, ptr %2, align 8
  store ptr %685, ptr %1, align 8
  br label %686

686:                                              ; preds = %7, %6
  %687 = load ptr, ptr %1, align 8
  ret ptr %687
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Create(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %55

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %50, %16
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %32, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %23

53:                                               ; preds = %23
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %15
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Load(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %29 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 7, label %17
    i32 6, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
  ]

5:                                                ; preds = %1
  %6 = call ptr @ARKodeSymplecticEuler()
  store ptr %6, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  %8 = call ptr @ARKodeSymplecticLeapfrog2()
  store ptr %8, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  %10 = call ptr @ARKodeSymplecticPseudoLeapfrog2()
  store ptr %10, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  %12 = call ptr @ARKodeSymplecticRuth3()
  store ptr %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  %14 = call ptr @ARKodeSymplecticMcLachlan2()
  store ptr %14, ptr %2, align 8
  br label %30

15:                                               ; preds = %1
  %16 = call ptr @ARKodeSymplecticMcLachlan3()
  store ptr %16, ptr %2, align 8
  br label %30

17:                                               ; preds = %1
  %18 = call ptr @ARKodeSymplecticMcLachlan4()
  store ptr %18, ptr %2, align 8
  br label %30

19:                                               ; preds = %1
  %20 = call ptr @ARKodeSymplecticCandyRozmus4()
  store ptr %20, ptr %2, align 8
  br label %30

21:                                               ; preds = %1
  %22 = call ptr @ARKodeSymplecticMcLachlan5()
  store ptr %22, ptr %2, align 8
  br label %30

23:                                               ; preds = %1
  %24 = call ptr @ARKodeSymplecticYoshida6()
  store ptr %24, ptr %2, align 8
  br label %30

25:                                               ; preds = %1
  %26 = call ptr @ARKodeSymplecticSuzukiUmeno816()
  store ptr %26, ptr %2, align 8
  br label %30

27:                                               ; preds = %1
  %28 = call ptr @ARKodeSymplecticSofroniou10()
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_LoadByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @ARKodeSymplecticEuler()
  store ptr %8, ptr %2, align 8
  br label %76

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call ptr @ARKodeSymplecticLeapfrog2()
  store ptr %14, ptr %2, align 8
  br label %76

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call ptr @ARKodeSymplecticPseudoLeapfrog2()
  store ptr %20, ptr %2, align 8
  br label %76

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.3) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @ARKodeSymplecticRuth3()
  store ptr %26, ptr %2, align 8
  br label %76

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.4) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @ARKodeSymplecticMcLachlan2()
  store ptr %32, ptr %2, align 8
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.5) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call ptr @ARKodeSymplecticMcLachlan3()
  store ptr %38, ptr %2, align 8
  br label %76

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.6) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call ptr @ARKodeSymplecticMcLachlan4()
  store ptr %44, ptr %2, align 8
  br label %76

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.7) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @ARKodeSymplecticCandyRozmus4()
  store ptr %50, ptr %2, align 8
  br label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.8) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call ptr @ARKodeSymplecticMcLachlan5()
  store ptr %56, ptr %2, align 8
  br label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.9) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @ARKodeSymplecticYoshida6()
  store ptr %62, ptr %2, align 8
  br label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.10) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call ptr @ARKodeSymplecticSuzukiUmeno816()
  store ptr %68, ptr %2, align 8
  br label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.11) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call ptr @ARKodeSymplecticSofroniou10()
  store ptr %74, ptr %2, align 8
  br label %76

75:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  br label %76

76:                                               ; preds = %75, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %7
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %47, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double %27, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %40, ptr %46, align 8
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %14

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ARKodeSPRKTable_ToButcher(ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSPRKTable_ToButcher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @ARKodeButcherTable_Alloc(i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %221

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @ARKodeButcherTable_Alloc(i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  store i32 -20, ptr %4, align 4
  br label %221

32:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %213, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %216

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %46, ptr %52, align 8
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %75, %39
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %64, ptr %74, align 8
  br label %75

75:                                               ; preds = %57
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %53

78:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %110, %78
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %97
  store double %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %90
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %86

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %79

113:                                              ; preds = %79
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %160, %113
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %127, ptr %133, align 8
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %156, %120
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double %145, ptr %155, align 8
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %134

159:                                              ; preds = %134
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %114

163:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %195, %163
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %164
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %191, %170
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %182
  store double %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %175
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %171

194:                                              ; preds = %171
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %164

198:                                              ; preds = %164
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %209, i32 0, i32 1
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 4
  br label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4
  br label %33

216:                                              ; preds = %33
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %6, align 8
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %7, align 8
  store ptr %219, ptr %220, align 8
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %216, %31, %18
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #1

declare void @ARKodeButcherTable_Free(ptr noundef) #1

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

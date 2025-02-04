target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::simd8float32" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.0 }
%union.anon.0 = type { [8 x i32] }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%class.anon = type { i8 }
%class.anon.1 = type { i8 }
%class.anon.3 = type { i8 }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5faiss12simd8float32C2Ev = comdat any

$_ZN5faiss12simd8float32C2EPKf = comdat any

$_ZN5faiss10simd256bit5loaduEPKv = comdat any

$_ZN5faiss10simd256bitC2Ev = comdat any

$_ZNK5faiss12simd8float32mlERKS0_ = comdat any

$_ZN5faiss4haddERKNS_12simd8float32ES2_ = comdat any

$_ZNK5faiss10simd256bit6storeuEPv = comdat any

$_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_ = comdat any

$_ZZNK5faiss12simd8float32mlERKS0_ENKUlffE_clEff = comdat any

$_ZNK5faiss12simd8float32miERKS0_ = comdat any

$_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_ = comdat any

$_ZZNK5faiss12simd8float32miERKS0_ENKUlffE_clEff = comdat any

$_ZNK5faiss12simd8float32plERKS0_ = comdat any

$_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_ = comdat any

$_ZZNK5faiss12simd8float32plERKS0_ENKUlffE_clEff = comdat any

$_ZN5faiss12simd8float32C2Ef = comdat any

$_ZN5faiss12simd8float324set1Ef = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ksub % 8 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf = private unnamed_addr constant [109 x i8] c"void faiss::compute_PQ_dis_tables_dsub2(size_t, size_t, const float *, size_t, const float *, bool, float *)\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/distances_simd.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss11fvec_L1_refEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store float 0.000000e+00, ptr %8, align 4
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fsub float %18, %22
  store float %23, ptr %9, align 4
  %24 = load float, ptr %9, align 4
  %25 = fpext float %24 to double
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = load float, ptr %8, align 4
  %28 = fpext float %27 to double
  %29 = fadd double %28, %26
  %30 = fptrunc double %29 to float
  store float %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %10, !llvm.loop !5

34:                                               ; preds = %10
  %35 = load float, ptr %8, align 4
  ret float %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss13fvec_Linf_refEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store float 0.000000e+00, ptr %8, align 4
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load float, ptr %8, align 4
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fsub float %19, %23
  %25 = fpext float %24 to double
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = call double @llvm.maxnum.f64(double %15, double %26)
  %28 = fptrunc double %27 to float
  store float %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %9, !llvm.loop !7

32:                                               ; preds = %9
  %33 = load float, ptr %8, align 4
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %27, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  store float %20, ptr %23, align 4
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %24
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8
  br label %12, !llvm.loop !8

30:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store float 0.000000e+00, ptr %8, align 4
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fsub fast float %18, %22
  store float %23, ptr %9, align 4
  %24 = load float, ptr %9, align 4
  %25 = load float, ptr %9, align 4
  %26 = fmul fast float %24, %25
  %27 = load float, ptr %8, align 4
  %28 = fadd fast float %27, %26
  store float %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %10, !llvm.loop !9

32:                                               ; preds = %10
  %33 = load float, ptr %8, align 4
  ret float %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store float 0.000000e+00, ptr %15, align 4
  store i64 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %35, %7
  %21 = load i64, ptr %16, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %16, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %16, align 8
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %15, align 4
  %34 = call float @llvm.fmuladd.f32(float %28, float %32, float %33)
  store float %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %16, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %16, align 8
  br label %20, !llvm.loop !11

38:                                               ; preds = %20
  store i64 0, ptr %17, align 8
  br label %39

39:                                               ; preds = %78, %38
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %14, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  store float 0.000000e+00, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i64, ptr %19, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %19, align 8
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %17, align 8
  %55 = load i64, ptr %19, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  %58 = add i64 %54, %57
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %18, align 4
  %62 = call float @llvm.fmuladd.f32(float %52, float %60, float %61)
  store float %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %48
  %64 = load i64, ptr %19, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %19, align 8
  br label %44, !llvm.loop !12

66:                                               ; preds = %44
  %67 = load float, ptr %15, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %17, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fadd float %67, %71
  %73 = load float, ptr %18, align 4
  %74 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %73, float %72)
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %17, align 8
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  store float %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %17, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %17, align 8
  br label %39, !llvm.loop !13

81:                                               ; preds = %39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 0, ptr %11, align 8
  store float 0x7FF0000000000000, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %37, %5
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %12, align 4
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4
  store float %34, ptr %12, align 4
  %35 = load i64, ptr %13, align 8
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %30, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8
  br label %19, !llvm.loop !14

40:                                               ; preds = %19
  %41 = load i64, ptr %11, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  call void @_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 0, ptr %15, align 8
  store float 0x7FF0000000000000, ptr %16, align 4
  store i64 0, ptr %17, align 8
  br label %25

25:                                               ; preds = %43, %7
  %26 = load i64, ptr %17, align 8
  %27 = load i64, ptr %14, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %17, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %16, align 4
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %17, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %16, align 4
  %41 = load i64, ptr %17, align 8
  store i64 %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %36, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %17, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %17, align 8
  br label %25, !llvm.loop !15

46:                                               ; preds = %25
  %47 = load i64, ptr %15, align 8
  ret i64 %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %27, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  store float %20, ptr %23, align 4
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %24
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8
  br label %12, !llvm.loop !16

30:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store float 0.000000e+00, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fmul fast float %17, %21
  %23 = load float, ptr %7, align 4
  %24 = fadd fast float %23, %22
  store float %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %9, !llvm.loop !17

28:                                               ; preds = %9
  %29 = load float, ptr %7, align 4
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fmul fast float %15, %19
  %21 = load float, ptr %5, align 4
  %22 = fadd fast float %21, %20
  store float %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8
  br label %7, !llvm.loop !18

26:                                               ; preds = %7
  %27 = load float, ptr %5, align 4
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i64 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %75, %10
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %16, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %25, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %25, align 8
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fmul fast float %34, %38
  %40 = load float, ptr %21, align 4
  %41 = fadd fast float %40, %39
  store float %41, ptr %21, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %25, align 8
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %25, align 8
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fmul fast float %45, %49
  %51 = load float, ptr %22, align 4
  %52 = fadd fast float %51, %50
  store float %52, ptr %22, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %25, align 8
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %25, align 8
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fmul fast float %56, %60
  %62 = load float, ptr %23, align 4
  %63 = fadd fast float %62, %61
  store float %63, ptr %23, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %25, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i64, ptr %25, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fmul fast float %67, %71
  %73 = load float, ptr %24, align 4
  %74 = fadd fast float %73, %72
  store float %74, ptr %24, align 4
  br label %75

75:                                               ; preds = %30
  %76 = load i64, ptr %25, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %25, align 8
  br label %26, !llvm.loop !19

78:                                               ; preds = %26
  %79 = load float, ptr %21, align 4
  %80 = load ptr, ptr %17, align 8
  store float %79, ptr %80, align 4
  %81 = load float, ptr %22, align 4
  %82 = load ptr, ptr %18, align 8
  store float %81, ptr %82, align 4
  %83 = load float, ptr %23, align 4
  %84 = load ptr, ptr %19, align 8
  store float %83, ptr %84, align 4
  %85 = load float, ptr %24, align 4
  %86 = load ptr, ptr %20, align 8
  store float %85, ptr %86, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18fvec_L2sqr_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  store i64 0, ptr %25, align 8
  br label %30

30:                                               ; preds = %91, %10
  %31 = load i64, ptr %25, align 8
  %32 = load i64, ptr %16, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %25, align 8
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %25, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fsub fast float %38, %42
  store float %43, ptr %26, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %25, align 8
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %25, align 8
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fsub fast float %47, %51
  store float %52, ptr %27, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %25, align 8
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %25, align 8
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub fast float %56, %60
  store float %61, ptr %28, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %25, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %25, align 8
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fsub fast float %65, %69
  store float %70, ptr %29, align 4
  %71 = load float, ptr %26, align 4
  %72 = load float, ptr %26, align 4
  %73 = fmul fast float %71, %72
  %74 = load float, ptr %21, align 4
  %75 = fadd fast float %74, %73
  store float %75, ptr %21, align 4
  %76 = load float, ptr %27, align 4
  %77 = load float, ptr %27, align 4
  %78 = fmul fast float %76, %77
  %79 = load float, ptr %22, align 4
  %80 = fadd fast float %79, %78
  store float %80, ptr %22, align 4
  %81 = load float, ptr %28, align 4
  %82 = load float, ptr %28, align 4
  %83 = fmul fast float %81, %82
  %84 = load float, ptr %23, align 4
  %85 = fadd fast float %84, %83
  store float %85, ptr %23, align 4
  %86 = load float, ptr %29, align 4
  %87 = load float, ptr %29, align 4
  %88 = fmul fast float %86, %87
  %89 = load float, ptr %24, align 4
  %90 = fadd fast float %89, %88
  store float %90, ptr %24, align 4
  br label %91

91:                                               ; preds = %34
  %92 = load i64, ptr %25, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %25, align 8
  br label %30, !llvm.loop !20

94:                                               ; preds = %30
  %95 = load float, ptr %21, align 4
  %96 = load ptr, ptr %17, align 8
  store float %95, ptr %96, align 4
  %97 = load float, ptr %22, align 4
  %98 = load ptr, ptr %18, align 8
  store float %97, ptr %98, align 4
  %99 = load float, ptr %23, align 4
  %100 = load ptr, ptr %19, align 8
  store float %99, ptr %100, align 4
  %101 = load float, ptr %24, align 4
  %102 = load ptr, ptr %20, align 8
  store float %101, ptr %102, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef float @_ZN5faiss11fvec_L1_refEPKfS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef float @_ZN5faiss13fvec_Linf_refEPKfS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noundef i64 @_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef i64 @_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load float, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5faissL13fvec_madd_refEmPKffS1_Pf(i64 noundef %11, ptr noundef %12, float noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faissL13fvec_madd_refEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %30, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %21, float %25, float %20)
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds float, ptr %27, i64 %28
  store float %26, ptr %29, align 4
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8
  br label %12, !llvm.loop !21

33:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss20fvec_madd_and_argminEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load float, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i32 @_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf(i64 noundef %11, ptr noundef %12, float noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0x4415AF1D80000000, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %46, %5
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %23, float %27, float %22)
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  store float %28, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %18
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  store float %42, ptr %11, align 4
  %43 = load i64, ptr %13, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %38, %18
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8
  br label %14, !llvm.loop !22

49:                                               ; preds = %14
  %50 = load i32, ptr %12, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [8 x %"struct.faiss::simd8float32"], align 16
  %25 = alloca i32, align 4
  %26 = alloca [8 x float], align 32
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.faiss::simd8float32", align 4
  %31 = alloca i64, align 8
  %32 = alloca %"struct.faiss::simd8float32", align 4
  %33 = alloca %"struct.faiss::simd8float32", align 4
  %34 = alloca %"struct.faiss::simd8float32", align 8
  %35 = alloca %"struct.faiss::simd8float32", align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %37 = load i64, ptr %8, align 8
  %38 = udiv i64 %37, 2
  store i64 %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %7
  %40 = load i64, ptr %9, align 8
  %41 = urem i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str, ptr noundef @.str.1) #7
  %54 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf, ptr noundef @.str.2, i32 noundef 2197)
          to label %55 unwind label %60

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #8
          to label %236 unwind label %56

56:                                               ; preds = %55, %49, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %18, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %19, align 4
  br label %64

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %18, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %19, align 4
  call void @__cxa_free_exception(ptr %54) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br label %231

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %227, %67
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %15, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %230

72:                                               ; preds = %68
  %73 = load i64, ptr %20, align 8
  %74 = add i64 %73, 4
  store i64 %74, ptr %22, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %78

78:                                               ; preds = %223, %72
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %226

83:                                               ; preds = %78
  %84 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %24, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %84, i64 8
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %87)
  %88 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %87, i64 1
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %90, label %86

90:                                               ; preds = %86
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %25, align 4
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  store i64 0, ptr %27, align 8
  %95 = load i64, ptr %20, align 8
  %96 = load i64, ptr %9, align 8
  %97 = mul i64 %95, %96
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = load i32, ptr %23, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = mul i64 %103, 2
  store i64 %104, ptr %28, align 8
  %105 = load i64, ptr %20, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %29, align 4
  br label %107

107:                                              ; preds = %131, %94
  %108 = load i32, ptr %29, align 4
  %109 = load i32, ptr %21, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %28, align 8
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load i64, ptr %27, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %27, align 8
  %118 = getelementptr inbounds [8 x float], ptr %26, i64 0, i64 %116
  store float %115, ptr %118, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %28, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = load i64, ptr %27, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %27, align 8
  %126 = getelementptr inbounds [8 x float], ptr %26, i64 0, i64 %124
  store float %123, ptr %126, align 4
  %127 = load i64, ptr %9, align 8
  %128 = mul i64 2, %127
  %129 = load i64, ptr %28, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %28, align 8
  br label %131

131:                                              ; preds = %111
  %132 = load i32, ptr %29, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4
  br label %107, !llvm.loop !23

134:                                              ; preds = %107
  %135 = getelementptr inbounds [8 x float], ptr %26, i64 0, i64 0
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef %135)
  %136 = load i32, ptr %25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %24, i64 0, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 4 %30, i64 32, i1 false)
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4
  br label %91, !llvm.loop !24

142:                                              ; preds = %91
  store i64 0, ptr %31, align 8
  br label %143

143:                                              ; preds = %219, %142
  %144 = load i64, ptr %31, align 8
  %145 = load i64, ptr %11, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %222

147:                                              ; preds = %143
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %32)
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %20, align 8
  %151 = add i64 %150, 4
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  %155 = load i64, ptr %31, align 8
  %156 = load i64, ptr %8, align 8
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds float, ptr %154, i64 %157
  %159 = load i64, ptr %20, align 8
  %160 = mul i64 %159, 2
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %32, ptr noundef %161)
  br label %177

162:                                              ; preds = %147
  %163 = load ptr, ptr %12, align 8
  %164 = load i64, ptr %31, align 8
  %165 = load i64, ptr %8, align 8
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load i64, ptr %20, align 8
  %169 = mul i64 %168, 2
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load i32, ptr %21, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %20, align 8
  %174 = sub i64 %172, %173
  %175 = mul i64 2, %174
  %176 = trunc i64 %175 to i32
  call void @_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %33, ptr noundef %170, i32 noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 32, i1 false)
  br label %177

177:                                              ; preds = %162, %153
  %178 = load i8, ptr %13, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 32, i1 false)
  %182 = load ptr, ptr %14, align 8
  %183 = load i64, ptr %31, align 8
  %184 = load i64, ptr %15, align 8
  %185 = mul i64 %183, %184
  %186 = load i64, ptr %20, align 8
  %187 = add i64 %185, %186
  %188 = load i64, ptr %9, align 8
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds float, ptr %182, i64 %189
  %191 = load i32, ptr %23, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load i64, ptr %9, align 8
  %195 = load i32, ptr %21, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %20, align 8
  %198 = sub i64 %196, %197
  call void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %181, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %34, ptr noundef %193, i64 noundef %194, i64 noundef %198)
  br label %218

199:                                              ; preds = %177
  %200 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 32, i1 false)
  %201 = load ptr, ptr %14, align 8
  %202 = load i64, ptr %31, align 8
  %203 = load i64, ptr %15, align 8
  %204 = mul i64 %202, %203
  %205 = load i64, ptr %20, align 8
  %206 = add i64 %204, %205
  %207 = load i64, ptr %9, align 8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds float, ptr %201, i64 %208
  %210 = load i32, ptr %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load i64, ptr %9, align 8
  %214 = load i32, ptr %21, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %20, align 8
  %217 = sub i64 %215, %216
  call void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %200, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %35, ptr noundef %212, i64 noundef %213, i64 noundef %217)
  br label %218

218:                                              ; preds = %199, %180
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %31, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %31, align 8
  br label %143, !llvm.loop !25

222:                                              ; preds = %143
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %23, align 4
  %225 = add nsw i32 %224, 8
  store i32 %225, ptr %23, align 4
  br label %78, !llvm.loop !26

226:                                              ; preds = %78
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %20, align 8
  %229 = add i64 %228, 4
  store i64 %229, ptr %20, align 8
  br label %68, !llvm.loop !27

230:                                              ; preds = %68
  ret void

231:                                              ; preds = %64
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %19, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235

236:                                              ; preds = %55
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x float], align 32
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 32 %6, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load float, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store float %17, ptr %18, align 4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %10, !llvm.loop !28

23:                                               ; preds = %10
  %24 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 0
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %0, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x %"struct.faiss::simd8float32"], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca %"struct.faiss::simd8float32", align 4
  %15 = alloca %"struct.faiss::simd8float32", align 4
  %16 = alloca %"struct.faiss::simd8float32", align 4
  %17 = alloca %"struct.faiss::simd8float32", align 4
  %18 = alloca %"struct.faiss::simd8float32", align 4
  %19 = alloca %"struct.faiss::simd8float32", align 4
  %20 = alloca %"struct.faiss::simd8float32", align 4
  %21 = alloca %"struct.faiss::simd8float32", align 4
  %22 = alloca %"struct.faiss::simd8float32", align 4
  %23 = alloca %"struct.faiss::simd8float32", align 4
  %24 = alloca %"struct.faiss::simd8float32", align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %25 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %25, i64 4
  br label %27

27:                                               ; preds = %27, %5
  %28 = phi ptr [ %25, %5 ], [ %29, %27 ]
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %28)
  %29 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %36, i64 %39
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %14, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 32, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %41, i64 %45
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 32, i1 false)
  call void @_ZN5faiss4haddERKNS_12simd8float32ES2_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %16, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %13)
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 4 %16, i64 32, i1 false)
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %32, !llvm.loop !29

53:                                               ; preds = %32
  %54 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %55 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %17, ptr noundef nonnull align 4 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(32) %55)
  %56 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %57 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %18, ptr noundef nonnull align 4 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(32) %57)
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %19, ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %18)
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %20, ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %18)
  %58 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %59 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %21, ptr noundef nonnull align 4 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(32) %59)
  %60 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %61 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %22, ptr noundef nonnull align 4 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(32) %61)
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %23, ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %22)
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %24, ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %22)
  %62 = load i64, ptr %9, align 8
  switch i64 %62, label %80 [
    i64 4, label %63
    i64 3, label %68
    i64 2, label %73
    i64 1, label %78
  ]

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = mul i64 3, %65
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %53
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = mul i64 2, %70
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %53
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %8, align 8
  %76 = mul i64 1, %75
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %53
  %79 = load ptr, ptr %7, align 8
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %0, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x %"struct.faiss::simd8float32"], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca %"struct.faiss::simd8float32", align 4
  %15 = alloca %"struct.faiss::simd8float32", align 4
  %16 = alloca %"struct.faiss::simd8float32", align 4
  %17 = alloca %"struct.faiss::simd8float32", align 4
  %18 = alloca %"struct.faiss::simd8float32", align 4
  %19 = alloca %"struct.faiss::simd8float32", align 4
  %20 = alloca %"struct.faiss::simd8float32", align 4
  %21 = alloca %"struct.faiss::simd8float32", align 4
  %22 = alloca %"struct.faiss::simd8float32", align 4
  %23 = alloca %"struct.faiss::simd8float32", align 4
  %24 = alloca %"struct.faiss::simd8float32", align 4
  %25 = alloca %"struct.faiss::simd8float32", align 4
  %26 = alloca %"struct.faiss::simd8float32", align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %27 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %27, i64 4
  br label %29

29:                                               ; preds = %29, %5
  %30 = phi ptr [ %27, %5 ], [ %31, %29 ]
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %30)
  %31 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %30, i64 1
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %29

33:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %38, i64 %41
  call void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %14, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 32, i1 false)
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 32, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %43, i64 %47
  call void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %16, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 32, i1 false)
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %17, ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 32, i1 false)
  call void @_ZN5faiss4haddERKNS_12simd8float32ES2_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %18, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %13)
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 4 %18, i64 32, i1 false)
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %34, !llvm.loop !30

55:                                               ; preds = %34
  %56 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %19, ptr noundef nonnull align 4 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(32) %57)
  %58 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %59 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %20, ptr noundef nonnull align 4 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(32) %59)
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %21, ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %20)
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %22, ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %20)
  %60 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %61 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %23, ptr noundef nonnull align 4 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(32) %61)
  %62 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %63 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %24, ptr noundef nonnull align 4 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %63)
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %25, ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(32) %24)
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %26, ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(32) %24)
  %64 = load i64, ptr %9, align 8
  switch i64 %64, label %82 [
    i64 4, label %65
    i64 3, label %70
    i64 2, label %75
    i64 1, label %80
  ]

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = mul i64 3, %67
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %55
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = mul i64 2, %72
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %55
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = mul i64 1, %77
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %55
  %81 = load ptr, ptr %7, align 8
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %55
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss4haddERKNS_12simd8float32ES2_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4
  %14 = fadd float %9, %13
  %15 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 0
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 3
  %24 = load float, ptr %23, align 4
  %25 = fadd float %20, %24
  %26 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds [8 x float], ptr %26, i64 0, i64 1
  store float %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fadd float %31, %35
  %37 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 2
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 2
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x float], ptr %44, i64 0, i64 3
  %46 = load float, ptr %45, align 4
  %47 = fadd float %42, %46
  %48 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds [8 x float], ptr %48, i64 0, i64 3
  store float %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 4
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x float], ptr %55, i64 0, i64 5
  %57 = load float, ptr %56, align 4
  %58 = fadd float %53, %57
  %59 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %60 = getelementptr inbounds [8 x float], ptr %59, i64 0, i64 4
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x float], ptr %62, i64 0, i64 6
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x float], ptr %66, i64 0, i64 7
  %68 = load float, ptr %67, align 4
  %69 = fadd float %64, %68
  %70 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %71 = getelementptr inbounds [8 x float], ptr %70, i64 0, i64 5
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x float], ptr %73, i64 0, i64 4
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x float], ptr %77, i64 0, i64 5
  %79 = load float, ptr %78, align 4
  %80 = fadd float %75, %79
  %81 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %82 = getelementptr inbounds [8 x float], ptr %81, i64 0, i64 6
  store float %80, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x float], ptr %84, i64 0, i64 6
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x float], ptr %88, i64 0, i64 7
  %90 = load float, ptr %89, align 4
  %91 = fadd float %86, %90
  %92 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %93 = getelementptr inbounds [8 x float], ptr %92, i64 0, i64 7
  store float %91, ptr %93, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 6
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 6
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 3
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 3
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 5
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 6
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 7
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 5
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 6
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 7
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 3
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 3
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 5
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 7
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 5
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 7
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %31, %4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZZNK5faiss12simd8float32mlERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %13, float noundef %19, float noundef %25)
  %27 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x float], ptr %27, i64 0, i64 %29
  store float %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %9, !llvm.loop !31

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZZNK5faiss12simd8float32mlERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %6, align 4
  %9 = fmul float %7, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.1, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %31, %4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZZNK5faiss12simd8float32miERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %13, float noundef %19, float noundef %25)
  %27 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x float], ptr %27, i64 0, i64 %29
  store float %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %9, !llvm.loop !32

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZZNK5faiss12simd8float32miERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %6, align 4
  %9 = fsub float %7, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, 7
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %25)
  call void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %13, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 32, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %26, i64 %27
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %9, align 8
  br label %14, !llvm.loop !33

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fsub float %41, %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  store float %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %37
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  br label %33, !llvm.loop !34

53:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, 7
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %25)
  call void @_ZNK5faiss12simd8float32plERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %13, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 32, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %26, i64 %27
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %9, align 8
  br label %14, !llvm.loop !35

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fadd float %41, %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  store float %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %37
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  br label %33, !llvm.loop !36

53:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss12simd8float32plERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.3, align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %31, %4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZZNK5faiss12simd8float32plERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %13, float noundef %19, float noundef %25)
  %27 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x float], ptr %27, i64 0, i64 %29
  store float %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %9, !llvm.loop !37

34:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZZNK5faiss12simd8float32plERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %6, align 4
  %9 = fadd float %7, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca %"struct.faiss::simd8float32", align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load float, ptr %7, align 4
  call void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %10, float noundef %15)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %28, %4
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 7
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %24)
  call void @_ZNK5faiss12simd8float32plERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %14, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 32, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 8
  store i64 %30, ptr %9, align 8
  br label %16, !llvm.loop !38

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %7, align 4
  %42 = fadd float %40, %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  store float %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8
  br label %32, !llvm.loop !39

49:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load float, ptr %4, align 4
  call void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %14
  store float %11, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !40

19:                                               ; preds = %7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.vectorize.enable", i1 true}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !10}
!18 = distinct !{!18, !6, !10}
!19 = distinct !{!19, !6, !10}
!20 = distinct !{!20, !6, !10}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}

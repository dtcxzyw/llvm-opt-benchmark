target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::simd8float32" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.0 }
%union.anon.0 = type { [8 x i32] }
%"class.std::allocator" = type { i8 }
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

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fsub float %18, %22
  store float %23, ptr %9, align 4, !tbaa !11
  %24 = load float, ptr %9, align 4, !tbaa !11
  %25 = fpext float %24 to double
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = load float, ptr %8, align 4, !tbaa !11
  %28 = fpext float %27 to double
  %29 = fadd double %28, %26
  %30 = fptrunc double %29 to float
  store float %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !9
  br label %10, !llvm.loop !13

34:                                               ; preds = %10
  %35 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret float %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss13fvec_Linf_refEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load float, ptr %8, align 4, !tbaa !11
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = fsub float %19, %23
  %25 = fpext float %24 to double
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = call double @llvm.maxnum.f64(double %15, double %26)
  %28 = fptrunc double %27 to float
  store float %28, ptr %8, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !9
  br label %9, !llvm.loop !15

32:                                               ; preds = %9
  %33 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %28, %5
  %13 = load i64, ptr %11, align 8, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  store float %21, ptr %24, align 4, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %25
  store ptr %27, ptr %8, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !9
  br label %12, !llvm.loop !16

31:                                               ; preds = %16
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fsub fast float %18, %22
  store float %23, ptr %9, align 4, !tbaa !11
  %24 = load float, ptr %9, align 4, !tbaa !11
  %25 = load float, ptr %9, align 4, !tbaa !11
  %26 = fmul fast float %24, %25
  %27 = load float, ptr %8, align 4, !tbaa !11
  %28 = fadd fast float %27, %26
  store float %28, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !9
  br label %10, !llvm.loop !17

32:                                               ; preds = %10
  %33 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %37, %7
  %22 = load i64, ptr %16, align 8, !tbaa !9
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i64, ptr %16, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i64, ptr %16, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = load float, ptr %15, align 4, !tbaa !11
  %36 = call float @llvm.fmuladd.f32(float %30, float %34, float %35)
  store float %36, ptr %15, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = add i64 %38, 1
  store i64 %39, ptr %16, align 8, !tbaa !9
  br label %21, !llvm.loop !19

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %82, %40
  %42 = load i64, ptr %17, align 8, !tbaa !9
  %43 = load i64, ptr %14, align 8, !tbaa !9
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %85

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i64, ptr %20, align 8, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load i64, ptr %20, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load i64, ptr %17, align 8, !tbaa !9
  %59 = load i64, ptr %20, align 8, !tbaa !9
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = mul i64 %59, %60
  %62 = add i64 %58, %61
  %63 = getelementptr inbounds nuw float, ptr %57, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !11
  %65 = load float, ptr %19, align 4, !tbaa !11
  %66 = call float @llvm.fmuladd.f32(float %56, float %64, float %65)
  store float %66, ptr %19, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %52
  %68 = load i64, ptr %20, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %20, align 8, !tbaa !9
  br label %47, !llvm.loop !20

70:                                               ; preds = %51
  %71 = load float, ptr %15, align 4, !tbaa !11
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load i64, ptr %17, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = fadd float %71, %75
  %77 = load float, ptr %19, align 4, !tbaa !11
  %78 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %77, float %76)
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load i64, ptr %17, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %80
  store float %78, ptr %81, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %82

82:                                               ; preds = %70
  %83 = load i64, ptr %17, align 8, !tbaa !9
  %84 = add i64 %83, 1
  store i64 %84, ptr %17, align 8, !tbaa !9
  br label %41, !llvm.loop !21

85:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !9
  call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x7FF0000000000000, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %38, %5
  %20 = load i64, ptr %13, align 8, !tbaa !9
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = load float, ptr %12, align 4, !tbaa !11
  %30 = fcmp olt float %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !11
  store float %35, ptr %12, align 4, !tbaa !11
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %11, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %31, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = add i64 %39, 1
  store i64 %40, ptr %13, align 8, !tbaa !9
  br label %19, !llvm.loop !22

41:                                               ; preds = %23
  %42 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = load i64, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0x7FF0000000000000, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %44, %7
  %26 = load i64, ptr %17, align 8, !tbaa !9
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %17, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = load float, ptr %16, align 4, !tbaa !11
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i64, ptr %17, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !11
  store float %41, ptr %16, align 4, !tbaa !11
  %42 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %42, ptr %15, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %37, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %17, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %17, align 8, !tbaa !9
  br label %25, !llvm.loop !23

47:                                               ; preds = %29
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %28, %5
  %13 = load i64, ptr %11, align 8, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  store float %21, ptr %24, align 4, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %25
  store ptr %27, ptr %8, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !9
  br label %12, !llvm.loop !24

31:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fmul fast float %18, %22
  %24 = load float, ptr %7, align 4, !tbaa !11
  %25 = fadd fast float %24, %23
  store float %25, ptr %7, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !9
  br label %9, !llvm.loop !25

29:                                               ; preds = %13
  %30 = load float, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = fmul fast float %16, %20
  %22 = load float, ptr %5, align 4, !tbaa !11
  %23 = fadd fast float %22, %21
  store float %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !9
  br label %7, !llvm.loop !26

27:                                               ; preds = %11
  %28 = load float, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %28
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %76, %10
  %27 = load i64, ptr %25, align 8, !tbaa !9
  %28 = load i64, ptr %16, align 8, !tbaa !9
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %79

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load i64, ptr %25, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load i64, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = fmul fast float %35, %39
  %41 = load float, ptr %21, align 4, !tbaa !11
  %42 = fadd fast float %41, %40
  store float %42, ptr %21, align 4, !tbaa !11
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load i64, ptr %25, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load i64, ptr %25, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = fmul fast float %46, %50
  %52 = load float, ptr %22, align 4, !tbaa !11
  %53 = fadd fast float %52, %51
  store float %53, ptr %22, align 4, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load i64, ptr %25, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load i64, ptr %25, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fmul fast float %57, %61
  %63 = load float, ptr %23, align 4, !tbaa !11
  %64 = fadd fast float %63, %62
  store float %64, ptr %23, align 4, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load i64, ptr %25, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load i64, ptr %25, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = fmul fast float %68, %72
  %74 = load float, ptr %24, align 4, !tbaa !11
  %75 = fadd fast float %74, %73
  store float %75, ptr %24, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %31
  %77 = load i64, ptr %25, align 8, !tbaa !9
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8, !tbaa !9
  br label %26, !llvm.loop !27

79:                                               ; preds = %30
  %80 = load float, ptr %21, align 4, !tbaa !11
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  store float %80, ptr %81, align 4, !tbaa !11
  %82 = load float, ptr %22, align 4, !tbaa !11
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  store float %82, ptr %83, align 4, !tbaa !11
  %84 = load float, ptr %23, align 4, !tbaa !11
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  store float %84, ptr %85, align 4, !tbaa !11
  %86 = load float, ptr %24, align 4, !tbaa !11
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  store float %86, ptr %87, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %92, %10
  %31 = load i64, ptr %25, align 8, !tbaa !9
  %32 = load i64, ptr %16, align 8, !tbaa !9
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %95

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i64, ptr %25, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load i64, ptr %25, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !11
  %44 = fsub fast float %39, %43
  store float %44, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load i64, ptr %25, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load i64, ptr %25, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fsub fast float %48, %52
  store float %53, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load i64, ptr %25, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load i64, ptr %25, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fsub fast float %57, %61
  store float %62, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load i64, ptr %25, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load i64, ptr %25, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !11
  %71 = fsub fast float %66, %70
  store float %71, ptr %29, align 4, !tbaa !11
  %72 = load float, ptr %26, align 4, !tbaa !11
  %73 = load float, ptr %26, align 4, !tbaa !11
  %74 = fmul fast float %72, %73
  %75 = load float, ptr %21, align 4, !tbaa !11
  %76 = fadd fast float %75, %74
  store float %76, ptr %21, align 4, !tbaa !11
  %77 = load float, ptr %27, align 4, !tbaa !11
  %78 = load float, ptr %27, align 4, !tbaa !11
  %79 = fmul fast float %77, %78
  %80 = load float, ptr %22, align 4, !tbaa !11
  %81 = fadd fast float %80, %79
  store float %81, ptr %22, align 4, !tbaa !11
  %82 = load float, ptr %28, align 4, !tbaa !11
  %83 = load float, ptr %28, align 4, !tbaa !11
  %84 = fmul fast float %82, %83
  %85 = load float, ptr %23, align 4, !tbaa !11
  %86 = fadd fast float %85, %84
  store float %86, ptr %23, align 4, !tbaa !11
  %87 = load float, ptr %29, align 4, !tbaa !11
  %88 = load float, ptr %29, align 4, !tbaa !11
  %89 = fmul fast float %87, %88
  %90 = load float, ptr %24, align 4, !tbaa !11
  %91 = fadd fast float %90, %89
  store float %91, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %92

92:                                               ; preds = %35
  %93 = load i64, ptr %25, align 8, !tbaa !9
  %94 = add i64 %93, 1
  store i64 %94, ptr %25, align 8, !tbaa !9
  br label %30, !llvm.loop !28

95:                                               ; preds = %34
  %96 = load float, ptr %21, align 4, !tbaa !11
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  store float %96, ptr %97, align 4, !tbaa !11
  %98 = load float, ptr %22, align 4, !tbaa !11
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  store float %98, ptr %99, align 4, !tbaa !11
  %100 = load float, ptr %23, align 4, !tbaa !11
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  store float %100, ptr %101, align 4, !tbaa !11
  %102 = load float, ptr %24, align 4, !tbaa !11
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  store float %102, ptr %103, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call noundef float @_ZN5faiss11fvec_L1_refEPKfS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %13, align 8, !tbaa !9
  %21 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %13, align 8, !tbaa !9
  %21 = load i64, ptr %14, align 8, !tbaa !9
  %22 = call noundef i64 @_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
  call void @_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load float, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_ZN5faissL13fvec_madd_refEmPKffS1_Pf(i64 noundef %11, ptr noundef %12, float noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faissL13fvec_madd_refEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %31, %5
  %13 = load i64, ptr %11, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = load float, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !11
  %27 = call float @llvm.fmuladd.f32(float %22, float %26, float %21)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  store float %27, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %17
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !9
  br label %12, !llvm.loop !29

34:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss20fvec_madd_and_argminEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load float, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = call noundef i32 @_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf(i64 noundef %11, ptr noundef %12, float noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0x4415AF1D80000000, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %47, %5
  %15 = load i64, ptr %13, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %50

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = load float, ptr %8, align 4, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %23)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  store float %29, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !11
  %37 = load float, ptr %11, align 4, !tbaa !11
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %19
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !11
  store float %43, ptr %11, align 4, !tbaa !11
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %39, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !9
  br label %14, !llvm.loop !32

50:                                               ; preds = %18
  %51 = load i32, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #3 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [8 x %"struct.faiss::simd8float32"], align 16
  %26 = alloca i32, align 4
  %27 = alloca [8 x float], align 32
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.faiss::simd8float32", align 4
  %32 = alloca i64, align 8
  %33 = alloca %"struct.faiss::simd8float32", align 4
  %34 = alloca %"struct.faiss::simd8float32", align 4
  %35 = alloca %"struct.faiss::simd8float32", align 8
  %36 = alloca %"struct.faiss::simd8float32", align 8
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !4
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %13, align 1, !tbaa !33
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %15, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %7
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = urem i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %46, ptr %17, align 4, !tbaa !30
  %47 = load i32, ptr %17, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %49)
          to label %50 unwind label %57

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.1) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf, ptr noundef @.str.2, i32 noundef 3684)
          to label %56 unwind label %61

56:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %244 unwind label %57

57:                                               ; preds = %56, %50, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %65

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %239

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %235, %70
  %72 = load i64, ptr %20, align 8, !tbaa !9
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %238

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %77 = load i64, ptr %20, align 8, !tbaa !9
  %78 = add i64 %77, 4
  store i64 %78, ptr %23, align 8, !tbaa !9
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  store i32 %81, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %231, %76
  %83 = load i32, ptr %24, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %9, align 8, !tbaa !9
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %234

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #13
  %89 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %25, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %89, i64 8
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi ptr [ %89, %88 ], [ %93, %91 ]
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %92)
  %93 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %92, i64 1
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %95, label %91

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %146, %95
  %97 = load i32, ptr %26, align 4, !tbaa !30
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %149

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %101 = load i64, ptr %20, align 8, !tbaa !9
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = mul i64 %101, %102
  %104 = load i32, ptr %26, align 4, !tbaa !30
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = load i32, ptr %24, align 4, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = mul i64 %109, 2
  store i64 %110, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %111 = load i64, ptr %20, align 8, !tbaa !9
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %30, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %138, %100
  %114 = load i32, ptr %30, align 4, !tbaa !30
  %115 = load i32, ptr %22, align 4, !tbaa !30
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 15, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %141

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = load i64, ptr %29, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw float, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !11
  %123 = load i64, ptr %28, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %28, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw [8 x float], ptr %27, i64 0, i64 %123
  store float %122, ptr %125, align 4, !tbaa !11
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = load i64, ptr %29, align 8, !tbaa !9
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds nuw float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !11
  %131 = load i64, ptr %28, align 8, !tbaa !9
  %132 = add i64 %131, 1
  store i64 %132, ptr %28, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw [8 x float], ptr %27, i64 0, i64 %131
  store float %130, ptr %133, align 4, !tbaa !11
  %134 = load i64, ptr %9, align 8, !tbaa !9
  %135 = mul i64 2, %134
  %136 = load i64, ptr %29, align 8, !tbaa !9
  %137 = add i64 %136, %135
  store i64 %137, ptr %29, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %30, align 4, !tbaa !30
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %30, align 4, !tbaa !30
  br label %113, !llvm.loop !35

141:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  %142 = getelementptr inbounds [8 x float], ptr %27, i64 0, i64 0
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %31, ptr noundef %142)
  %143 = load i32, ptr %26, align 4, !tbaa !30
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %25, i64 0, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 4 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %26, align 4, !tbaa !30
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4, !tbaa !30
  br label %96, !llvm.loop !36

149:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 0, ptr %32, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %227, %149
  %151 = load i64, ptr %32, align 8, !tbaa !9
  %152 = load i64, ptr %11, align 8, !tbaa !9
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 18, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %230

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %33)
  %156 = load i32, ptr %22, align 4, !tbaa !30
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %20, align 8, !tbaa !9
  %159 = add i64 %158, 4
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  %163 = load i64, ptr %32, align 8, !tbaa !9
  %164 = load i64, ptr %8, align 8, !tbaa !9
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds nuw float, ptr %162, i64 %165
  %167 = load i64, ptr %20, align 8, !tbaa !9
  %168 = mul i64 %167, 2
  %169 = getelementptr inbounds nuw float, ptr %166, i64 %168
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef %169)
  br label %185

170:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #13
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = load i64, ptr %32, align 8, !tbaa !9
  %173 = load i64, ptr %8, align 8, !tbaa !9
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds nuw float, ptr %171, i64 %174
  %176 = load i64, ptr %20, align 8, !tbaa !9
  %177 = mul i64 %176, 2
  %178 = getelementptr inbounds nuw float, ptr %175, i64 %177
  %179 = load i32, ptr %22, align 4, !tbaa !30
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %20, align 8, !tbaa !9
  %182 = sub i64 %180, %181
  %183 = mul i64 2, %182
  %184 = trunc i64 %183 to i32
  call void @_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %34, ptr noundef %178, i32 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #13
  br label %185

185:                                              ; preds = %170, %161
  %186 = load i8, ptr %13, align 1, !tbaa !33, !range !37, !noundef !38
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 32, i1 false)
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = load i64, ptr %32, align 8, !tbaa !9
  %192 = load i64, ptr %15, align 8, !tbaa !9
  %193 = mul i64 %191, %192
  %194 = load i64, ptr %20, align 8, !tbaa !9
  %195 = add i64 %193, %194
  %196 = load i64, ptr %9, align 8, !tbaa !9
  %197 = mul i64 %195, %196
  %198 = getelementptr inbounds nuw float, ptr %190, i64 %197
  %199 = load i32, ptr %24, align 4, !tbaa !30
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load i64, ptr %9, align 8, !tbaa !9
  %203 = load i32, ptr %22, align 4, !tbaa !30
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %20, align 8, !tbaa !9
  %206 = sub i64 %204, %205
  call void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %189, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %35, ptr noundef %201, i64 noundef %202, i64 noundef %206)
  br label %226

207:                                              ; preds = %185
  %208 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 32, i1 false)
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = load i64, ptr %32, align 8, !tbaa !9
  %211 = load i64, ptr %15, align 8, !tbaa !9
  %212 = mul i64 %210, %211
  %213 = load i64, ptr %20, align 8, !tbaa !9
  %214 = add i64 %212, %213
  %215 = load i64, ptr %9, align 8, !tbaa !9
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw float, ptr %209, i64 %216
  %218 = load i32, ptr %24, align 4, !tbaa !30
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load i64, ptr %9, align 8, !tbaa !9
  %222 = load i32, ptr %22, align 4, !tbaa !30
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %20, align 8, !tbaa !9
  %225 = sub i64 %223, %224
  call void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %208, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %36, ptr noundef %220, i64 noundef %221, i64 noundef %225)
  br label %226

226:                                              ; preds = %207, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #13
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %32, align 8, !tbaa !9
  %229 = add i64 %228, 1
  store i64 %229, ptr %32, align 8, !tbaa !9
  br label %150, !llvm.loop !39

230:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #13
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %24, align 4, !tbaa !30
  %233 = add nsw i32 %232, 8
  store i32 %233, ptr %24, align 4, !tbaa !30
  br label %82, !llvm.loop !40

234:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %20, align 8, !tbaa !9
  %237 = add i64 %236, 4
  store i64 %237, ptr %20, align 8, !tbaa !9
  br label %71, !llvm.loop !41

238:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void

239:                                              ; preds = %65
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %19, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x float], align 32
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 32 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %8, align 4, !tbaa !30
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw float, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load float, ptr %16, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !4
  store float %18, ptr %19, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %10, !llvm.loop !59

24:                                               ; preds = %14
  %25 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 0
  call void @_ZN5faiss12simd8float32C2EPKf(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %0, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !9
  store i64 %4, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %11, align 4, !tbaa !30
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %37, i64 %40
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %14, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %42, i64 %46
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @_ZN5faiss4haddERKNS_12simd8float32ES2_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %16, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %13)
  %48 = load i32, ptr %11, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 4 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %11, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !30
  br label %32, !llvm.loop !60

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %55 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %17, ptr noundef nonnull align 4 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(32) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %57 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %58 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %18, ptr noundef nonnull align 4 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(32) %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %19, ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %20, ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  %59 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %60 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %21, ptr noundef nonnull align 4 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(32) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %61 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %62 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %22, ptr noundef nonnull align 4 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(32) %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %23, ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %24, ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %22)
  %63 = load i64, ptr %9, align 8, !tbaa !9
  switch i64 %63, label %81 [
    i64 4, label %64
    i64 3, label %69
    i64 2, label %74
    i64 1, label %79
  ]

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = mul i64 3, %66
  %68 = getelementptr inbounds nuw float, ptr %65, i64 %67
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef %68)
  br label %69

69:                                               ; preds = %54, %64
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i64, ptr %8, align 8, !tbaa !9
  %72 = mul i64 2, %71
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %72
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %73)
  br label %74

74:                                               ; preds = %54, %69
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = mul i64 1, %76
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef %78)
  br label %79

79:                                               ; preds = %54, %74
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm(ptr noundef %0, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !9
  store i64 %4, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = load i32, ptr %11, align 4, !tbaa !30
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %39, i64 %42
  call void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %14, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %44, i64 %48
  call void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %16, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %17, ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @_ZN5faiss4haddERKNS_12simd8float32ES2_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %18, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %13)
  %50 = load i32, ptr %11, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 4 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %11, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !30
  br label %34, !llvm.loop !61

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  %57 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %19, ptr noundef nonnull align 4 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(32) %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %59 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %60 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %20, ptr noundef nonnull align 4 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(32) %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %21, ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %22, ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  %61 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 0
  %62 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 1
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %23, ptr noundef nonnull align 4 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(32) %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %63 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 2
  %64 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %10, i64 0, i64 3
  call void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %24, ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %25, ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %26, ptr noundef nonnull align 4 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(32) %24)
  %65 = load i64, ptr %9, align 8, !tbaa !9
  switch i64 %65, label %83 [
    i64 4, label %66
    i64 3, label %71
    i64 2, label %76
    i64 1, label %81
  ]

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = mul i64 3, %68
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %69
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef %70)
  br label %71

71:                                               ; preds = %56, %66
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load i64, ptr %8, align 8, !tbaa !9
  %74 = mul i64 2, %73
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %74
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %75)
  br label %76

76:                                               ; preds = %56, %71
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = mul i64 1, %78
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %79
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef %80)
  br label %81

81:                                               ; preds = %56, %76
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  store i8 %6, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss12simd8float32mlERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss4haddERKNS_12simd8float32ES2_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !68
  %14 = fadd float %9, %13
  %15 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 0
  store float %14, ptr %16, align 4, !tbaa !68
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !68
  %25 = fadd float %20, %24
  %26 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds [8 x float], ptr %26, i64 0, i64 1
  store float %25, ptr %27, align 4, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !68
  %36 = fadd float %31, %35
  %37 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 2
  store float %36, ptr %38, align 4, !tbaa !68
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x float], ptr %44, i64 0, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !68
  %47 = fadd float %42, %46
  %48 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds [8 x float], ptr %48, i64 0, i64 3
  store float %47, ptr %49, align 4, !tbaa !68
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !68
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x float], ptr %55, i64 0, i64 5
  %57 = load float, ptr %56, align 4, !tbaa !68
  %58 = fadd float %53, %57
  %59 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %60 = getelementptr inbounds [8 x float], ptr %59, i64 0, i64 4
  store float %58, ptr %60, align 4, !tbaa !68
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x float], ptr %62, i64 0, i64 6
  %64 = load float, ptr %63, align 4, !tbaa !68
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x float], ptr %66, i64 0, i64 7
  %68 = load float, ptr %67, align 4, !tbaa !68
  %69 = fadd float %64, %68
  %70 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %71 = getelementptr inbounds [8 x float], ptr %70, i64 0, i64 5
  store float %69, ptr %71, align 4, !tbaa !68
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x float], ptr %73, i64 0, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !68
  %76 = load ptr, ptr %5, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x float], ptr %77, i64 0, i64 5
  %79 = load float, ptr %78, align 4, !tbaa !68
  %80 = fadd float %75, %79
  %81 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %82 = getelementptr inbounds [8 x float], ptr %81, i64 0, i64 6
  store float %80, ptr %82, align 4, !tbaa !68
  %83 = load ptr, ptr %5, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x float], ptr %84, i64 0, i64 6
  %86 = load float, ptr %85, align 4, !tbaa !68
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x float], ptr %88, i64 0, i64 7
  %90 = load float, ptr %89, align 4, !tbaa !68
  %91 = fadd float %86, %90
  %92 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %93 = getelementptr inbounds [8 x float], ptr %92, i64 0, i64 7
  store float %91, ptr %93, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4, !tbaa !68
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 6
  %39 = load float, ptr %38, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 6
  %51 = load float, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19getlow128ERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 3
  %51 = load float, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110gethigh128ERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 5
  %15 = load float, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 6
  %21 = load float, ptr %20, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 7
  %27 = load float, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 5
  %39 = load float, ptr %38, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 6
  %45 = load float, ptr %44, align 4, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 7
  %51 = load float, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 3
  store float %27, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 5
  %33 = load float, ptr %32, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 4
  store float %33, ptr %35, align 4, !tbaa !68
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 7
  %39 = load float, ptr %38, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  store float %39, ptr %41, align 4, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x float], ptr %43, i64 0, i64 5
  %45 = load float, ptr %44, align 4, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %45, ptr %47, align 4, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 7
  %51 = load float, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds [8 x float], ptr %52, i64 0, i64 7
  store float %51, ptr %53, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  store ptr %3, ptr %7, align 8, !tbaa !58
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %32, %4
  %10 = load i32, ptr %8, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = call noundef float @_ZZNK5faiss12simd8float32mlERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %14, float noundef %20, float noundef %26)
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !30
  br label %9, !llvm.loop !72

35:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZZNK5faiss12simd8float32mlERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load float, ptr %5, align 4, !tbaa !11
  %8 = load float, ptr %6, align 4, !tbaa !11
  %9 = fmul float %7, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.1, align 1
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  store ptr %3, ptr %7, align 8, !tbaa !58
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %32, %4
  %10 = load i32, ptr %8, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = call noundef float @_ZZNK5faiss12simd8float32miERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %14, float noundef %20, float noundef %26)
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !30
  br label %9, !llvm.loop !73

35:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZZNK5faiss12simd8float32miERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load float, ptr %5, align 4, !tbaa !11
  %8 = load float, ptr %6, align 4, !tbaa !11
  %9 = fsub float %7, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = add i64 %15, 7
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZNK5faiss12simd8float32miERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %13, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = add i64 %30, 8
  store i64 %31, ptr %9, align 8, !tbaa !9
  br label %14, !llvm.loop !74

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !11
  %46 = fsub float %41, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  store float %46, ptr %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %37
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !9
  br label %33, !llvm.loop !75

53:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = add i64 %15, 7
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZNK5faiss12simd8float32plERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %13, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = add i64 %30, 8
  store i64 %31, ptr %9, align 8, !tbaa !9
  br label %14, !llvm.loop !76

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !11
  %46 = fadd float %41, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  store float %46, ptr %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %37
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !9
  br label %33, !llvm.loop !77

53:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss12simd8float32plERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.3, align 1
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::simd8float32") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  store ptr %3, ptr %7, align 8, !tbaa !58
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %32, %4
  %10 = load i32, ptr %8, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = call noundef float @_ZZNK5faiss12simd8float32plERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %14, float noundef %20, float noundef %26)
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !30
  br label %9, !llvm.loop !78

35:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZZNK5faiss12simd8float32plERKS0_ENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load float, ptr %5, align 4, !tbaa !11
  %8 = load float, ptr %6, align 4, !tbaa !11
  %9 = fadd float %7, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %14 = load float, ptr %7, align 4, !tbaa !11
  call void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %10, float noundef %14)
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %27, %4
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = add i64 %16, 7
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN5faiss12simd8float32C2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  call void @_ZN5faiss10simd256bit5loaduEPKv(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZNK5faiss12simd8float32plERKS0_(ptr dead_on_unwind writable sret(%"struct.faiss::simd8float32") align 4 %13, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = add i64 %28, 8
  store i64 %29, ptr %9, align 8, !tbaa !9
  br label %15, !llvm.loop !79

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = load float, ptr %7, align 4, !tbaa !11
  %41 = fadd float %39, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !9
  br label %31, !llvm.loop !80

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd8float32C2Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load float, ptr %4, align 4, !tbaa !11
  call void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd8float324set1Ef(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store float %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %20

11:                                               ; preds = %7
  %12 = load float, ptr %4, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %15
  store float %12, ptr %16, align 4, !tbaa !68
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !30
  br label %7, !llvm.loop !81

20:                                               ; preds = %10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.vectorize.enable", i1 true}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !18}
!26 = distinct !{!26, !14, !18}
!27 = distinct !{!27, !14, !18}
!28 = distinct !{!28, !14, !18}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !10, i64 8, !7, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5faiss12simd8float32E", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5faiss10simd256bitE", !6, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!66 = !{!47, !47, i64 0}
!67 = !{!46, !47, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!71 = !{!45, !47, i64 0}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}

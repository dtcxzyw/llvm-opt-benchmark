target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }
%"struct.cv::Matx_SubOp" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatIterator_.0" = type { %"class.cv::MatConstIterator_.1" }
%"class.cv::MatConstIterator_.1" = type { %"class.cv::MatConstIterator" }

$_ZNK2cv3VecIdLi3EEixEi = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_ = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv = comdat any

$_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv = comdat any

$_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv = comdat any

$_ZNK2cv12MatIterator_INS_3VecIdLi3EEEEdeEv = comdat any

$_ZNK2cv12MatIterator_IdEdeEv = comdat any

$_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv = comdat any

$_ZN2cv12MatIterator_IdEppEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2Ev = comdat any

$_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2EPNS_4Mat_IS2_EE = comdat any

$_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2Ev = comdat any

$_ZN2cv16MatConstIteratorC2Ev = comdat any

$_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2EPKNS_4Mat_IS2_EE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv12MatIterator_INS_3VecIdLi3EEEEpLEl = comdat any

$_ZN2cv16MatConstIteratorpLEl = comdat any

$_ZN2cv12MatIterator_IdEC2Ev = comdat any

$_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE = comdat any

$_ZN2cv17MatConstIterator_IdEC2Ev = comdat any

$_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE = comdat any

$_ZN2cv16MatConstIteratorppEv = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Wrong distance_type!\00", align 1
@__func__._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/src/distance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #6
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
  %31 = load double, ptr %30, align 8
  %32 = fsub double %28, %31
  store double %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1)
  %35 = load double, ptr %34, align 8
  %36 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %35, i32 noundef 2)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2)
  %39 = load double, ptr %38, align 8
  %40 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %39, i32 noundef 2)
  %41 = fadd double %36, %40
  %42 = call double @sqrt(double noundef %41) #6
  store double %42, ptr %16, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1)
  %45 = load double, ptr %44, align 8
  %46 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %45, i32 noundef 2)
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 2)
  %49 = load double, ptr %48, align 8
  %50 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %49, i32 noundef 2)
  %51 = fadd double %46, %50
  %52 = call double @sqrt(double noundef %51) #6
  store double %52, ptr %17, align 8
  %53 = load double, ptr %16, align 8
  %54 = load double, ptr %17, align 8
  %55 = fsub double %53, %54
  store double %55, ptr %18, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 1)
  %61 = load double, ptr %60, align 8
  %62 = fsub double %58, %61
  store double %62, ptr %19, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 2)
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2)
  %68 = load double, ptr %67, align 8
  %69 = fsub double %65, %68
  store double %69, ptr %20, align 8
  %70 = load double, ptr %19, align 8
  %71 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %70, i32 noundef 2)
  %72 = load double, ptr %20, align 8
  %73 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %72, i32 noundef 2)
  %74 = fadd double %71, %73
  %75 = load double, ptr %18, align 8
  %76 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %75, i32 noundef 2)
  %77 = fsub double %74, %76
  store double %77, ptr %21, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %16, align 8
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 1.000000e+00)
  store double %81, ptr %22, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %16, align 8
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double 1.000000e+00)
  store double %85, ptr %23, align 8
  store double 1.000000e+00, ptr %24, align 8
  %86 = load double, ptr %15, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %24, align 8
  %90 = fmul double %88, %89
  %91 = fdiv double %86, %90
  %92 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %91, i32 noundef 2)
  %93 = load double, ptr %18, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %22, align 8
  %97 = fmul double %95, %96
  %98 = fdiv double %93, %97
  %99 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %98, i32 noundef 2)
  %100 = fadd double %92, %99
  %101 = load double, ptr %21, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %23, align 8
  %105 = fmul double %103, %104
  %106 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %105, i32 noundef 2)
  %107 = fdiv double %101, %106
  %108 = fadd double %100, %107
  store double %108, ptr %25, align 8
  %109 = load double, ptr %25, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %114

111:                                              ; preds = %7
  %112 = load double, ptr %25, align 8
  %113 = call double @sqrt(double noundef %112) #6
  br label %115

114:                                              ; preds = %7
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi double [ %113, %111 ], [ 0.000000e+00, %114 ]
  ret double %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #6
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm21deltaCIE94GraphicArtsERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  store double 4.500000e-02, ptr %8, align 8
  store double 1.500000e-02, ptr %9, align 8
  %12 = call noundef double @_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = fdiv double %4, 1.800000e+02
  %6 = fmul double %5, 0x400921FB54442D18
  ret double %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm18deltaCIE94TextilesERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  store double 2.000000e+00, ptr %7, align 8
  store double 4.800000e-02, ptr %8, align 8
  store double 1.400000e-02, ptr %9, align 8
  %12 = call noundef double @_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm15deltaCIEDE2000_ERKNS_3VecIdLi3EEES4_RKdS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
  %46 = load double, ptr %45, align 8
  %47 = fsub double %43, %46
  store double %47, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
  %53 = load double, ptr %52, align 8
  %54 = fadd double %50, %53
  %55 = fdiv double %54, 2.000000e+00
  store double %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
  %58 = load double, ptr %57, align 8
  %59 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %58, i32 noundef 2)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
  %62 = load double, ptr %61, align 8
  %63 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %62, i32 noundef 2)
  %64 = fadd double %59, %63
  %65 = call double @sqrt(double noundef %64) #6
  store double %65, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 1)
  %68 = load double, ptr %67, align 8
  %69 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %68, i32 noundef 2)
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 2)
  %72 = load double, ptr %71, align 8
  %73 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %72, i32 noundef 2)
  %74 = fadd double %69, %73
  %75 = call double @sqrt(double noundef %74) #6
  store double %75, ptr %14, align 8
  %76 = load double, ptr %13, align 8
  %77 = load double, ptr %14, align 8
  %78 = fadd double %76, %77
  %79 = fdiv double %78, 2.000000e+00
  store double %79, ptr %15, align 8
  %80 = load double, ptr %15, align 8
  %81 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %80, i32 noundef 7)
  %82 = load double, ptr %15, align 8
  %83 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %82, i32 noundef 7)
  %84 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 25, i32 noundef 7)
  %85 = fadd double %83, %84
  %86 = fdiv double %81, %85
  %87 = call double @sqrt(double noundef %86) #6
  store double %87, ptr %16, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 1)
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 1)
  %93 = load double, ptr %92, align 8
  %94 = fdiv double %93, 2.000000e+00
  %95 = load double, ptr %16, align 8
  %96 = fsub double 1.000000e+00, %95
  %97 = call double @llvm.fmuladd.f64(double %94, double %96, double %90)
  store double %97, ptr %17, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 1)
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 1)
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %103, 2.000000e+00
  %105 = load double, ptr %16, align 8
  %106 = fsub double 1.000000e+00, %105
  %107 = call double @llvm.fmuladd.f64(double %104, double %106, double %100)
  store double %107, ptr %18, align 8
  %108 = load double, ptr %17, align 8
  %109 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %108, i32 noundef 2)
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 2)
  %112 = load double, ptr %111, align 8
  %113 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %112, i32 noundef 2)
  %114 = fadd double %109, %113
  %115 = call double @sqrt(double noundef %114) #6
  store double %115, ptr %19, align 8
  %116 = load double, ptr %18, align 8
  %117 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %116, i32 noundef 2)
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 2)
  %120 = load double, ptr %119, align 8
  %121 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %120, i32 noundef 2)
  %122 = fadd double %117, %121
  %123 = call double @sqrt(double noundef %122) #6
  store double %123, ptr %20, align 8
  %124 = load double, ptr %19, align 8
  %125 = load double, ptr %20, align 8
  %126 = fadd double %124, %125
  %127 = fdiv double %126, 2.000000e+00
  store double %127, ptr %21, align 8
  %128 = load double, ptr %20, align 8
  %129 = load double, ptr %19, align 8
  %130 = fsub double %128, %129
  store double %130, ptr %22, align 8
  %131 = load double, ptr %19, align 8
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %5
  store double 0.000000e+00, ptr %23, align 8
  br label %146

134:                                              ; preds = %5
  %135 = load ptr, ptr %6, align 8
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 2)
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %17, align 8
  %139 = call double @atan2(double noundef %137, double noundef %138) #6
  store double %139, ptr %23, align 8
  %140 = load double, ptr %23, align 8
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load double, ptr %23, align 8
  %144 = fadd double %143, 0x401921FB54442D18
  store double %144, ptr %23, align 8
  br label %145

145:                                              ; preds = %142, %134
  br label %146

146:                                              ; preds = %145, %133
  %147 = load double, ptr %20, align 8
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store double 0.000000e+00, ptr %24, align 8
  br label %162

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 2)
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %18, align 8
  %155 = call double @atan2(double noundef %153, double noundef %154) #6
  store double %155, ptr %24, align 8
  %156 = load double, ptr %24, align 8
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load double, ptr %24, align 8
  %160 = fadd double %159, 0x401921FB54442D18
  store double %160, ptr %24, align 8
  br label %161

161:                                              ; preds = %158, %150
  br label %162

162:                                              ; preds = %161, %149
  %163 = load double, ptr %24, align 8
  %164 = load double, ptr %23, align 8
  %165 = fsub double %163, %164
  %166 = call noundef double @_ZSt3absd(double noundef %165)
  %167 = fcmp ole double %166, 0x400921FB54442D18
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load double, ptr %24, align 8
  %170 = load double, ptr %23, align 8
  %171 = fsub double %169, %170
  store double %171, ptr %25, align 8
  br label %187

172:                                              ; preds = %162
  %173 = load double, ptr %24, align 8
  %174 = load double, ptr %23, align 8
  %175 = fcmp ole double %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load double, ptr %24, align 8
  %178 = load double, ptr %23, align 8
  %179 = fsub double %177, %178
  %180 = fadd double %179, 0x401921FB54442D18
  store double %180, ptr %25, align 8
  br label %186

181:                                              ; preds = %172
  %182 = load double, ptr %24, align 8
  %183 = load double, ptr %23, align 8
  %184 = fsub double %182, %183
  %185 = fsub double %184, 0x401921FB54442D18
  store double %185, ptr %25, align 8
  br label %186

186:                                              ; preds = %181, %176
  br label %187

187:                                              ; preds = %186, %168
  %188 = load double, ptr %19, align 8
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load double, ptr %20, align 8
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %193, label %197

193:                                              ; preds = %190, %187
  %194 = load double, ptr %23, align 8
  %195 = load double, ptr %24, align 8
  %196 = fadd double %194, %195
  store double %196, ptr %26, align 8
  br label %227

197:                                              ; preds = %190
  %198 = load double, ptr %23, align 8
  %199 = load double, ptr %24, align 8
  %200 = fsub double %198, %199
  %201 = call noundef double @_ZSt3absd(double noundef %200)
  %202 = fcmp ole double %201, 0x400921FB54442D18
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load double, ptr %23, align 8
  %205 = load double, ptr %24, align 8
  %206 = fadd double %204, %205
  %207 = fdiv double %206, 2.000000e+00
  store double %207, ptr %26, align 8
  br label %226

208:                                              ; preds = %197
  %209 = load double, ptr %23, align 8
  %210 = load double, ptr %24, align 8
  %211 = fadd double %209, %210
  %212 = fcmp olt double %211, 0x401921FB54442D18
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load double, ptr %23, align 8
  %215 = load double, ptr %24, align 8
  %216 = fadd double %214, %215
  %217 = fadd double %216, 0x401921FB54442D18
  %218 = fdiv double %217, 2.000000e+00
  store double %218, ptr %26, align 8
  br label %225

219:                                              ; preds = %208
  %220 = load double, ptr %23, align 8
  %221 = load double, ptr %24, align 8
  %222 = fadd double %220, %221
  %223 = fsub double %222, 0x401921FB54442D18
  %224 = fdiv double %223, 2.000000e+00
  store double %224, ptr %26, align 8
  br label %225

225:                                              ; preds = %219, %213
  br label %226

226:                                              ; preds = %225, %203
  br label %227

227:                                              ; preds = %226, %193
  %228 = load double, ptr %19, align 8
  %229 = load double, ptr %20, align 8
  %230 = fmul double %228, %229
  %231 = call double @sqrt(double noundef %230) #6
  %232 = fmul double 2.000000e+00, %231
  %233 = load double, ptr %25, align 8
  %234 = fdiv double %233, 2.000000e+00
  %235 = call double @sin(double noundef %234) #6
  %236 = fmul double %232, %235
  store double %236, ptr %27, align 8
  %237 = load double, ptr %26, align 8
  store double 3.000000e+01, ptr %29, align 8
  %238 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %239 = fsub double %237, %238
  %240 = call double @cos(double noundef %239) #6
  %241 = call double @llvm.fmuladd.f64(double -1.700000e-01, double %240, double 1.000000e+00)
  %242 = load double, ptr %26, align 8
  %243 = fmul double 2.000000e+00, %242
  %244 = call double @cos(double noundef %243) #6
  %245 = call double @llvm.fmuladd.f64(double 2.400000e-01, double %244, double %241)
  %246 = load double, ptr %26, align 8
  store double 6.000000e+00, ptr %30, align 8
  %247 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %248 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %246, double %247)
  %249 = call double @cos(double noundef %248) #6
  %250 = call double @llvm.fmuladd.f64(double 3.200000e-01, double %249, double %245)
  %251 = load double, ptr %26, align 8
  store double 6.300000e+01, ptr %31, align 8
  %252 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %251, double %253)
  %255 = call double @cos(double noundef %254) #6
  %256 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %255, double %250)
  store double %256, ptr %28, align 8
  %257 = load double, ptr %21, align 8
  %258 = call double @llvm.fmuladd.f64(double 4.500000e-02, double %257, double 1.000000e+00)
  store double %258, ptr %32, align 8
  %259 = load double, ptr %21, align 8
  %260 = fmul double 1.500000e-02, %259
  %261 = load double, ptr %28, align 8
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double 1.000000e+00)
  store double %262, ptr %33, align 8
  %263 = load double, ptr %12, align 8
  %264 = fsub double %263, 5.000000e+01
  %265 = call double @pow(double noundef %264, double noundef 2.000000e+00) #6
  %266 = fmul double 1.500000e-02, %265
  %267 = load double, ptr %12, align 8
  %268 = fsub double %267, 5.000000e+01
  %269 = call double @pow(double noundef %268, double noundef 2.000000e+00) #6
  %270 = fadd double 2.000000e+01, %269
  %271 = call double @sqrt(double noundef %270) #6
  %272 = fdiv double %266, %271
  %273 = fadd double 1.000000e+00, %272
  store double %273, ptr %34, align 8
  %274 = load double, ptr %21, align 8
  %275 = call double @pow(double noundef %274, double noundef 7.000000e+00) #6
  %276 = load double, ptr %21, align 8
  %277 = call double @pow(double noundef %276, double noundef 7.000000e+00) #6
  %278 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 25, i32 noundef 7)
  %279 = fadd double %277, %278
  %280 = fdiv double %275, %279
  %281 = call double @sqrt(double noundef %280) #6
  %282 = fmul double 2.000000e+00, %281
  store double %282, ptr %35, align 8
  store double 6.000000e+01, ptr %37, align 8
  %283 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %284 = load double, ptr %26, align 8
  store double 2.750000e+02, ptr %38, align 8
  %285 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %286 = fsub double %284, %285
  store double 2.500000e+01, ptr %39, align 8
  %287 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %288 = fdiv double %286, %287
  %289 = call double @pow(double noundef %288, double noundef 2.000000e+00) #6
  %290 = fneg double %289
  %291 = call double @exp(double noundef %290) #6
  %292 = fmul double %283, %291
  %293 = call double @sin(double noundef %292) #6
  %294 = fneg double %293
  %295 = load double, ptr %35, align 8
  %296 = fmul double %294, %295
  store double %296, ptr %36, align 8
  %297 = load double, ptr %11, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %34, align 8
  %301 = fmul double %299, %300
  %302 = fdiv double %297, %301
  %303 = call double @pow(double noundef %302, double noundef 2.000000e+00) #6
  %304 = load double, ptr %22, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load double, ptr %305, align 8
  %307 = load double, ptr %32, align 8
  %308 = fmul double %306, %307
  %309 = fdiv double %304, %308
  %310 = call double @pow(double noundef %309, double noundef 2.000000e+00) #6
  %311 = fadd double %303, %310
  %312 = load double, ptr %27, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load double, ptr %313, align 8
  %315 = load double, ptr %33, align 8
  %316 = fmul double %314, %315
  %317 = fdiv double %312, %316
  %318 = call double @pow(double noundef %317, double noundef 2.000000e+00) #6
  %319 = fadd double %311, %318
  %320 = load double, ptr %36, align 8
  %321 = load double, ptr %22, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load double, ptr %322, align 8
  %324 = load double, ptr %32, align 8
  %325 = fmul double %323, %324
  %326 = fdiv double %321, %325
  %327 = fmul double %320, %326
  %328 = load double, ptr %27, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load double, ptr %329, align 8
  %331 = load double, ptr %33, align 8
  %332 = fmul double %330, %331
  %333 = fdiv double %328, %332
  %334 = call double @llvm.fmuladd.f64(double %327, double %333, double %319)
  store double %334, ptr %40, align 8
  %335 = load double, ptr %40, align 8
  %336 = fcmp ogt double %335, 0.000000e+00
  br i1 %336, label %337, label %340

337:                                              ; preds = %227
  %338 = load double, ptr %40, align 8
  %339 = call double @sqrt(double noundef %338) #6
  br label %341

340:                                              ; preds = %227
  br label %341

341:                                              ; preds = %340, %337
  %342 = phi double [ %339, %337 ], [ 0.000000e+00, %340 ]
  ret double %342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #6
  ret double %9
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm14deltaCIEDE2000ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  %10 = call noundef double @_ZN2cv3ccm15deltaCIEDE2000_ERKNS_3VecIdLi3EEES4_RKdS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret double %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
  %31 = load double, ptr %30, align 8
  %32 = fsub double %28, %31
  store double %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1)
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %38 = load double, ptr %37, align 8
  %39 = fsub double %35, %38
  store double %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 2)
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 2)
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  store double %46, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1)
  %49 = load double, ptr %48, align 8
  %50 = call double @pow(double noundef %49, double noundef 2.000000e+00) #6
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 2)
  %53 = load double, ptr %52, align 8
  %54 = call double @pow(double noundef %53, double noundef 2.000000e+00) #6
  %55 = fadd double %50, %54
  %56 = call double @sqrt(double noundef %55) #6
  store double %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 1)
  %59 = load double, ptr %58, align 8
  %60 = call double @pow(double noundef %59, double noundef 2.000000e+00) #6
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2)
  %63 = load double, ptr %62, align 8
  %64 = call double @pow(double noundef %63, double noundef 2.000000e+00) #6
  %65 = fadd double %60, %64
  %66 = call double @sqrt(double noundef %65) #6
  store double %66, ptr %13, align 8
  %67 = load double, ptr %13, align 8
  %68 = load double, ptr %12, align 8
  %69 = fsub double %67, %68
  store double %69, ptr %14, align 8
  %70 = load double, ptr %10, align 8
  %71 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %70, i32 noundef 2)
  %72 = load double, ptr %11, align 8
  %73 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %72, i32 noundef 2)
  %74 = fadd double %71, %73
  %75 = load double, ptr %14, align 8
  %76 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %75, i32 noundef 2)
  %77 = fsub double %74, %76
  %78 = call double @sqrt(double noundef %77) #6
  store double %78, ptr %15, align 8
  %79 = load double, ptr %12, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %4
  store double 0.000000e+00, ptr %16, align 8
  br label %96

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 2)
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 1)
  %88 = load double, ptr %87, align 8
  %89 = call double @atan2(double noundef %85, double noundef %88) #6
  store double %89, ptr %16, align 8
  %90 = load double, ptr %16, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load double, ptr %16, align 8
  %94 = fadd double %93, 0x401921FB54442D18
  store double %94, ptr %16, align 8
  br label %95

95:                                               ; preds = %92, %82
  br label %96

96:                                               ; preds = %95, %81
  %97 = load double, ptr %12, align 8
  %98 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %97, i32 noundef 2)
  %99 = load double, ptr %12, align 8
  %100 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %99, i32 noundef 4)
  %101 = fadd double %100, 1.900000e+03
  %102 = call double @sqrt(double noundef %101) #6
  %103 = fdiv double %98, %102
  store double %103, ptr %17, align 8
  %104 = load double, ptr %16, align 8
  store double 1.640000e+02, ptr %19, align 8
  %105 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %96
  %108 = load double, ptr %16, align 8
  store double 3.450000e+02, ptr %20, align 8
  %109 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %110 = fcmp ole double %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load double, ptr %16, align 8
  store double 1.680000e+02, ptr %21, align 8
  %113 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %114 = fadd double %112, %113
  %115 = call double @cos(double noundef %114) #6
  %116 = fmul double 2.000000e-01, %115
  %117 = call noundef double @_ZSt3absd(double noundef %116)
  %118 = fadd double 5.600000e-01, %117
  br label %127

119:                                              ; preds = %107, %96
  %120 = load double, ptr %16, align 8
  store double 3.500000e+01, ptr %22, align 8
  %121 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %122 = fadd double %120, %121
  %123 = call double @cos(double noundef %122) #6
  %124 = fmul double 4.000000e-01, %123
  %125 = call noundef double @_ZSt3absd(double noundef %124)
  %126 = fadd double 3.600000e-01, %125
  br label %127

127:                                              ; preds = %119, %111
  %128 = phi double [ %118, %111 ], [ %126, %119 ]
  store double %128, ptr %18, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 0)
  %131 = load double, ptr %130, align 8
  %132 = fcmp olt double %131, 1.600000e+01
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 0)
  %137 = load double, ptr %136, align 8
  %138 = fmul double 4.097500e-02, %137
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 0)
  %141 = load double, ptr %140, align 8
  %142 = call double @llvm.fmuladd.f64(double 1.765000e-02, double %141, double 1.000000e+00)
  %143 = fdiv double %138, %142
  br label %144

144:                                              ; preds = %134, %133
  %145 = phi double [ 5.110000e-01, %133 ], [ %143, %134 ]
  store double %145, ptr %23, align 8
  %146 = load double, ptr %12, align 8
  %147 = fmul double 6.380000e-02, %146
  %148 = load double, ptr %12, align 8
  %149 = call double @llvm.fmuladd.f64(double 1.310000e-02, double %148, double 1.000000e+00)
  %150 = fdiv double %147, %149
  %151 = fadd double %150, 6.380000e-01
  store double %151, ptr %24, align 8
  %152 = load double, ptr %24, align 8
  %153 = load double, ptr %17, align 8
  %154 = load double, ptr %18, align 8
  %155 = call double @llvm.fmuladd.f64(double %153, double %154, double 1.000000e+00)
  %156 = load double, ptr %17, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %152, %157
  store double %158, ptr %25, align 8
  %159 = load double, ptr %9, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %23, align 8
  %163 = fmul double %161, %162
  %164 = fdiv double %159, %163
  %165 = call double @pow(double noundef %164, double noundef 2.000000e+00) #6
  %166 = load double, ptr %14, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %24, align 8
  %170 = fmul double %168, %169
  %171 = fdiv double %166, %170
  %172 = call double @pow(double noundef %171, double noundef 2.000000e+00) #6
  %173 = fadd double %165, %172
  %174 = load double, ptr %15, align 8
  %175 = load double, ptr %25, align 8
  %176 = fdiv double %174, %175
  %177 = call double @pow(double noundef %176, double noundef 2.000000e+00) #6
  %178 = fadd double %173, %177
  %179 = call double @sqrt(double noundef %178) #6
  ret double %179
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC1To1ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  %9 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC2To1ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store double 2.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  %9 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %22 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
  ]

14:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_)
  br label %34

15:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm21deltaCIE94GraphicArtsERKNS_3VecIdLi3EEES4_)
  br label %34

16:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm18deltaCIE94TextilesERKNS_3VecIdLi3EEES4_)
  br label %34

17:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm14deltaCIEDE2000ERKNS_3VecIdLi3EEES4_)
  br label %34

18:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm12deltaCMC1To1ERKNS_3VecIdLi3EEES4_)
  br label %34

19:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm12deltaCMC2To1ERKNS_3VecIdLi3EEES4_)
  br label %34

20:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_)
  br label %34

21:                                               ; preds = %4
  call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_)
  br label %34

22:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE, ptr noundef @.str.1, i32 noundef 217) #7
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  br label %35

34:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::MatIterator_", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::MatIterator_", align 8
  %15 = alloca %"class.cv::MatIterator_", align 8
  %16 = alloca %"class.cv::MatIterator_.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %10, align 4
  %20 = load i64, ptr %10, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %20, i32 noundef 6)
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %48

26:                                               ; preds = %24
  invoke void @_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %27 unwind label %48

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %47, %27
  %29 = invoke noundef zeroext i1 @_ZN2cvneINS_3VecIdLi3EEEEEbRKNS_12MatIterator_IT_EES7_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %30 unwind label %48

30:                                               ; preds = %28
  br i1 %29, label %31, label %52

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv12MatIterator_INS_3VecIdLi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv12MatIterator_INS_3VecIdLi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %40 unwind label %48

40:                                               ; preds = %38
  store double %37, ptr %39, align 8
  br label %41

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %47 unwind label %48

47:                                               ; preds = %45
  br label %28, !llvm.loop !4

48:                                               ; preds = %45, %43, %41, %38, %36, %34, %31, %28, %26, %24, %22, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %56

52:                                               ; preds = %30
  store i1 true, ptr %9, align 1
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %55

55:                                               ; preds = %54, %52
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fsub double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !6

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %5, align 8
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !7

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8
  ret double %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

8:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2EPNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %11

8:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2EPNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %5)
  %9 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

8:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneINS_3VecIdLi3EEEEEbRKNS_12MatIterator_IT_EES7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv12MatIterator_INS_3VecIdLi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2EPNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2EPKNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2EPKNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %43

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef @.str.3, i32 noundef 2277) #7
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br label %60

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %21, %2
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, i1 noundef zeroext false)
  ret void

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorpLEl(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr %7, ptr %3, align 8
  br label %43

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %16, %18
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ule ptr %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %15
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = load i64, ptr %5, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %35, %29
  store ptr %7, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17MatConstIterator_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp uge ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = sub i64 0, %18
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %16, %7, %1
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

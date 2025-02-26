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
%struct._Guard = type { ptr }

$_ZNK2cv3VecIdLi3EEixEi = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = call noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #13, !tbaa !10
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = fsub double %28, %31
  store double %32, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1)
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %35, i32 noundef 2)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2)
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %39, i32 noundef 2)
  %41 = fadd double %36, %40
  %42 = call double @sqrt(double noundef %41) #13, !tbaa !10
  store double %42, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1)
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %45, i32 noundef 2)
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 2)
  %49 = load double, ptr %48, align 8, !tbaa !14
  %50 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %49, i32 noundef 2)
  %51 = fadd double %46, %50
  %52 = call double @sqrt(double noundef %51) #13, !tbaa !10
  store double %52, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %53 = load double, ptr %16, align 8, !tbaa !14
  %54 = load double, ptr %17, align 8, !tbaa !14
  %55 = fsub double %53, %54
  store double %55, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 1)
  %61 = load double, ptr %60, align 8, !tbaa !14
  %62 = fsub double %58, %61
  store double %62, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 2)
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2)
  %68 = load double, ptr %67, align 8, !tbaa !14
  %69 = fsub double %65, %68
  store double %69, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %70 = load double, ptr %19, align 8, !tbaa !14
  %71 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %70, i32 noundef 2)
  %72 = load double, ptr %20, align 8, !tbaa !14
  %73 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %72, i32 noundef 2)
  %74 = fadd double %71, %73
  %75 = load double, ptr %18, align 8, !tbaa !14
  %76 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %75, i32 noundef 2)
  %77 = fsub double %74, %76
  store double %77, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = load double, ptr %16, align 8, !tbaa !14
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 1.000000e+00)
  store double %81, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  %83 = load double, ptr %82, align 8, !tbaa !14
  %84 = load double, ptr %16, align 8, !tbaa !14
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double 1.000000e+00)
  store double %85, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store double 1.000000e+00, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %86 = load double, ptr %15, align 8, !tbaa !14
  %87 = load ptr, ptr %12, align 8, !tbaa !12
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = load double, ptr %24, align 8, !tbaa !14
  %90 = fmul double %88, %89
  %91 = fdiv double %86, %90
  %92 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %91, i32 noundef 2)
  %93 = load double, ptr %18, align 8, !tbaa !14
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = load double, ptr %94, align 8, !tbaa !14
  %96 = load double, ptr %22, align 8, !tbaa !14
  %97 = fmul double %95, %96
  %98 = fdiv double %93, %97
  %99 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %98, i32 noundef 2)
  %100 = fadd double %92, %99
  %101 = load double, ptr %21, align 8, !tbaa !14
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = load double, ptr %102, align 8, !tbaa !14
  %104 = load double, ptr %23, align 8, !tbaa !14
  %105 = fmul double %103, %104
  %106 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %105, i32 noundef 2)
  %107 = fdiv double %101, %106
  %108 = fadd double %100, %107
  store double %108, ptr %25, align 8, !tbaa !14
  %109 = load double, ptr %25, align 8, !tbaa !14
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %114

111:                                              ; preds = %7
  %112 = load double, ptr %25, align 8, !tbaa !14
  %113 = call double @sqrt(double noundef %112) #13, !tbaa !10
  br label %115

114:                                              ; preds = %7
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi double [ %113, %111 ], [ 0.000000e+00, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret double %116
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load double, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #13, !tbaa !10
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm21deltaCIE94GraphicArtsERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 1.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 1.000000e+00, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 1.000000e+00, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store double 4.500000e-02, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store double 1.500000e-02, ptr %9, align 8, !tbaa !14
  %12 = call noundef double @_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load double, ptr %3, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 1.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 1.000000e+00, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 2.000000e+00, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store double 4.800000e-02, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store double 1.400000e-02, ptr %9, align 8, !tbaa !14
  %12 = call noundef double @_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
  %46 = load double, ptr %45, align 8, !tbaa !14
  %47 = fsub double %43, %46
  store double %47, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
  %53 = load double, ptr %52, align 8, !tbaa !14
  %54 = fadd double %50, %53
  %55 = fdiv double %54, 2.000000e+00
  store double %55, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %58, i32 noundef 2)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
  %62 = load double, ptr %61, align 8, !tbaa !14
  %63 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %62, i32 noundef 2)
  %64 = fadd double %59, %63
  %65 = call double @sqrt(double noundef %64) #13, !tbaa !10
  store double %65, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 1)
  %68 = load double, ptr %67, align 8, !tbaa !14
  %69 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %68, i32 noundef 2)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 2)
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %72, i32 noundef 2)
  %74 = fadd double %69, %73
  %75 = call double @sqrt(double noundef %74) #13, !tbaa !10
  store double %75, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %76 = load double, ptr %13, align 8, !tbaa !14
  %77 = load double, ptr %14, align 8, !tbaa !14
  %78 = fadd double %76, %77
  %79 = fdiv double %78, 2.000000e+00
  store double %79, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %80 = load double, ptr %15, align 8, !tbaa !14
  %81 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %80, i32 noundef 7)
  %82 = load double, ptr %15, align 8, !tbaa !14
  %83 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %82, i32 noundef 7)
  %84 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 25, i32 noundef 7)
  %85 = fadd double %83, %84
  %86 = fdiv double %81, %85
  %87 = call double @sqrt(double noundef %86) #13, !tbaa !10
  store double %87, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 1)
  %90 = load double, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 1)
  %93 = load double, ptr %92, align 8, !tbaa !14
  %94 = fdiv double %93, 2.000000e+00
  %95 = load double, ptr %16, align 8, !tbaa !14
  %96 = fsub double 1.000000e+00, %95
  %97 = call double @llvm.fmuladd.f64(double %94, double %96, double %90)
  store double %97, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 1)
  %100 = load double, ptr %99, align 8, !tbaa !14
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 1)
  %103 = load double, ptr %102, align 8, !tbaa !14
  %104 = fdiv double %103, 2.000000e+00
  %105 = load double, ptr %16, align 8, !tbaa !14
  %106 = fsub double 1.000000e+00, %105
  %107 = call double @llvm.fmuladd.f64(double %104, double %106, double %100)
  store double %107, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %108 = load double, ptr %17, align 8, !tbaa !14
  %109 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %108, i32 noundef 2)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 2)
  %112 = load double, ptr %111, align 8, !tbaa !14
  %113 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %112, i32 noundef 2)
  %114 = fadd double %109, %113
  %115 = call double @sqrt(double noundef %114) #13, !tbaa !10
  store double %115, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %116 = load double, ptr %18, align 8, !tbaa !14
  %117 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %116, i32 noundef 2)
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 2)
  %120 = load double, ptr %119, align 8, !tbaa !14
  %121 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %120, i32 noundef 2)
  %122 = fadd double %117, %121
  %123 = call double @sqrt(double noundef %122) #13, !tbaa !10
  store double %123, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %124 = load double, ptr %19, align 8, !tbaa !14
  %125 = load double, ptr %20, align 8, !tbaa !14
  %126 = fadd double %124, %125
  %127 = fdiv double %126, 2.000000e+00
  store double %127, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %128 = load double, ptr %20, align 8, !tbaa !14
  %129 = load double, ptr %19, align 8, !tbaa !14
  %130 = fsub double %128, %129
  store double %130, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %131 = load double, ptr %19, align 8, !tbaa !14
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %5
  store double 0.000000e+00, ptr %23, align 8, !tbaa !14
  br label %146

134:                                              ; preds = %5
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 2)
  %137 = load double, ptr %136, align 8, !tbaa !14
  %138 = load double, ptr %17, align 8, !tbaa !14
  %139 = call double @atan2(double noundef %137, double noundef %138) #13, !tbaa !10
  store double %139, ptr %23, align 8, !tbaa !14
  %140 = load double, ptr %23, align 8, !tbaa !14
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load double, ptr %23, align 8, !tbaa !14
  %144 = fadd double %143, 0x401921FB54442D18
  store double %144, ptr %23, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %142, %134
  br label %146

146:                                              ; preds = %145, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %147 = load double, ptr %20, align 8, !tbaa !14
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store double 0.000000e+00, ptr %24, align 8, !tbaa !14
  br label %162

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 2)
  %153 = load double, ptr %152, align 8, !tbaa !14
  %154 = load double, ptr %18, align 8, !tbaa !14
  %155 = call double @atan2(double noundef %153, double noundef %154) #13, !tbaa !10
  store double %155, ptr %24, align 8, !tbaa !14
  %156 = load double, ptr %24, align 8, !tbaa !14
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load double, ptr %24, align 8, !tbaa !14
  %160 = fadd double %159, 0x401921FB54442D18
  store double %160, ptr %24, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %158, %150
  br label %162

162:                                              ; preds = %161, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %163 = load double, ptr %24, align 8, !tbaa !14
  %164 = load double, ptr %23, align 8, !tbaa !14
  %165 = fsub double %163, %164
  %166 = call noundef double @_ZSt3absd(double noundef %165)
  %167 = fcmp ole double %166, 0x400921FB54442D18
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load double, ptr %24, align 8, !tbaa !14
  %170 = load double, ptr %23, align 8, !tbaa !14
  %171 = fsub double %169, %170
  store double %171, ptr %25, align 8, !tbaa !14
  br label %187

172:                                              ; preds = %162
  %173 = load double, ptr %24, align 8, !tbaa !14
  %174 = load double, ptr %23, align 8, !tbaa !14
  %175 = fcmp ole double %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load double, ptr %24, align 8, !tbaa !14
  %178 = load double, ptr %23, align 8, !tbaa !14
  %179 = fsub double %177, %178
  %180 = fadd double %179, 0x401921FB54442D18
  store double %180, ptr %25, align 8, !tbaa !14
  br label %186

181:                                              ; preds = %172
  %182 = load double, ptr %24, align 8, !tbaa !14
  %183 = load double, ptr %23, align 8, !tbaa !14
  %184 = fsub double %182, %183
  %185 = fsub double %184, 0x401921FB54442D18
  store double %185, ptr %25, align 8, !tbaa !14
  br label %186

186:                                              ; preds = %181, %176
  br label %187

187:                                              ; preds = %186, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %188 = load double, ptr %19, align 8, !tbaa !14
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load double, ptr %20, align 8, !tbaa !14
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %193, label %197

193:                                              ; preds = %190, %187
  %194 = load double, ptr %23, align 8, !tbaa !14
  %195 = load double, ptr %24, align 8, !tbaa !14
  %196 = fadd double %194, %195
  store double %196, ptr %26, align 8, !tbaa !14
  br label %227

197:                                              ; preds = %190
  %198 = load double, ptr %23, align 8, !tbaa !14
  %199 = load double, ptr %24, align 8, !tbaa !14
  %200 = fsub double %198, %199
  %201 = call noundef double @_ZSt3absd(double noundef %200)
  %202 = fcmp ole double %201, 0x400921FB54442D18
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load double, ptr %23, align 8, !tbaa !14
  %205 = load double, ptr %24, align 8, !tbaa !14
  %206 = fadd double %204, %205
  %207 = fdiv double %206, 2.000000e+00
  store double %207, ptr %26, align 8, !tbaa !14
  br label %226

208:                                              ; preds = %197
  %209 = load double, ptr %23, align 8, !tbaa !14
  %210 = load double, ptr %24, align 8, !tbaa !14
  %211 = fadd double %209, %210
  %212 = fcmp olt double %211, 0x401921FB54442D18
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load double, ptr %23, align 8, !tbaa !14
  %215 = load double, ptr %24, align 8, !tbaa !14
  %216 = fadd double %214, %215
  %217 = fadd double %216, 0x401921FB54442D18
  %218 = fdiv double %217, 2.000000e+00
  store double %218, ptr %26, align 8, !tbaa !14
  br label %225

219:                                              ; preds = %208
  %220 = load double, ptr %23, align 8, !tbaa !14
  %221 = load double, ptr %24, align 8, !tbaa !14
  %222 = fadd double %220, %221
  %223 = fsub double %222, 0x401921FB54442D18
  %224 = fdiv double %223, 2.000000e+00
  store double %224, ptr %26, align 8, !tbaa !14
  br label %225

225:                                              ; preds = %219, %213
  br label %226

226:                                              ; preds = %225, %203
  br label %227

227:                                              ; preds = %226, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %228 = load double, ptr %19, align 8, !tbaa !14
  %229 = load double, ptr %20, align 8, !tbaa !14
  %230 = fmul double %228, %229
  %231 = call double @sqrt(double noundef %230) #13, !tbaa !10
  %232 = fmul double 2.000000e+00, %231
  %233 = load double, ptr %25, align 8, !tbaa !14
  %234 = fdiv double %233, 2.000000e+00
  %235 = call double @sin(double noundef %234) #13, !tbaa !10
  %236 = fmul double %232, %235
  store double %236, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %237 = load double, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store double 3.000000e+01, ptr %29, align 8, !tbaa !14
  %238 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %239 = fsub double %237, %238
  %240 = call double @cos(double noundef %239) #13, !tbaa !10
  %241 = call double @llvm.fmuladd.f64(double -1.700000e-01, double %240, double 1.000000e+00)
  %242 = load double, ptr %26, align 8, !tbaa !14
  %243 = fmul double 2.000000e+00, %242
  %244 = call double @cos(double noundef %243) #13, !tbaa !10
  %245 = call double @llvm.fmuladd.f64(double 2.400000e-01, double %244, double %241)
  %246 = load double, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store double 6.000000e+00, ptr %30, align 8, !tbaa !14
  %247 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %248 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %246, double %247)
  %249 = call double @cos(double noundef %248) #13, !tbaa !10
  %250 = call double @llvm.fmuladd.f64(double 3.200000e-01, double %249, double %245)
  %251 = load double, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store double 6.300000e+01, ptr %31, align 8, !tbaa !14
  %252 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %251, double %253)
  %255 = call double @cos(double noundef %254) #13, !tbaa !10
  %256 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %255, double %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  store double %256, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %257 = load double, ptr %21, align 8, !tbaa !14
  %258 = call double @llvm.fmuladd.f64(double 4.500000e-02, double %257, double 1.000000e+00)
  store double %258, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %259 = load double, ptr %21, align 8, !tbaa !14
  %260 = fmul double 1.500000e-02, %259
  %261 = load double, ptr %28, align 8, !tbaa !14
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double 1.000000e+00)
  store double %262, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %263 = load double, ptr %12, align 8, !tbaa !14
  %264 = fsub double %263, 5.000000e+01
  %265 = call double @pow(double noundef %264, double noundef 2.000000e+00) #13, !tbaa !10
  %266 = fmul double 1.500000e-02, %265
  %267 = load double, ptr %12, align 8, !tbaa !14
  %268 = fsub double %267, 5.000000e+01
  %269 = call double @pow(double noundef %268, double noundef 2.000000e+00) #13, !tbaa !10
  %270 = fadd double 2.000000e+01, %269
  %271 = call double @sqrt(double noundef %270) #13, !tbaa !10
  %272 = fdiv double %266, %271
  %273 = fadd double 1.000000e+00, %272
  store double %273, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %274 = load double, ptr %21, align 8, !tbaa !14
  %275 = call double @pow(double noundef %274, double noundef 7.000000e+00) #13, !tbaa !10
  %276 = load double, ptr %21, align 8, !tbaa !14
  %277 = call double @pow(double noundef %276, double noundef 7.000000e+00) #13, !tbaa !10
  %278 = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 25, i32 noundef 7)
  %279 = fadd double %277, %278
  %280 = fdiv double %275, %279
  %281 = call double @sqrt(double noundef %280) #13, !tbaa !10
  %282 = fmul double 2.000000e+00, %281
  store double %282, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store double 6.000000e+01, ptr %37, align 8, !tbaa !14
  %283 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %284 = load double, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store double 2.750000e+02, ptr %38, align 8, !tbaa !14
  %285 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %286 = fsub double %284, %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store double 2.500000e+01, ptr %39, align 8, !tbaa !14
  %287 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %288 = fdiv double %286, %287
  %289 = call double @pow(double noundef %288, double noundef 2.000000e+00) #13, !tbaa !10
  %290 = fneg double %289
  %291 = call double @exp(double noundef %290) #13, !tbaa !10
  %292 = fmul double %283, %291
  %293 = call double @sin(double noundef %292) #13, !tbaa !10
  %294 = fneg double %293
  %295 = load double, ptr %35, align 8, !tbaa !14
  %296 = fmul double %294, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  store double %296, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %297 = load double, ptr %11, align 8, !tbaa !14
  %298 = load ptr, ptr %8, align 8, !tbaa !12
  %299 = load double, ptr %298, align 8, !tbaa !14
  %300 = load double, ptr %34, align 8, !tbaa !14
  %301 = fmul double %299, %300
  %302 = fdiv double %297, %301
  %303 = call double @pow(double noundef %302, double noundef 2.000000e+00) #13, !tbaa !10
  %304 = load double, ptr %22, align 8, !tbaa !14
  %305 = load ptr, ptr %9, align 8, !tbaa !12
  %306 = load double, ptr %305, align 8, !tbaa !14
  %307 = load double, ptr %32, align 8, !tbaa !14
  %308 = fmul double %306, %307
  %309 = fdiv double %304, %308
  %310 = call double @pow(double noundef %309, double noundef 2.000000e+00) #13, !tbaa !10
  %311 = fadd double %303, %310
  %312 = load double, ptr %27, align 8, !tbaa !14
  %313 = load ptr, ptr %10, align 8, !tbaa !12
  %314 = load double, ptr %313, align 8, !tbaa !14
  %315 = load double, ptr %33, align 8, !tbaa !14
  %316 = fmul double %314, %315
  %317 = fdiv double %312, %316
  %318 = call double @pow(double noundef %317, double noundef 2.000000e+00) #13, !tbaa !10
  %319 = fadd double %311, %318
  %320 = load double, ptr %36, align 8, !tbaa !14
  %321 = load double, ptr %22, align 8, !tbaa !14
  %322 = load ptr, ptr %9, align 8, !tbaa !12
  %323 = load double, ptr %322, align 8, !tbaa !14
  %324 = load double, ptr %32, align 8, !tbaa !14
  %325 = fmul double %323, %324
  %326 = fdiv double %321, %325
  %327 = fmul double %320, %326
  %328 = load double, ptr %27, align 8, !tbaa !14
  %329 = load ptr, ptr %10, align 8, !tbaa !12
  %330 = load double, ptr %329, align 8, !tbaa !14
  %331 = load double, ptr %33, align 8, !tbaa !14
  %332 = fmul double %330, %331
  %333 = fdiv double %328, %332
  %334 = call double @llvm.fmuladd.f64(double %327, double %333, double %319)
  store double %334, ptr %40, align 8, !tbaa !14
  %335 = load double, ptr %40, align 8, !tbaa !14
  %336 = fcmp ogt double %335, 0.000000e+00
  br i1 %336, label %337, label %340

337:                                              ; preds = %227
  %338 = load double, ptr %40, align 8, !tbaa !14
  %339 = call double @sqrt(double noundef %338) #13, !tbaa !10
  br label %341

340:                                              ; preds = %227
  br label %341

341:                                              ; preds = %340, %337
  %342 = phi double [ %339, %337 ], [ 0.000000e+00, %340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret double %342
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #13, !tbaa !10
  ret double %9
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !14
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm14deltaCIEDE2000ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 1.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 1.000000e+00, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 1.000000e+00, ptr %7, align 8, !tbaa !14
  %10 = call noundef double @_ZN2cv3ccm15deltaCIEDE2000_ERKNS_3VecIdLi3EEES4_RKdS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
  %31 = load double, ptr %30, align 8, !tbaa !14
  %32 = fsub double %28, %31
  store double %32, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1)
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = fsub double %35, %38
  store double %39, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 2)
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 2)
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = fsub double %42, %45
  store double %46, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1)
  %49 = load double, ptr %48, align 8, !tbaa !14
  %50 = call double @pow(double noundef %49, double noundef 2.000000e+00) #13, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 2)
  %53 = load double, ptr %52, align 8, !tbaa !14
  %54 = call double @pow(double noundef %53, double noundef 2.000000e+00) #13, !tbaa !10
  %55 = fadd double %50, %54
  %56 = call double @sqrt(double noundef %55) #13, !tbaa !10
  store double %56, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 1)
  %59 = load double, ptr %58, align 8, !tbaa !14
  %60 = call double @pow(double noundef %59, double noundef 2.000000e+00) #13, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2)
  %63 = load double, ptr %62, align 8, !tbaa !14
  %64 = call double @pow(double noundef %63, double noundef 2.000000e+00) #13, !tbaa !10
  %65 = fadd double %60, %64
  %66 = call double @sqrt(double noundef %65) #13, !tbaa !10
  store double %66, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %67 = load double, ptr %13, align 8, !tbaa !14
  %68 = load double, ptr %12, align 8, !tbaa !14
  %69 = fsub double %67, %68
  store double %69, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %70 = load double, ptr %10, align 8, !tbaa !14
  %71 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %70, i32 noundef 2)
  %72 = load double, ptr %11, align 8, !tbaa !14
  %73 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %72, i32 noundef 2)
  %74 = fadd double %71, %73
  %75 = load double, ptr %14, align 8, !tbaa !14
  %76 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %75, i32 noundef 2)
  %77 = fsub double %74, %76
  %78 = call double @sqrt(double noundef %77) #13, !tbaa !10
  store double %78, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %79 = load double, ptr %12, align 8, !tbaa !14
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %4
  store double 0.000000e+00, ptr %16, align 8, !tbaa !14
  br label %96

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 2)
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 1)
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = call double @atan2(double noundef %85, double noundef %88) #13, !tbaa !10
  store double %89, ptr %16, align 8, !tbaa !14
  %90 = load double, ptr %16, align 8, !tbaa !14
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load double, ptr %16, align 8, !tbaa !14
  %94 = fadd double %93, 0x401921FB54442D18
  store double %94, ptr %16, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %92, %82
  br label %96

96:                                               ; preds = %95, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %97 = load double, ptr %12, align 8, !tbaa !14
  %98 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %97, i32 noundef 2)
  %99 = load double, ptr %12, align 8, !tbaa !14
  %100 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %99, i32 noundef 4)
  %101 = fadd double %100, 1.900000e+03
  %102 = call double @sqrt(double noundef %101) #13, !tbaa !10
  %103 = fdiv double %98, %102
  store double %103, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %104 = load double, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store double 1.640000e+02, ptr %19, align 8, !tbaa !14
  %105 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %106 = fcmp ogt double %104, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  br i1 %106, label %107, label %119

107:                                              ; preds = %96
  %108 = load double, ptr %16, align 8, !tbaa !14
  store double 3.450000e+02, ptr %20, align 8, !tbaa !14
  %109 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %110 = fcmp ole double %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load double, ptr %16, align 8, !tbaa !14
  store double 1.680000e+02, ptr %21, align 8, !tbaa !14
  %113 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %114 = fadd double %112, %113
  %115 = call double @cos(double noundef %114) #13, !tbaa !10
  %116 = fmul double 2.000000e-01, %115
  %117 = call noundef double @_ZSt3absd(double noundef %116)
  %118 = fadd double 5.600000e-01, %117
  br label %127

119:                                              ; preds = %107, %96
  %120 = load double, ptr %16, align 8, !tbaa !14
  store double 3.500000e+01, ptr %22, align 8, !tbaa !14
  %121 = call noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %122 = fadd double %120, %121
  %123 = call double @cos(double noundef %122) #13, !tbaa !10
  %124 = fmul double 4.000000e-01, %123
  %125 = call noundef double @_ZSt3absd(double noundef %124)
  %126 = fadd double 3.600000e-01, %125
  br label %127

127:                                              ; preds = %119, %111
  %128 = phi double [ %118, %111 ], [ %126, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  store double %128, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 0)
  %131 = load double, ptr %130, align 8, !tbaa !14
  %132 = fcmp olt double %131, 1.600000e+01
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 0)
  %137 = load double, ptr %136, align 8, !tbaa !14
  %138 = fmul double 4.097500e-02, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 0)
  %141 = load double, ptr %140, align 8, !tbaa !14
  %142 = call double @llvm.fmuladd.f64(double 1.765000e-02, double %141, double 1.000000e+00)
  %143 = fdiv double %138, %142
  br label %144

144:                                              ; preds = %134, %133
  %145 = phi double [ 5.110000e-01, %133 ], [ %143, %134 ]
  store double %145, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %146 = load double, ptr %12, align 8, !tbaa !14
  %147 = fmul double 6.380000e-02, %146
  %148 = load double, ptr %12, align 8, !tbaa !14
  %149 = call double @llvm.fmuladd.f64(double 1.310000e-02, double %148, double 1.000000e+00)
  %150 = fdiv double %147, %149
  %151 = fadd double %150, 6.380000e-01
  store double %151, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %152 = load double, ptr %24, align 8, !tbaa !14
  %153 = load double, ptr %17, align 8, !tbaa !14
  %154 = load double, ptr %18, align 8, !tbaa !14
  %155 = call double @llvm.fmuladd.f64(double %153, double %154, double 1.000000e+00)
  %156 = load double, ptr %17, align 8, !tbaa !14
  %157 = fsub double %155, %156
  %158 = fmul double %152, %157
  store double %158, ptr %25, align 8, !tbaa !14
  %159 = load double, ptr %9, align 8, !tbaa !14
  %160 = load ptr, ptr %7, align 8, !tbaa !12
  %161 = load double, ptr %160, align 8, !tbaa !14
  %162 = load double, ptr %23, align 8, !tbaa !14
  %163 = fmul double %161, %162
  %164 = fdiv double %159, %163
  %165 = call double @pow(double noundef %164, double noundef 2.000000e+00) #13, !tbaa !10
  %166 = load double, ptr %14, align 8, !tbaa !14
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = load double, ptr %24, align 8, !tbaa !14
  %170 = fmul double %168, %169
  %171 = fdiv double %166, %170
  %172 = call double @pow(double noundef %171, double noundef 2.000000e+00) #13, !tbaa !10
  %173 = fadd double %165, %172
  %174 = load double, ptr %15, align 8, !tbaa !14
  %175 = load double, ptr %25, align 8, !tbaa !14
  %176 = fdiv double %174, %175
  %177 = call double @pow(double noundef %176, double noundef 2.000000e+00) #13, !tbaa !10
  %178 = fadd double %173, %177
  %179 = call double @sqrt(double noundef %178) #13, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret double %179
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC1To1ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 1.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 1.000000e+00, ptr %6, align 8, !tbaa !14
  %9 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC2To1ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 2.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 1.000000e+00, ptr %6, align 8, !tbaa !14
  %9 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE, ptr noundef @.str.1, i32 noundef 217) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
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
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !20
  store i1 false, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %10, align 4
  %20 = load i64, ptr %10, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %20, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %48

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %52

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %56

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #13
  invoke void @_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %27 unwind label %60

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %47, %27
  %29 = invoke noundef zeroext i1 @_ZN2cvneINS_3VecIdLi3EEEEEbRKNS_12MatIterator_IT_EES7_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %30 unwind label %60

30:                                               ; preds = %28
  br i1 %29, label %31, label %64

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv12MatIterator_INS_3VecIdLi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %34 unwind label %60

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv12MatIterator_INS_3VecIdLi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %60

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %40 unwind label %60

40:                                               ; preds = %38
  store double %37, ptr %39, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %47 unwind label %60

47:                                               ; preds = %45
  br label %28, !llvm.loop !21

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %68

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %67

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %66

60:                                               ; preds = %45, %43, %41, %38, %36, %34, %31, %28, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #13
  br label %66

64:                                               ; preds = %30
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  %65 = load i1, ptr %9, align 1
  br i1 %65, label %70, label %69

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  br label %67

67:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  br label %68

68:                                               ; preds = %67, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %71

69:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %70

70:                                               ; preds = %69, %64
  ret void

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !32
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !41
  %27 = load i64, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !37
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fsub double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !50

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !14
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 0.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !14
  store double %17, ptr %7, align 8, !tbaa !14
  %18 = load double, ptr %7, align 8, !tbaa !14
  %19 = load double, ptr %7, align 8, !tbaa !14
  %20 = load double, ptr %5, align 8, !tbaa !14
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !51

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneINS_3VecIdLi3EEEEEbRKNS_12MatIterator_IT_EES7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp ne ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv12MatIterator_INS_3VecIdLi3EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv12MatIterator_IdEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IdEppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !68
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEC2EPNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2EPKNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_INS_3VecIdLi3EEEEC2EPKNS_4Mat_IS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i64 %14, ptr %12, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %43

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef @.str.4, i32 noundef 2277) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %60

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr %57, ptr %58, align 8, !tbaa !77
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !36
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !36
  %21 = load i64, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #10

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_INS_3VecIdLi3EEEEpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorpLEl(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr %7, ptr %3, align 8
  br label %43

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = mul i64 %16, %18
  store i64 %19, ptr %6, align 8, !tbaa !36
  %20 = load i64, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp ule ptr %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %15
  %36 = load i64, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !61
  %41 = load i64, ptr %5, align 8, !tbaa !36
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %35, %29
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17MatConstIterator_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IdEC2EPNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IdEC2EPKNS_4Mat_IdEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp uge ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = sub i64 0, %18
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !61
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %16, %7, %1
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN2cv3ccm13DISTANCE_TYPEE", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!33, !28, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!40 = !{!34, !28, i64 0}
!41 = !{!42, !26, i64 0}
!42 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN2cv7MatSizeE", !56, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv12MatIterator_INS_3VecIdLi3EEEEE", !5, i64 0}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTSN2cv16MatConstIteratorE", !17, i64 0, !35, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!61 = !{!60, !28, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv12MatIterator_IdEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!68 = !{!67, !11, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIdLi3EEEEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv17MatConstIterator_INS_3VecIdLi3EEEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv16MatConstIteratorE", !5, i64 0}
!75 = !{!60, !35, i64 8}
!76 = !{!60, !28, i64 24}
!77 = !{!60, !28, i64 32}
!78 = !{!79, !11, i64 4}
!79 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !80, i64 48, !81, i64 56, !55, i64 64, !82, i64 72}
!80 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!81 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!82 = !{!"_ZTSN2cv7MatStepE", !83, i64 0, !6, i64 8}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!79, !83, i64 72}
!85 = !{!79, !11, i64 0}
!86 = !{!79, !28, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv17MatConstIterator_IdEE", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%class.p3p = type { double, double, double, double, double, double, double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_.5" = type { double, double }
%"class.cv::Point3_.6" = type { double, double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN3p3p22init_camera_parametersIfEEvRKN2cv3MatE = comdat any

$_ZN3p3p22init_camera_parametersIdEEvRKN2cv3MatE = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_ = comdat any

$_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZNK2cv3Mat2atIdEERKT_ii = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i = comdat any

$_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i = comdat any

$_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E30__cv_trace_location_extra_fn36 = internal global ptr null, align 8
@_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E24__cv_trace_location_fn36 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E30__cv_trace_location_extra_fn36, ptr @.str, ptr @.str.1, i32 36, i32 1 }, align 8
@.str = private unnamed_addr constant [72 x i8] c"bool p3p::solve(cv::Mat &, cv::Mat &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/p3p.cpp\00", align 1
@_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E30__cv_trace_location_extra_fn64 = internal global ptr null, align 8
@_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E24__cv_trace_location_fn64 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E30__cv_trace_location_extra_fn64, ptr @.str.2, ptr @.str.1, i32 64, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [97 x i8] c"int p3p::solve(std::vector<cv::Mat> &, std::vector<cv::Mat> &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_p3p.cpp, ptr null }]

@_ZN3p3pC1EN2cv3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3p3pC2EN2cv3MatE
@_ZN3p3pC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN3p3pC2Edddd

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p3p23init_inverse_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 4
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 5
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 6
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %19, %21
  %23 = getelementptr inbounds %class.p3p, ptr %3, i32 0, i32 7
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p3pC2EN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN3p3p22init_camera_parametersIfEEvRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %10

9:                                                ; preds = %2
  call void @_ZN3p3p22init_camera_parametersIdEEvRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN3p3p23init_inverse_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p22init_camera_parametersIfEEvRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 2
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 3
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, i32 noundef 0)
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 0
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p22init_camera_parametersIdEEvRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 2
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2)
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 3
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 0)
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %class.p3p, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p3pC2Edddd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %class.p3p, ptr %11, i32 0, i32 0
  store double %12, ptr %13, align 8
  %14 = load double, ptr %8, align 8
  %15 = getelementptr inbounds %class.p3p, ptr %11, i32 0, i32 1
  store double %14, ptr %15, align 8
  %16 = load double, ptr %9, align 8
  %17 = getelementptr inbounds %class.p3p, ptr %11, i32 0, i32 2
  store double %16, ptr %17, align 8
  %18 = load double, ptr %10, align 8
  %19 = getelementptr inbounds %class.p3p, ptr %11, i32 0, i32 3
  store double %18, ptr %19, align 8
  call void @_ZN3p3p23init_inverse_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p3p5solveERN2cv3MatES2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca [3 x [3 x double]], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E24__cv_trace_location_fn36)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %23 = load ptr, ptr %9, align 8
  %24 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %25 unwind label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = icmp eq i32 %24, %27
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = icmp eq i32 %32, 5
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %38 unwind label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %112, %106, %62, %57, %53, %48, %43, %35, %30, %25, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %138

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %46 unwind label %39

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %38
  br label %62

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8
  %50 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %39

51:                                               ; preds = %48
  %52 = icmp eq i32 %50, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %39

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %60 unwind label %39

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %47
  %63 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 0
  %64 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %66 = load double, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1) #3
  %68 = load double, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2) #3
  %70 = load double, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 3) #3
  %72 = load double, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4) #3
  %74 = load double, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 5) #3
  %76 = load double, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 6) #3
  %78 = load double, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 7) #3
  %80 = load double, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 8) #3
  %82 = load double, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 9) #3
  %84 = load double, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 10) #3
  %86 = load double, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 11) #3
  %88 = load double, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 12) #3
  %90 = load double, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 13) #3
  %92 = load double, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 14) #3
  %94 = load double, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 15) #3
  %96 = load double, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 16) #3
  %98 = load double, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 17) #3
  %100 = load double, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 18) #3
  %102 = load double, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 19) #3
  %104 = load double, ptr %103, align 8
  %105 = invoke noundef zeroext i1 @_ZN3p3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %63, ptr noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74, double noundef %76, double noundef %78, double noundef %80, double noundef %82, double noundef %84, double noundef %86, double noundef %88, double noundef %90, double noundef %92, double noundef %94, double noundef %96, double noundef %98, double noundef %100, double noundef %102, double noundef %104)
          to label %106 unwind label %39

106:                                              ; preds = %62
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %17, align 1
  %108 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %108, i64 noundef 0)
          to label %109 unwind label %39

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %111 unwind label %120

111:                                              ; preds = %109
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %112 unwind label %124

112:                                              ; preds = %111
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %113 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %113, i64 noundef 0)
          to label %114 unwind label %39

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %116 unwind label %129

116:                                              ; preds = %114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %117 unwind label %133

117:                                              ; preds = %116
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %118 = load i8, ptr %17, align 1
  %119 = trunc i8 %118 to i1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret i1 %119

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %128

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %138

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %137

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %138

138:                                              ; preds = %137, %128, %39
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %20, ptr %11, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 20)
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %98, %4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fmuladd.f64(double %34, double %36, double %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 %41, 5
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43) #3
  store double %39, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46)
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #3
  store double %55, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = getelementptr inbounds %"class.cv::Point3_", ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %12, align 4
  %70 = mul nsw i32 %69, 5
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %72) #3
  store double %67, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  %77 = getelementptr inbounds %"class.cv::Point3_", ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %84) #3
  store double %79, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  %89 = getelementptr inbounds %"class.cv::Point3_", ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = mul nsw i32 %93, 5
  %95 = add nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %96) #3
  store double %91, ptr %97, align 8
  br label %98

98:                                               ; preds = %28
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %24, !llvm.loop !4

101:                                              ; preds = %24
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %122, %101
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %118, %106
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %13, align 4
  %113 = mul nsw i32 %112, 5
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %116) #3
  store double 0.000000e+00, ptr %117, align 8
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %107, !llvm.loop !6

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %103, !llvm.loop !7

125:                                              ; preds = %103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %20, ptr %11, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 20)
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %93, %4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %96

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  %32 = getelementptr inbounds %"class.cv::Point_.5", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.fmuladd.f64(double %33, double %35, double %37)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = mul nsw i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %42) #3
  store double %38, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  %47 = getelementptr inbounds %"class.cv::Point_.5", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fmuladd.f64(double %48, double %50, double %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = mul nsw i32 %55, 5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %58) #3
  store double %53, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61)
  %63 = getelementptr inbounds %"class.cv::Point3_.6", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = mul nsw i32 %66, 5
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %69) #3
  store double %64, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72)
  %74 = getelementptr inbounds %"class.cv::Point3_.6", ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = mul nsw i32 %77, 5
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %80) #3
  store double %75, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %83)
  %85 = getelementptr inbounds %"class.cv::Point3_.6", ptr %84, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %12, align 4
  %89 = mul nsw i32 %88, 5
  %90 = add nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %91) #3
  store double %86, ptr %92, align 8
  br label %93

93:                                               ; preds = %28
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %24, !llvm.loop !8

96:                                               ; preds = %24
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %13, align 4
  br label %98

98:                                               ; preds = %117, %96
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, ptr %14, align 4
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %13, align 4
  %108 = mul nsw i32 %107, 5
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %111) #3
  store double 0.000000e+00, ptr %112, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %102, !llvm.loop !9

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %98, !llvm.loop !10

120:                                              ; preds = %98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %20, ptr %11, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 20)
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %96, %4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %99

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  %32 = getelementptr inbounds %"class.cv::Point_.5", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.fmuladd.f64(double %33, double %35, double %37)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = mul nsw i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %42) #3
  store double %38, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  %47 = getelementptr inbounds %"class.cv::Point_.5", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fmuladd.f64(double %48, double %50, double %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = mul nsw i32 %55, 5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %58) #3
  store double %53, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61)
  %63 = getelementptr inbounds %"class.cv::Point3_", ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = mul nsw i32 %67, 5
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %70) #3
  store double %65, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %73)
  %75 = getelementptr inbounds %"class.cv::Point3_", ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %79, 5
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82) #3
  store double %77, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85)
  %87 = getelementptr inbounds %"class.cv::Point3_", ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = mul nsw i32 %91, 5
  %93 = add nsw i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #3
  store double %89, ptr %95, align 8
  br label %96

96:                                               ; preds = %28
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %24, !llvm.loop !11

99:                                               ; preds = %24
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %120, %99
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %116, %104
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %13, align 4
  %111 = mul nsw i32 %110, 5
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %114) #3
  store double 0.000000e+00, ptr %115, align 8
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %105, !llvm.loop !12

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %101, !llvm.loop !13

123:                                              ; preds = %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %20, ptr %11, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 20)
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %95, %4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %98

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fmuladd.f64(double %34, double %36, double %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 %41, 5
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43) #3
  store double %39, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46)
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %class.p3p, ptr %15, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #3
  store double %55, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = getelementptr inbounds %"class.cv::Point3_.6", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %12, align 4
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71) #3
  store double %66, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74)
  %76 = getelementptr inbounds %"class.cv::Point3_.6", ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %79, 5
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82) #3
  store double %77, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85)
  %87 = getelementptr inbounds %"class.cv::Point3_.6", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 %90, 5
  %92 = add nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %93) #3
  store double %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %28
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %24, !llvm.loop !14

98:                                               ; preds = %24
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %119, %98
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %13, align 4
  %110 = mul nsw i32 %109, 5
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %113) #3
  store double 0.000000e+00, ptr %114, align 8
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %104, !llvm.loop !15

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %100, !llvm.loop !16

122:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) #5 align 2 {
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca [4 x [3 x [3 x double]]], align 16
  %49 = alloca [4 x [3 x double]], align 16
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  store double %3, ptr %28, align 8
  store double %4, ptr %29, align 8
  store double %5, ptr %30, align 8
  store double %6, ptr %31, align 8
  store double %7, ptr %32, align 8
  store double %8, ptr %33, align 8
  store double %9, ptr %34, align 8
  store double %10, ptr %35, align 8
  store double %11, ptr %36, align 8
  store double %12, ptr %37, align 8
  store double %13, ptr %38, align 8
  store double %14, ptr %39, align 8
  store double %15, ptr %40, align 8
  store double %16, ptr %41, align 8
  store double %17, ptr %42, align 8
  store double %18, ptr %43, align 8
  store double %19, ptr %44, align 8
  store double %20, ptr %45, align 8
  store double %21, ptr %46, align 8
  store double %22, ptr %47, align 8
  %54 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 96, i1 false)
  store i8 1, ptr %50, align 1
  %55 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %48, i64 0, i64 0
  %56 = getelementptr inbounds [4 x [3 x double]], ptr %49, i64 0, i64 0
  %57 = load double, ptr %28, align 8
  %58 = load double, ptr %29, align 8
  %59 = load double, ptr %30, align 8
  %60 = load double, ptr %31, align 8
  %61 = load double, ptr %32, align 8
  %62 = load double, ptr %33, align 8
  %63 = load double, ptr %34, align 8
  %64 = load double, ptr %35, align 8
  %65 = load double, ptr %36, align 8
  %66 = load double, ptr %37, align 8
  %67 = load double, ptr %38, align 8
  %68 = load double, ptr %39, align 8
  %69 = load double, ptr %40, align 8
  %70 = load double, ptr %41, align 8
  %71 = load double, ptr %42, align 8
  %72 = load double, ptr %43, align 8
  %73 = load double, ptr %44, align 8
  %74 = load double, ptr %45, align 8
  %75 = load double, ptr %46, align 8
  %76 = load double, ptr %47, align 8
  %77 = call noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %55, ptr noundef %56, double noundef %57, double noundef %58, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef %64, double noundef %65, double noundef %66, double noundef %67, double noundef %68, double noundef %69, double noundef %70, double noundef %71, double noundef %72, double noundef %73, double noundef %74, double noundef %75, double noundef %76, i1 noundef zeroext true)
  store i32 %77, ptr %51, align 4
  %78 = load i32, ptr %51, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %23
  store i1 false, ptr %24, align 1
  br label %122

81:                                               ; preds = %23
  store i32 0, ptr %52, align 4
  br label %82

82:                                               ; preds = %118, %81
  %83 = load i32, ptr %52, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  store i32 0, ptr %53, align 4
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %53, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %48, i64 0, i64 0
  %91 = load i32, ptr %52, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [3 x double]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %53, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = load i32, ptr %52, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x double], ptr %98, i64 %100
  %102 = load i32, ptr %53, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 %103
  store double %97, ptr %104, align 8
  br label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %53, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %53, align 4
  br label %86, !llvm.loop !17

108:                                              ; preds = %86
  %109 = getelementptr inbounds [4 x [3 x double]], ptr %49, i64 0, i64 0
  %110 = load i32, ptr %52, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = load i32, ptr %52, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %52, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %52, align 4
  br label %82, !llvm.loop !18

121:                                              ; preds = %82
  store i1 true, ptr %24, align 1
  br label %122

122:                                              ; preds = %121, %80
  %123 = load i1, ptr %24, align 1
  ret i1 %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca [4 x [3 x [3 x double]]], align 16
  %13 = alloca [4 x [3 x double]], align 16
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E24__cv_trace_location_fn64)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 96, i1 false)
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %29 = load ptr, ptr %9, align 8
  %30 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %31 unwind label %45

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  %35 = icmp eq i32 %30, %33
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  %40 = icmp eq i32 %38, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %44 unwind label %45

44:                                               ; preds = %41
  br label %53

45:                                               ; preds = %76, %74, %71, %68, %63, %59, %54, %49, %41, %36, %31, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %177

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %52 unwind label %45

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %44
  br label %68

54:                                               ; preds = %34
  %55 = load ptr, ptr %9, align 8
  %56 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %45

57:                                               ; preds = %54
  %58 = icmp eq i32 %56, 5
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %45

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %66 unwind label %45

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %9, align 8
  %70 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %71 unwind label %45

71:                                               ; preds = %68
  store i32 %70, ptr %18, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %74 unwind label %45

74:                                               ; preds = %71
  store i32 %73, ptr %19, align 4
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %76 unwind label %45

76:                                               ; preds = %74
  %77 = load i32, ptr %75, align 4
  %78 = icmp eq i32 %77, 4
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  %80 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %12, i64 0, i64 0
  %81 = getelementptr inbounds [4 x [3 x double]], ptr %13, i64 0, i64 0
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %83 = load double, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1) #3
  %85 = load double, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2) #3
  %87 = load double, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 3) #3
  %89 = load double, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4) #3
  %91 = load double, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 5) #3
  %93 = load double, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 6) #3
  %95 = load double, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 7) #3
  %97 = load double, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 8) #3
  %99 = load double, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 9) #3
  %101 = load double, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 10) #3
  %103 = load double, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 11) #3
  %105 = load double, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 12) #3
  %107 = load double, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 13) #3
  %109 = load double, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 14) #3
  %111 = load double, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 15) #3
  %113 = load double, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 16) #3
  %115 = load double, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 17) #3
  %117 = load double, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 18) #3
  %119 = load double, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 19) #3
  %121 = load double, ptr %120, align 8
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  %124 = invoke noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %80, ptr noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %109, double noundef %111, double noundef %113, double noundef %115, double noundef %117, double noundef %119, double noundef %121, i1 noundef zeroext %123)
          to label %125 unwind label %45

125:                                              ; preds = %76
  store i32 %124, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %149, %125
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %175

130:                                              ; preds = %126
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %131 = load i32, ptr %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [3 x double]], ptr %13, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %134, i64 noundef 0)
          to label %135 unwind label %152

135:                                              ; preds = %130
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %136 unwind label %156

136:                                              ; preds = %135
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %137 unwind label %160

137:                                              ; preds = %136
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %12, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x [3 x double]], ptr %140, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %141, i64 noundef 0)
          to label %142 unwind label %152

142:                                              ; preds = %137
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %143 unwind label %165

143:                                              ; preds = %142
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %144 unwind label %169

144:                                              ; preds = %143
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  %145 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %148 unwind label %152

148:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %21, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %21, align 4
  br label %126, !llvm.loop !19

152:                                              ; preds = %146, %144, %137, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  br label %174

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  br label %164

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %174

165:                                              ; preds = %142
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  br label %173

169:                                              ; preds = %143
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %174

174:                                              ; preds = %173, %164, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %177

175:                                              ; preds = %126
  %176 = load i32, ptr %20, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret i32 %176

177:                                              ; preds = %174, %45
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %16, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) #5 align 2 {
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i8, align 1
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca [3 x double], align 16
  %54 = alloca [3 x double], align 16
  %55 = alloca [4 x [3 x double]], align 16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [4 x double], align 16
  %59 = alloca i32, align 4
  %60 = alloca [3 x [3 x double]], align 16
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  store double %3, ptr %28, align 8
  store double %4, ptr %29, align 8
  store double %5, ptr %30, align 8
  store double %6, ptr %31, align 8
  store double %7, ptr %32, align 8
  store double %8, ptr %33, align 8
  store double %9, ptr %34, align 8
  store double %10, ptr %35, align 8
  store double %11, ptr %36, align 8
  store double %12, ptr %37, align 8
  store double %13, ptr %38, align 8
  store double %14, ptr %39, align 8
  store double %15, ptr %40, align 8
  store double %16, ptr %41, align 8
  store double %17, ptr %42, align 8
  store double %18, ptr %43, align 8
  store double %19, ptr %44, align 8
  store double %20, ptr %45, align 8
  store double %21, ptr %46, align 8
  store double %22, ptr %47, align 8
  %68 = zext i1 %23 to i8
  store i8 %68, ptr %48, align 1
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %28, align 8
  %73 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 6
  %74 = load double, ptr %73, align 8
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %71, double %72, double %75)
  store double %76, ptr %28, align 8
  %77 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 5
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %29, align 8
  %80 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 7
  %81 = load double, ptr %80, align 8
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %78, double %79, double %82)
  store double %83, ptr %29, align 8
  %84 = load double, ptr %28, align 8
  %85 = load double, ptr %28, align 8
  %86 = load double, ptr %29, align 8
  %87 = load double, ptr %29, align 8
  %88 = fmul double %86, %87
  %89 = call double @llvm.fmuladd.f64(double %84, double %85, double %88)
  %90 = fadd double %89, 1.000000e+00
  %91 = call double @sqrt(double noundef %90) #3
  store double %91, ptr %52, align 8
  %92 = load double, ptr %52, align 8
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %49, align 8
  %94 = load double, ptr %49, align 8
  %95 = load double, ptr %28, align 8
  %96 = fmul double %95, %94
  store double %96, ptr %28, align 8
  %97 = load double, ptr %49, align 8
  %98 = load double, ptr %29, align 8
  %99 = fmul double %98, %97
  store double %99, ptr %29, align 8
  %100 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 4
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %33, align 8
  %103 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 6
  %104 = load double, ptr %103, align 8
  %105 = fneg double %104
  %106 = call double @llvm.fmuladd.f64(double %101, double %102, double %105)
  store double %106, ptr %33, align 8
  %107 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 5
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %34, align 8
  %110 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 7
  %111 = load double, ptr %110, align 8
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %108, double %109, double %112)
  store double %113, ptr %34, align 8
  %114 = load double, ptr %33, align 8
  %115 = load double, ptr %33, align 8
  %116 = load double, ptr %34, align 8
  %117 = load double, ptr %34, align 8
  %118 = fmul double %116, %117
  %119 = call double @llvm.fmuladd.f64(double %114, double %115, double %118)
  %120 = fadd double %119, 1.000000e+00
  %121 = call double @sqrt(double noundef %120) #3
  store double %121, ptr %52, align 8
  %122 = load double, ptr %52, align 8
  %123 = fdiv double 1.000000e+00, %122
  store double %123, ptr %50, align 8
  %124 = load double, ptr %50, align 8
  %125 = load double, ptr %33, align 8
  %126 = fmul double %125, %124
  store double %126, ptr %33, align 8
  %127 = load double, ptr %50, align 8
  %128 = load double, ptr %34, align 8
  %129 = fmul double %128, %127
  store double %129, ptr %34, align 8
  %130 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 4
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %38, align 8
  %133 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 6
  %134 = load double, ptr %133, align 8
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %131, double %132, double %135)
  store double %136, ptr %38, align 8
  %137 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 5
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %39, align 8
  %140 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 7
  %141 = load double, ptr %140, align 8
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %138, double %139, double %142)
  store double %143, ptr %39, align 8
  %144 = load double, ptr %38, align 8
  %145 = load double, ptr %38, align 8
  %146 = load double, ptr %39, align 8
  %147 = load double, ptr %39, align 8
  %148 = fmul double %146, %147
  %149 = call double @llvm.fmuladd.f64(double %144, double %145, double %148)
  %150 = fadd double %149, 1.000000e+00
  %151 = call double @sqrt(double noundef %150) #3
  store double %151, ptr %52, align 8
  %152 = load double, ptr %52, align 8
  %153 = fdiv double 1.000000e+00, %152
  store double %153, ptr %51, align 8
  %154 = load double, ptr %51, align 8
  %155 = load double, ptr %38, align 8
  %156 = fmul double %155, %154
  store double %156, ptr %38, align 8
  %157 = load double, ptr %51, align 8
  %158 = load double, ptr %39, align 8
  %159 = fmul double %158, %157
  store double %159, ptr %39, align 8
  %160 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 4
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %43, align 8
  %163 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 6
  %164 = load double, ptr %163, align 8
  %165 = fneg double %164
  %166 = call double @llvm.fmuladd.f64(double %161, double %162, double %165)
  store double %166, ptr %43, align 8
  %167 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 5
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %44, align 8
  %170 = getelementptr inbounds %class.p3p, ptr %69, i32 0, i32 7
  %171 = load double, ptr %170, align 8
  %172 = fneg double %171
  %173 = call double @llvm.fmuladd.f64(double %168, double %169, double %172)
  store double %173, ptr %44, align 8
  %174 = load double, ptr %35, align 8
  %175 = load double, ptr %40, align 8
  %176 = fsub double %174, %175
  %177 = load double, ptr %35, align 8
  %178 = load double, ptr %40, align 8
  %179 = fsub double %177, %178
  %180 = load double, ptr %36, align 8
  %181 = load double, ptr %41, align 8
  %182 = fsub double %180, %181
  %183 = load double, ptr %36, align 8
  %184 = load double, ptr %41, align 8
  %185 = fsub double %183, %184
  %186 = fmul double %182, %185
  %187 = call double @llvm.fmuladd.f64(double %176, double %179, double %186)
  %188 = load double, ptr %37, align 8
  %189 = load double, ptr %42, align 8
  %190 = fsub double %188, %189
  %191 = load double, ptr %37, align 8
  %192 = load double, ptr %42, align 8
  %193 = fsub double %191, %192
  %194 = call double @llvm.fmuladd.f64(double %190, double %193, double %187)
  %195 = call double @sqrt(double noundef %194) #3
  %196 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store double %195, ptr %196, align 16
  %197 = load double, ptr %30, align 8
  %198 = load double, ptr %40, align 8
  %199 = fsub double %197, %198
  %200 = load double, ptr %30, align 8
  %201 = load double, ptr %40, align 8
  %202 = fsub double %200, %201
  %203 = load double, ptr %31, align 8
  %204 = load double, ptr %41, align 8
  %205 = fsub double %203, %204
  %206 = load double, ptr %31, align 8
  %207 = load double, ptr %41, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %205, %208
  %210 = call double @llvm.fmuladd.f64(double %199, double %202, double %209)
  %211 = load double, ptr %32, align 8
  %212 = load double, ptr %42, align 8
  %213 = fsub double %211, %212
  %214 = load double, ptr %32, align 8
  %215 = load double, ptr %42, align 8
  %216 = fsub double %214, %215
  %217 = call double @llvm.fmuladd.f64(double %213, double %216, double %210)
  %218 = call double @sqrt(double noundef %217) #3
  %219 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %218, ptr %219, align 8
  %220 = load double, ptr %30, align 8
  %221 = load double, ptr %35, align 8
  %222 = fsub double %220, %221
  %223 = load double, ptr %30, align 8
  %224 = load double, ptr %35, align 8
  %225 = fsub double %223, %224
  %226 = load double, ptr %31, align 8
  %227 = load double, ptr %36, align 8
  %228 = fsub double %226, %227
  %229 = load double, ptr %31, align 8
  %230 = load double, ptr %36, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %228, %231
  %233 = call double @llvm.fmuladd.f64(double %222, double %225, double %232)
  %234 = load double, ptr %32, align 8
  %235 = load double, ptr %37, align 8
  %236 = fsub double %234, %235
  %237 = load double, ptr %32, align 8
  %238 = load double, ptr %37, align 8
  %239 = fsub double %237, %238
  %240 = call double @llvm.fmuladd.f64(double %236, double %239, double %233)
  %241 = call double @sqrt(double noundef %240) #3
  %242 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double %241, ptr %242, align 16
  %243 = load double, ptr %33, align 8
  %244 = load double, ptr %38, align 8
  %245 = load double, ptr %34, align 8
  %246 = load double, ptr %39, align 8
  %247 = fmul double %245, %246
  %248 = call double @llvm.fmuladd.f64(double %243, double %244, double %247)
  %249 = load double, ptr %50, align 8
  %250 = load double, ptr %51, align 8
  %251 = call double @llvm.fmuladd.f64(double %249, double %250, double %248)
  %252 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  store double %251, ptr %252, align 16
  %253 = load double, ptr %28, align 8
  %254 = load double, ptr %38, align 8
  %255 = load double, ptr %29, align 8
  %256 = load double, ptr %39, align 8
  %257 = fmul double %255, %256
  %258 = call double @llvm.fmuladd.f64(double %253, double %254, double %257)
  %259 = load double, ptr %49, align 8
  %260 = load double, ptr %51, align 8
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %258)
  %262 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 1
  store double %261, ptr %262, align 8
  %263 = load double, ptr %28, align 8
  %264 = load double, ptr %33, align 8
  %265 = load double, ptr %29, align 8
  %266 = load double, ptr %34, align 8
  %267 = fmul double %265, %266
  %268 = call double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = load double, ptr %49, align 8
  %270 = load double, ptr %50, align 8
  %271 = call double @llvm.fmuladd.f64(double %269, double %270, double %268)
  %272 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  store double %271, ptr %272, align 16
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 96, i1 false)
  %273 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 0
  %274 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %275 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  %276 = call noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %56, align 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %59, align 4
  br label %277

277:                                              ; preds = %517, %24
  %278 = load i32, ptr %59, align 4
  %279 = load i32, ptr %56, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %520

281:                                              ; preds = %277
  %282 = load i32, ptr %59, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 0
  %286 = load double, ptr %285, align 8
  %287 = load double, ptr %28, align 8
  %288 = fmul double %286, %287
  %289 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 0
  %290 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 0
  store double %288, ptr %290, align 16
  %291 = load i32, ptr %59, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 0
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %29, align 8
  %297 = fmul double %295, %296
  %298 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 0
  %299 = getelementptr inbounds [3 x double], ptr %298, i64 0, i64 1
  store double %297, ptr %299, align 8
  %300 = load i32, ptr %59, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x double], ptr %302, i64 0, i64 0
  %304 = load double, ptr %303, align 8
  %305 = load double, ptr %49, align 8
  %306 = fmul double %304, %305
  %307 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 0
  %308 = getelementptr inbounds [3 x double], ptr %307, i64 0, i64 2
  store double %306, ptr %308, align 16
  %309 = load i32, ptr %59, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x double], ptr %311, i64 0, i64 1
  %313 = load double, ptr %312, align 8
  %314 = load double, ptr %33, align 8
  %315 = fmul double %313, %314
  %316 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 1
  %317 = getelementptr inbounds [3 x double], ptr %316, i64 0, i64 0
  store double %315, ptr %317, align 8
  %318 = load i32, ptr %59, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x double], ptr %320, i64 0, i64 1
  %322 = load double, ptr %321, align 8
  %323 = load double, ptr %34, align 8
  %324 = fmul double %322, %323
  %325 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 1
  %326 = getelementptr inbounds [3 x double], ptr %325, i64 0, i64 1
  store double %324, ptr %326, align 8
  %327 = load i32, ptr %59, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x double], ptr %329, i64 0, i64 1
  %331 = load double, ptr %330, align 8
  %332 = load double, ptr %50, align 8
  %333 = fmul double %331, %332
  %334 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 1
  %335 = getelementptr inbounds [3 x double], ptr %334, i64 0, i64 2
  store double %333, ptr %335, align 8
  %336 = load i32, ptr %59, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x double], ptr %338, i64 0, i64 2
  %340 = load double, ptr %339, align 8
  %341 = load double, ptr %38, align 8
  %342 = fmul double %340, %341
  %343 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 2
  %344 = getelementptr inbounds [3 x double], ptr %343, i64 0, i64 0
  store double %342, ptr %344, align 16
  %345 = load i32, ptr %59, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x double], ptr %347, i64 0, i64 2
  %349 = load double, ptr %348, align 8
  %350 = load double, ptr %39, align 8
  %351 = fmul double %349, %350
  %352 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 2
  %353 = getelementptr inbounds [3 x double], ptr %352, i64 0, i64 1
  store double %351, ptr %353, align 8
  %354 = load i32, ptr %59, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x double], ptr %356, i64 0, i64 2
  %358 = load double, ptr %357, align 8
  %359 = load double, ptr %51, align 8
  %360 = fmul double %358, %359
  %361 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 2
  %362 = getelementptr inbounds [3 x double], ptr %361, i64 0, i64 2
  store double %360, ptr %362, align 16
  %363 = getelementptr inbounds [3 x [3 x double]], ptr %60, i64 0, i64 0
  %364 = load double, ptr %30, align 8
  %365 = load double, ptr %31, align 8
  %366 = load double, ptr %32, align 8
  %367 = load double, ptr %35, align 8
  %368 = load double, ptr %36, align 8
  %369 = load double, ptr %37, align 8
  %370 = load double, ptr %40, align 8
  %371 = load double, ptr %41, align 8
  %372 = load double, ptr %42, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = load i32, ptr %57, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x [3 x double]], ptr %373, i64 %375
  %377 = getelementptr inbounds [3 x [3 x double]], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %27, align 8
  %379 = load i32, ptr %57, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x double], ptr %378, i64 %380
  %382 = getelementptr inbounds [3 x double], ptr %381, i64 0, i64 0
  %383 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %363, double noundef %364, double noundef %365, double noundef %366, double noundef %367, double noundef %368, double noundef %369, double noundef %370, double noundef %371, double noundef %372, ptr noundef %377, ptr noundef %382)
  br i1 %383, label %385, label %384

384:                                              ; preds = %281
  br label %517

385:                                              ; preds = %281
  %386 = load i8, ptr %48, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %514

388:                                              ; preds = %385
  %389 = load ptr, ptr %26, align 8
  %390 = load i32, ptr %57, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x [3 x double]], ptr %389, i64 %391
  %393 = getelementptr inbounds [3 x [3 x double]], ptr %392, i64 0, i64 0
  %394 = getelementptr inbounds [3 x double], ptr %393, i64 0, i64 0
  %395 = load double, ptr %394, align 8
  %396 = load double, ptr %45, align 8
  %397 = load ptr, ptr %26, align 8
  %398 = load i32, ptr %57, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x [3 x double]], ptr %397, i64 %399
  %401 = getelementptr inbounds [3 x [3 x double]], ptr %400, i64 0, i64 0
  %402 = getelementptr inbounds [3 x double], ptr %401, i64 0, i64 1
  %403 = load double, ptr %402, align 8
  %404 = load double, ptr %46, align 8
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %395, double %396, double %405)
  %407 = load ptr, ptr %26, align 8
  %408 = load i32, ptr %57, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x [3 x double]], ptr %407, i64 %409
  %411 = getelementptr inbounds [3 x [3 x double]], ptr %410, i64 0, i64 0
  %412 = getelementptr inbounds [3 x double], ptr %411, i64 0, i64 2
  %413 = load double, ptr %412, align 8
  %414 = load double, ptr %47, align 8
  %415 = call double @llvm.fmuladd.f64(double %413, double %414, double %406)
  %416 = load ptr, ptr %27, align 8
  %417 = load i32, ptr %57, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x double], ptr %416, i64 %418
  %420 = getelementptr inbounds [3 x double], ptr %419, i64 0, i64 0
  %421 = load double, ptr %420, align 8
  %422 = fadd double %415, %421
  store double %422, ptr %61, align 8
  %423 = load ptr, ptr %26, align 8
  %424 = load i32, ptr %57, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x [3 x double]], ptr %423, i64 %425
  %427 = getelementptr inbounds [3 x [3 x double]], ptr %426, i64 0, i64 1
  %428 = getelementptr inbounds [3 x double], ptr %427, i64 0, i64 0
  %429 = load double, ptr %428, align 8
  %430 = load double, ptr %45, align 8
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr %57, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x [3 x double]], ptr %431, i64 %433
  %435 = getelementptr inbounds [3 x [3 x double]], ptr %434, i64 0, i64 1
  %436 = getelementptr inbounds [3 x double], ptr %435, i64 0, i64 1
  %437 = load double, ptr %436, align 8
  %438 = load double, ptr %46, align 8
  %439 = fmul double %437, %438
  %440 = call double @llvm.fmuladd.f64(double %429, double %430, double %439)
  %441 = load ptr, ptr %26, align 8
  %442 = load i32, ptr %57, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x [3 x double]], ptr %441, i64 %443
  %445 = getelementptr inbounds [3 x [3 x double]], ptr %444, i64 0, i64 1
  %446 = getelementptr inbounds [3 x double], ptr %445, i64 0, i64 2
  %447 = load double, ptr %446, align 8
  %448 = load double, ptr %47, align 8
  %449 = call double @llvm.fmuladd.f64(double %447, double %448, double %440)
  %450 = load ptr, ptr %27, align 8
  %451 = load i32, ptr %57, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x double], ptr %450, i64 %452
  %454 = getelementptr inbounds [3 x double], ptr %453, i64 0, i64 1
  %455 = load double, ptr %454, align 8
  %456 = fadd double %449, %455
  store double %456, ptr %62, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = load i32, ptr %57, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x [3 x double]], ptr %457, i64 %459
  %461 = getelementptr inbounds [3 x [3 x double]], ptr %460, i64 0, i64 2
  %462 = getelementptr inbounds [3 x double], ptr %461, i64 0, i64 0
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %45, align 8
  %465 = load ptr, ptr %26, align 8
  %466 = load i32, ptr %57, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x [3 x double]], ptr %465, i64 %467
  %469 = getelementptr inbounds [3 x [3 x double]], ptr %468, i64 0, i64 2
  %470 = getelementptr inbounds [3 x double], ptr %469, i64 0, i64 1
  %471 = load double, ptr %470, align 8
  %472 = load double, ptr %46, align 8
  %473 = fmul double %471, %472
  %474 = call double @llvm.fmuladd.f64(double %463, double %464, double %473)
  %475 = load ptr, ptr %26, align 8
  %476 = load i32, ptr %57, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x [3 x double]], ptr %475, i64 %477
  %479 = getelementptr inbounds [3 x [3 x double]], ptr %478, i64 0, i64 2
  %480 = getelementptr inbounds [3 x double], ptr %479, i64 0, i64 2
  %481 = load double, ptr %480, align 8
  %482 = load double, ptr %47, align 8
  %483 = call double @llvm.fmuladd.f64(double %481, double %482, double %474)
  %484 = load ptr, ptr %27, align 8
  %485 = load i32, ptr %57, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x double], ptr %484, i64 %486
  %488 = getelementptr inbounds [3 x double], ptr %487, i64 0, i64 2
  %489 = load double, ptr %488, align 8
  %490 = fadd double %483, %489
  store double %490, ptr %63, align 8
  %491 = load double, ptr %61, align 8
  %492 = load double, ptr %63, align 8
  %493 = fdiv double %491, %492
  store double %493, ptr %64, align 8
  %494 = load double, ptr %62, align 8
  %495 = load double, ptr %63, align 8
  %496 = fdiv double %494, %495
  store double %496, ptr %65, align 8
  %497 = load double, ptr %64, align 8
  %498 = load double, ptr %43, align 8
  %499 = fsub double %497, %498
  %500 = load double, ptr %64, align 8
  %501 = load double, ptr %43, align 8
  %502 = fsub double %500, %501
  %503 = load double, ptr %65, align 8
  %504 = load double, ptr %44, align 8
  %505 = fsub double %503, %504
  %506 = load double, ptr %65, align 8
  %507 = load double, ptr %44, align 8
  %508 = fsub double %506, %507
  %509 = fmul double %505, %508
  %510 = call double @llvm.fmuladd.f64(double %499, double %502, double %509)
  %511 = load i32, ptr %57, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %512
  store double %510, ptr %513, align 8
  br label %514

514:                                              ; preds = %388, %385
  %515 = load i32, ptr %57, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %57, align 4
  br label %517

517:                                              ; preds = %514, %384
  %518 = load i32, ptr %59, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %59, align 4
  br label %277, !llvm.loop !20

520:                                              ; preds = %277
  %521 = load i8, ptr %48, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %580

523:                                              ; preds = %520
  store i32 1, ptr %66, align 4
  br label %524

524:                                              ; preds = %576, %523
  %525 = load i32, ptr %66, align 4
  %526 = load i32, ptr %57, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %579

528:                                              ; preds = %524
  %529 = load i32, ptr %66, align 4
  store i32 %529, ptr %67, align 4
  br label %530

530:                                              ; preds = %572, %528
  %531 = load i32, ptr %67, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %544

533:                                              ; preds = %530
  %534 = load i32, ptr %67, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %536
  %538 = load double, ptr %537, align 8
  %539 = load i32, ptr %67, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %540
  %542 = load double, ptr %541, align 8
  %543 = fcmp ogt double %538, %542
  br label %544

544:                                              ; preds = %533, %530
  %545 = phi i1 [ false, %530 ], [ %543, %533 ]
  br i1 %545, label %546, label %575

546:                                              ; preds = %544
  %547 = load i32, ptr %67, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %548
  %550 = load i32, ptr %67, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %552
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(8) %553) #3
  %554 = load ptr, ptr %26, align 8
  %555 = load i32, ptr %67, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x [3 x double]], ptr %554, i64 %556
  %558 = load ptr, ptr %26, align 8
  %559 = load i32, ptr %67, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x [3 x double]], ptr %558, i64 %561
  call void @_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_(ptr noundef nonnull align 8 dereferenceable(72) %557, ptr noundef nonnull align 8 dereferenceable(72) %562) #3
  %563 = load ptr, ptr %27, align 8
  %564 = load i32, ptr %67, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x double], ptr %563, i64 %565
  %567 = load ptr, ptr %27, align 8
  %568 = load i32, ptr %67, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [3 x double], ptr %567, i64 %570
  call void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %566, ptr noundef nonnull align 8 dereferenceable(24) %571) #3
  br label %572

572:                                              ; preds = %546
  %573 = load i32, ptr %67, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %67, align 4
  br label %530, !llvm.loop !21

575:                                              ; preds = %544
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %66, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %66, align 4
  br label %524, !llvm.loop !22

579:                                              ; preds = %524
  br label %580

580:                                              ; preds = %579, %520
  %581 = load i32, ptr %57, align 4
  ret i32 %581
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca [4 x double], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, 2.000000e+00
  store double %52, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, 2.000000e+00
  store double %56, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8
  %60 = fmul double %59, 2.000000e+00
  store double %60, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 2
  %66 = load double, ptr %65, align 8
  %67 = fmul double %63, %66
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %13, align 8
  %69 = load double, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8
  %76 = fmul double %72, %75
  %77 = fmul double %69, %76
  store double %77, ptr %14, align 8
  %78 = load double, ptr %13, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = load double, ptr %83, align 8
  %85 = fmul double %81, %84
  %86 = fmul double %78, %85
  store double %86, ptr %15, align 8
  %87 = load double, ptr %14, align 8
  %88 = load double, ptr %14, align 8
  %89 = fmul double %87, %88
  store double %89, ptr %16, align 8
  %90 = load double, ptr %15, align 8
  %91 = load double, ptr %15, align 8
  %92 = fmul double %90, %91
  store double %92, ptr %17, align 8
  %93 = load double, ptr %10, align 8
  %94 = load double, ptr %10, align 8
  %95 = fmul double %93, %94
  store double %95, ptr %18, align 8
  %96 = load double, ptr %11, align 8
  %97 = load double, ptr %11, align 8
  %98 = fmul double %96, %97
  store double %98, ptr %19, align 8
  %99 = load double, ptr %12, align 8
  %100 = load double, ptr %12, align 8
  %101 = fmul double %99, %100
  store double %101, ptr %20, align 8
  %102 = load double, ptr %10, align 8
  %103 = load double, ptr %12, align 8
  %104 = fmul double %102, %103
  store double %104, ptr %21, align 8
  %105 = load double, ptr %11, align 8
  %106 = load double, ptr %21, align 8
  %107 = fmul double %105, %106
  store double %107, ptr %22, align 8
  %108 = load double, ptr %18, align 8
  %109 = load double, ptr %19, align 8
  %110 = fadd double %108, %109
  %111 = load double, ptr %20, align 8
  %112 = fadd double %110, %111
  %113 = load double, ptr %22, align 8
  %114 = fsub double %112, %113
  %115 = fsub double %114, 1.000000e+00
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %523

118:                                              ; preds = %4
  %119 = load double, ptr %14, align 8
  %120 = load double, ptr %15, align 8
  %121 = fmul double %119, %120
  store double %121, ptr %23, align 8
  %122 = load double, ptr %14, align 8
  %123 = fmul double 2.000000e+00, %122
  store double %123, ptr %24, align 8
  %124 = load double, ptr %15, align 8
  %125 = load double, ptr %17, align 8
  %126 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %124, double %125)
  %127 = load double, ptr %16, align 8
  %128 = fadd double %126, %127
  %129 = fadd double %128, 1.000000e+00
  %130 = load double, ptr %23, align 8
  %131 = load double, ptr %20, align 8
  %132 = fsub double 2.000000e+00, %131
  %133 = call double @llvm.fmuladd.f64(double %130, double %132, double %129)
  %134 = load double, ptr %24, align 8
  %135 = fsub double %133, %134
  store double %135, ptr %25, align 8
  %136 = load double, ptr %25, align 8
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %523

139:                                              ; preds = %118
  %140 = load double, ptr %14, align 8
  %141 = fmul double 4.000000e+00, %140
  store double %141, ptr %26, align 8
  %142 = load double, ptr %11, align 8
  %143 = load double, ptr %23, align 8
  %144 = load double, ptr %16, align 8
  %145 = fadd double %143, %144
  %146 = fadd double %145, 1.000000e+00
  %147 = load double, ptr %15, align 8
  %148 = fsub double %146, %147
  %149 = load double, ptr %20, align 8
  %150 = load double, ptr %23, align 8
  %151 = fmul double %149, %150
  %152 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %148, double %151)
  %153 = load double, ptr %26, align 8
  %154 = fadd double %152, %153
  %155 = load double, ptr %21, align 8
  %156 = load double, ptr %15, align 8
  %157 = load double, ptr %17, align 8
  %158 = fsub double %156, %157
  %159 = load double, ptr %23, align 8
  %160 = fadd double %158, %159
  %161 = fmul double %155, %160
  %162 = call double @llvm.fmuladd.f64(double %142, double %154, double %161)
  store double %162, ptr %27, align 8
  %163 = load double, ptr %19, align 8
  %164 = load double, ptr %17, align 8
  %165 = load double, ptr %20, align 8
  %166 = load double, ptr %18, align 8
  %167 = fadd double %165, %166
  %168 = fsub double %167, 2.000000e+00
  %169 = call double @llvm.fmuladd.f64(double %164, double %168, double %163)
  %170 = load double, ptr %15, align 8
  %171 = load double, ptr %18, align 8
  %172 = load double, ptr %22, align 8
  %173 = fadd double %171, %172
  %174 = fneg double %170
  %175 = call double @llvm.fmuladd.f64(double %174, double %173, double %169)
  %176 = load double, ptr %23, align 8
  %177 = load double, ptr %20, align 8
  %178 = load double, ptr %22, align 8
  %179 = fadd double %177, %178
  %180 = fneg double %176
  %181 = call double @llvm.fmuladd.f64(double %180, double %179, double %175)
  %182 = load double, ptr %16, align 8
  %183 = load double, ptr %24, align 8
  %184 = fsub double %182, %183
  %185 = load double, ptr %19, align 8
  %186 = fadd double 2.000000e+00, %185
  %187 = call double @llvm.fmuladd.f64(double %184, double %186, double %181)
  %188 = fadd double %187, 2.000000e+00
  store double %188, ptr %28, align 8
  %189 = load double, ptr %21, align 8
  %190 = load double, ptr %23, align 8
  %191 = load double, ptr %17, align 8
  %192 = fsub double %190, %191
  %193 = load double, ptr %15, align 8
  %194 = fadd double %192, %193
  %195 = load double, ptr %11, align 8
  %196 = load double, ptr %18, align 8
  %197 = fsub double %196, 2.000000e+00
  %198 = load double, ptr %15, align 8
  %199 = load double, ptr %23, align 8
  %200 = load double, ptr %16, align 8
  %201 = fsub double %199, %200
  %202 = fmul double 2.000000e+00, %201
  %203 = call double @llvm.fmuladd.f64(double %197, double %198, double %202)
  %204 = load double, ptr %26, align 8
  %205 = fadd double %203, %204
  %206 = fsub double %205, 2.000000e+00
  %207 = fmul double %195, %206
  %208 = call double @llvm.fmuladd.f64(double %189, double %194, double %207)
  store double %208, ptr %29, align 8
  %209 = load double, ptr %15, align 8
  %210 = load double, ptr %14, align 8
  %211 = fsub double %209, %210
  %212 = load double, ptr %23, align 8
  %213 = fsub double %211, %212
  %214 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %213, double 1.000000e+00)
  %215 = load double, ptr %17, align 8
  %216 = fadd double %214, %215
  %217 = load double, ptr %15, align 8
  %218 = load double, ptr %18, align 8
  %219 = fneg double %217
  %220 = call double @llvm.fmuladd.f64(double %219, double %218, double %216)
  %221 = load double, ptr %16, align 8
  %222 = fadd double %220, %221
  store double %222, ptr %30, align 8
  %223 = load double, ptr %18, align 8
  %224 = load double, ptr %14, align 8
  %225 = fsub double %224, 1.000000e+00
  %226 = load double, ptr %15, align 8
  %227 = fadd double %225, %226
  %228 = load double, ptr %20, align 8
  %229 = load double, ptr %14, align 8
  %230 = fsub double %229, 1.000000e+00
  %231 = load double, ptr %15, align 8
  %232 = fsub double %230, %231
  %233 = fmul double %228, %232
  %234 = call double @llvm.fmuladd.f64(double %223, double %227, double %233)
  %235 = load double, ptr %22, align 8
  %236 = fadd double %234, %235
  %237 = load double, ptr %14, align 8
  %238 = load double, ptr %22, align 8
  %239 = fneg double %237
  %240 = call double @llvm.fmuladd.f64(double %239, double %238, double %236)
  store double %240, ptr %31, align 8
  %241 = load double, ptr %15, align 8
  %242 = load double, ptr %31, align 8
  %243 = fmul double %241, %242
  %244 = load double, ptr %31, align 8
  %245 = fmul double %243, %244
  store double %245, ptr %32, align 8
  %246 = load double, ptr %32, align 8
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %249

248:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %523

249:                                              ; preds = %139
  %250 = load double, ptr %25, align 8
  %251 = load double, ptr %27, align 8
  %252 = load double, ptr %28, align 8
  %253 = load double, ptr %29, align 8
  %254 = load double, ptr %30, align 8
  %255 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 0
  %256 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 1
  %257 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 2
  %258 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 3
  %259 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %250, double noundef %251, double noundef %252, double noundef %253, double noundef %254, ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %258)
  store i32 %259, ptr %34, align 4
  %260 = load i32, ptr %34, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  store i32 0, ptr %5, align 4
  br label %523

263:                                              ; preds = %249
  store i32 0, ptr %35, align 4
  %264 = load double, ptr %20, align 8
  %265 = load double, ptr %12, align 8
  %266 = fmul double %264, %265
  store double %266, ptr %36, align 8
  %267 = load double, ptr %10, align 8
  %268 = load double, ptr %20, align 8
  %269 = fmul double %267, %268
  store double %269, ptr %37, align 8
  %270 = load double, ptr %36, align 8
  %271 = load double, ptr %11, align 8
  %272 = fmul double %270, %271
  store double %272, ptr %38, align 8
  %273 = load double, ptr %32, align 8
  %274 = fdiv double 1.000000e+00, %273
  store double %274, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %275

275:                                              ; preds = %518, %263
  %276 = load i32, ptr %40, align 4
  %277 = load i32, ptr %34, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %521

279:                                              ; preds = %275
  %280 = load i32, ptr %40, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %281
  %283 = load double, ptr %282, align 8
  store double %283, ptr %41, align 8
  %284 = load double, ptr %41, align 8
  %285 = fcmp ole double %284, 0.000000e+00
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %518

287:                                              ; preds = %279
  %288 = load double, ptr %41, align 8
  %289 = load double, ptr %41, align 8
  %290 = fmul double %288, %289
  store double %290, ptr %42, align 8
  %291 = load double, ptr %14, align 8
  %292 = fsub double 1.000000e+00, %291
  %293 = load double, ptr %15, align 8
  %294 = fsub double %292, %293
  %295 = load double, ptr %42, align 8
  %296 = load double, ptr %11, align 8
  %297 = load double, ptr %14, align 8
  %298 = load double, ptr %11, align 8
  %299 = fneg double %298
  %300 = call double @llvm.fmuladd.f64(double %296, double %297, double %299)
  %301 = load double, ptr %41, align 8
  %302 = fmul double %300, %301
  %303 = call double @llvm.fmuladd.f64(double %294, double %295, double %302)
  %304 = fadd double %303, 1.000000e+00
  %305 = load double, ptr %14, align 8
  %306 = fsub double %304, %305
  %307 = load double, ptr %15, align 8
  %308 = fadd double %306, %307
  %309 = load double, ptr %36, align 8
  %310 = load double, ptr %16, align 8
  %311 = load double, ptr %23, align 8
  %312 = load double, ptr %20, align 8
  %313 = fsub double 2.000000e+00, %312
  %314 = call double @llvm.fmuladd.f64(double %311, double %313, double %310)
  %315 = load double, ptr %24, align 8
  %316 = fsub double %314, %315
  %317 = load double, ptr %17, align 8
  %318 = fadd double %316, %317
  %319 = load double, ptr %15, align 8
  %320 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %319, double %318)
  %321 = fadd double %320, 1.000000e+00
  %322 = fmul double %309, %321
  %323 = load double, ptr %41, align 8
  %324 = load double, ptr %38, align 8
  %325 = load double, ptr %15, align 8
  %326 = load double, ptr %16, align 8
  %327 = fsub double %325, %326
  %328 = load double, ptr %26, align 8
  %329 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %327, double %328)
  %330 = load double, ptr %23, align 8
  %331 = load double, ptr %20, align 8
  %332 = fsub double %331, 2.000000e+00
  %333 = call double @llvm.fmuladd.f64(double %330, double %332, double %329)
  %334 = fsub double %333, 2.000000e+00
  %335 = load double, ptr %37, align 8
  %336 = load double, ptr %16, align 8
  %337 = fadd double 1.000000e+00, %336
  %338 = load double, ptr %23, align 8
  %339 = load double, ptr %14, align 8
  %340 = fsub double %338, %339
  %341 = load double, ptr %15, align 8
  %342 = fsub double %340, %341
  %343 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %342, double %337)
  %344 = load double, ptr %20, align 8
  %345 = load double, ptr %15, align 8
  %346 = load double, ptr %17, align 8
  %347 = fsub double %345, %346
  %348 = call double @llvm.fmuladd.f64(double %344, double %347, double %343)
  %349 = load double, ptr %17, align 8
  %350 = fadd double %348, %349
  %351 = fmul double %335, %350
  %352 = call double @llvm.fmuladd.f64(double %324, double %334, double %351)
  %353 = call double @llvm.fmuladd.f64(double %322, double %323, double %352)
  %354 = load double, ptr %42, align 8
  %355 = load double, ptr %36, align 8
  %356 = load double, ptr %19, align 8
  %357 = load double, ptr %14, align 8
  %358 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %357, double 1.000000e+00)
  %359 = load double, ptr %16, align 8
  %360 = fadd double %358, %359
  %361 = load double, ptr %20, align 8
  %362 = load double, ptr %17, align 8
  %363 = load double, ptr %23, align 8
  %364 = fsub double %362, %363
  %365 = fmul double %361, %364
  %366 = call double @llvm.fmuladd.f64(double %356, double %360, double %365)
  %367 = load double, ptr %26, align 8
  %368 = fsub double %366, %367
  %369 = load double, ptr %16, align 8
  %370 = load double, ptr %17, align 8
  %371 = fsub double %369, %370
  %372 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %371, double %368)
  %373 = fadd double %372, 2.000000e+00
  %374 = load double, ptr %12, align 8
  %375 = load double, ptr %18, align 8
  %376 = fmul double %374, %375
  %377 = load double, ptr %17, align 8
  %378 = load double, ptr %23, align 8
  %379 = load double, ptr %15, align 8
  %380 = fsub double %378, %379
  %381 = load double, ptr %14, align 8
  %382 = fsub double %380, %381
  %383 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %382, double %377)
  %384 = fadd double %383, 1.000000e+00
  %385 = load double, ptr %16, align 8
  %386 = fadd double %384, %385
  %387 = fmul double %376, %386
  %388 = call double @llvm.fmuladd.f64(double %355, double %373, double %387)
  %389 = load double, ptr %37, align 8
  %390 = load double, ptr %11, align 8
  %391 = fmul double %389, %390
  %392 = load double, ptr %26, align 8
  %393 = load double, ptr %15, align 8
  %394 = load double, ptr %23, align 8
  %395 = fsub double %393, %394
  %396 = load double, ptr %16, align 8
  %397 = fsub double %395, %396
  %398 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %397, double %392)
  %399 = fsub double %398, 2.000000e+00
  %400 = load double, ptr %20, align 8
  %401 = load double, ptr %15, align 8
  %402 = fneg double %400
  %403 = call double @llvm.fmuladd.f64(double %402, double %401, double %399)
  %404 = call double @llvm.fmuladd.f64(double %391, double %403, double %388)
  %405 = load double, ptr %41, align 8
  %406 = fmul double %404, %405
  %407 = call double @llvm.fmuladd.f64(double %353, double %354, double %406)
  %408 = load double, ptr %38, align 8
  %409 = fmul double 2.000000e+00, %408
  %410 = load double, ptr %24, align 8
  %411 = load double, ptr %15, align 8
  %412 = fsub double %410, %411
  %413 = load double, ptr %16, align 8
  %414 = fsub double %412, %413
  %415 = load double, ptr %23, align 8
  %416 = fadd double %414, %415
  %417 = fsub double %416, 1.000000e+00
  %418 = call double @llvm.fmuladd.f64(double %409, double %417, double %407)
  %419 = load double, ptr %37, align 8
  %420 = load double, ptr %19, align 8
  %421 = load double, ptr %26, align 8
  %422 = fsub double %420, %421
  %423 = load double, ptr %16, align 8
  %424 = load double, ptr %17, align 8
  %425 = fsub double %423, %424
  %426 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %425, double %422)
  %427 = load double, ptr %20, align 8
  %428 = load double, ptr %15, align 8
  %429 = call double @llvm.fmuladd.f64(double %427, double %428, double %426)
  %430 = load double, ptr %19, align 8
  %431 = load double, ptr %16, align 8
  %432 = load double, ptr %24, align 8
  %433 = fsub double %431, %432
  %434 = call double @llvm.fmuladd.f64(double %430, double %433, double %429)
  %435 = fadd double %434, 2.000000e+00
  %436 = call double @llvm.fmuladd.f64(double %419, double %435, double %418)
  %437 = load double, ptr %18, align 8
  %438 = load double, ptr %10, align 8
  %439 = load double, ptr %23, align 8
  %440 = load double, ptr %14, align 8
  %441 = fsub double %439, %440
  %442 = load double, ptr %15, align 8
  %443 = fsub double %441, %442
  %444 = load double, ptr %16, align 8
  %445 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %443, double %444)
  %446 = load double, ptr %17, align 8
  %447 = fadd double %445, %446
  %448 = fadd double %447, 1.000000e+00
  %449 = load double, ptr %11, align 8
  %450 = fmul double 2.000000e+00, %449
  %451 = load double, ptr %12, align 8
  %452 = fmul double %450, %451
  %453 = load double, ptr %15, align 8
  %454 = load double, ptr %24, align 8
  %455 = fadd double %453, %454
  %456 = load double, ptr %16, align 8
  %457 = fsub double %455, %456
  %458 = load double, ptr %23, align 8
  %459 = fsub double %457, %458
  %460 = fsub double %459, 1.000000e+00
  %461 = fmul double %452, %460
  %462 = call double @llvm.fmuladd.f64(double %438, double %448, double %461)
  %463 = call double @llvm.fmuladd.f64(double %437, double %462, double %436)
  %464 = fmul double %308, %463
  store double %464, ptr %43, align 8
  %465 = load double, ptr %43, align 8
  %466 = fcmp ole double %465, 0.000000e+00
  br i1 %466, label %467, label %468

467:                                              ; preds = %287
  br label %518

468:                                              ; preds = %287
  %469 = load double, ptr %39, align 8
  %470 = load double, ptr %43, align 8
  %471 = fmul double %469, %470
  store double %471, ptr %44, align 8
  %472 = load double, ptr %42, align 8
  %473 = load double, ptr %44, align 8
  %474 = load double, ptr %44, align 8
  %475 = call double @llvm.fmuladd.f64(double %473, double %474, double %472)
  %476 = load double, ptr %41, align 8
  %477 = load double, ptr %44, align 8
  %478 = fmul double %476, %477
  %479 = load double, ptr %12, align 8
  %480 = fneg double %478
  %481 = call double @llvm.fmuladd.f64(double %480, double %479, double %475)
  store double %481, ptr %45, align 8
  %482 = load double, ptr %45, align 8
  %483 = fcmp ole double %482, 0.000000e+00
  br i1 %483, label %484, label %485

484:                                              ; preds = %468
  br label %518

485:                                              ; preds = %468
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds double, ptr %486, i64 2
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %45, align 8
  %490 = call double @sqrt(double noundef %489) #3
  %491 = fdiv double %488, %490
  store double %491, ptr %46, align 8
  %492 = load double, ptr %41, align 8
  %493 = load double, ptr %46, align 8
  %494 = fmul double %492, %493
  store double %494, ptr %47, align 8
  %495 = load double, ptr %44, align 8
  %496 = load double, ptr %46, align 8
  %497 = fmul double %495, %496
  store double %497, ptr %48, align 8
  %498 = load double, ptr %47, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %35, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x double], ptr %499, i64 %501
  %503 = getelementptr inbounds [3 x double], ptr %502, i64 0, i64 0
  store double %498, ptr %503, align 8
  %504 = load double, ptr %48, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %35, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x double], ptr %505, i64 %507
  %509 = getelementptr inbounds [3 x double], ptr %508, i64 0, i64 1
  store double %504, ptr %509, align 8
  %510 = load double, ptr %46, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr %35, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x double], ptr %511, i64 %513
  %515 = getelementptr inbounds [3 x double], ptr %514, i64 0, i64 2
  store double %510, ptr %515, align 8
  %516 = load i32, ptr %35, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %35, align 4
  br label %518

518:                                              ; preds = %485, %484, %467, %286
  %519 = load i32, ptr %40, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %40, align 4
  br label %275, !llvm.loop !23

521:                                              ; preds = %275
  %522 = load i32, ptr %35, align 4
  store i32 %522, ptr %5, align 4
  br label %523

523:                                              ; preds = %521, %262, %248, %138, %117
  %524 = load i32, ptr %5, align 4
  ret i32 %524
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12) #5 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [3 x double], align 16
  %28 = alloca [3 x double], align 16
  %29 = alloca i32, align 4
  %30 = alloca [9 x double], align 16
  %31 = alloca i32, align 4
  %32 = alloca [16 x double], align 16
  %33 = alloca [4 x double], align 16
  %34 = alloca [16 x double], align 16
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca [4 x double], align 16
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store double %2, ptr %16, align 8
  store double %3, ptr %17, align 8
  store double %4, ptr %18, align 8
  store double %5, ptr %19, align 8
  store double %6, ptr %20, align 8
  store double %7, ptr %21, align 8
  store double %8, ptr %22, align 8
  store double %9, ptr %23, align 8
  store double %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %51 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 24, i1 false)
  store i32 0, ptr %29, align 4
  br label %52

52:                                               ; preds = %80, %13
  %53 = load i32, ptr %29, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0
  %58 = load i32, ptr %29, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 1
  %64 = load i32, ptr %29, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fadd double %61, %67
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds [3 x double], ptr %69, i64 2
  %71 = load i32, ptr %29, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fadd double %68, %74
  %76 = fdiv double %75, 3.000000e+00
  %77 = load i32, ptr %29, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %78
  store double %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %29, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %29, align 4
  br label %52, !llvm.loop !24

83:                                               ; preds = %52
  %84 = load double, ptr %16, align 8
  %85 = load double, ptr %19, align 8
  %86 = fadd double %84, %85
  %87 = load double, ptr %22, align 8
  %88 = fadd double %86, %87
  %89 = fdiv double %88, 3.000000e+00
  %90 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  store double %89, ptr %90, align 16
  %91 = load double, ptr %17, align 8
  %92 = load double, ptr %20, align 8
  %93 = fadd double %91, %92
  %94 = load double, ptr %23, align 8
  %95 = fadd double %93, %94
  %96 = fdiv double %95, 3.000000e+00
  %97 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %96, ptr %97, align 8
  %98 = load double, ptr %18, align 8
  %99 = load double, ptr %21, align 8
  %100 = fadd double %98, %99
  %101 = load double, ptr %24, align 8
  %102 = fadd double %100, %101
  %103 = fdiv double %102, 3.000000e+00
  %104 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %103, ptr %104, align 16
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 72, i1 false)
  store i32 0, ptr %31, align 4
  br label %105

105:                                              ; preds = %220, %83
  %106 = load i32, ptr %31, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %223

108:                                              ; preds = %105
  %109 = load double, ptr %16, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds [3 x double], ptr %110, i64 0
  %112 = load i32, ptr %31, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %19, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds [3 x double], ptr %117, i64 1
  %119 = load i32, ptr %31, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x double], ptr %118, i64 0, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fmul double %116, %122
  %124 = call double @llvm.fmuladd.f64(double %109, double %115, double %123)
  %125 = load double, ptr %22, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds [3 x double], ptr %126, i64 2
  %128 = load i32, ptr %31, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fmuladd.f64(double %125, double %131, double %124)
  %133 = fdiv double %132, 3.000000e+00
  %134 = load i32, ptr %31, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %139 = load double, ptr %138, align 16
  %140 = fneg double %137
  %141 = call double @llvm.fmuladd.f64(double %140, double %139, double %133)
  %142 = load i32, ptr %31, align 4
  %143 = add nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %144
  store double %141, ptr %145, align 8
  %146 = load double, ptr %17, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds [3 x double], ptr %147, i64 0
  %149 = load i32, ptr %31, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %20, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds [3 x double], ptr %154, i64 1
  %156 = load i32, ptr %31, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fmul double %153, %159
  %161 = call double @llvm.fmuladd.f64(double %146, double %152, double %160)
  %162 = load double, ptr %23, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds [3 x double], ptr %163, i64 2
  %165 = load i32, ptr %31, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x double], ptr %164, i64 0, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = call double @llvm.fmuladd.f64(double %162, double %168, double %161)
  %170 = fdiv double %169, 3.000000e+00
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %176 = load double, ptr %175, align 8
  %177 = fneg double %174
  %178 = call double @llvm.fmuladd.f64(double %177, double %176, double %170)
  %179 = load i32, ptr %31, align 4
  %180 = add nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %181
  store double %178, ptr %182, align 8
  %183 = load double, ptr %18, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds [3 x double], ptr %184, i64 0
  %186 = load i32, ptr %31, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %21, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds [3 x double], ptr %191, i64 1
  %193 = load i32, ptr %31, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x double], ptr %192, i64 0, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fmul double %190, %196
  %198 = call double @llvm.fmuladd.f64(double %183, double %189, double %197)
  %199 = load double, ptr %24, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 2
  %202 = load i32, ptr %31, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x double], ptr %201, i64 0, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = call double @llvm.fmuladd.f64(double %199, double %205, double %198)
  %207 = fdiv double %206, 3.000000e+00
  %208 = load i32, ptr %31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %213 = load double, ptr %212, align 16
  %214 = fneg double %211
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %207)
  %216 = load i32, ptr %31, align 4
  %217 = add nsw i32 6, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %218
  store double %215, ptr %219, align 8
  br label %220

220:                                              ; preds = %108
  %221 = load i32, ptr %31, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %31, align 4
  br label %105, !llvm.loop !25

223:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 128, i1 false)
  %224 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %225 = load double, ptr %224, align 16
  %226 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %227 = load double, ptr %226, align 16
  %228 = fadd double %225, %227
  %229 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %230 = load double, ptr %229, align 16
  %231 = fadd double %228, %230
  %232 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 0
  store double %231, ptr %232, align 16
  %233 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %234 = load double, ptr %233, align 16
  %235 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %236 = load double, ptr %235, align 16
  %237 = fsub double %234, %236
  %238 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %239 = load double, ptr %238, align 16
  %240 = fsub double %237, %239
  %241 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 5
  store double %240, ptr %241, align 8
  %242 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %243 = load double, ptr %242, align 16
  %244 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %245 = load double, ptr %244, align 16
  %246 = fsub double %243, %245
  %247 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %248 = load double, ptr %247, align 16
  %249 = fsub double %246, %248
  %250 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 10
  store double %249, ptr %250, align 16
  %251 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %252 = load double, ptr %251, align 16
  %253 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %254 = load double, ptr %253, align 16
  %255 = fsub double %252, %254
  %256 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %257 = load double, ptr %256, align 16
  %258 = fsub double %255, %257
  %259 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 15
  store double %258, ptr %259, align 8
  %260 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 5
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 7
  %263 = load double, ptr %262, align 8
  %264 = fsub double %261, %263
  %265 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 1
  store double %264, ptr %265, align 8
  %266 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 4
  store double %264, ptr %266, align 16
  %267 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 6
  %268 = load double, ptr %267, align 16
  %269 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  %270 = load double, ptr %269, align 16
  %271 = fsub double %268, %270
  %272 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 2
  store double %271, ptr %272, align 16
  %273 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 8
  store double %271, ptr %273, align 16
  %274 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 1
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 3
  %277 = load double, ptr %276, align 8
  %278 = fsub double %275, %277
  %279 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 3
  store double %278, ptr %279, align 8
  %280 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 12
  store double %278, ptr %280, align 16
  %281 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 3
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 1
  %284 = load double, ptr %283, align 8
  %285 = fadd double %282, %284
  %286 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 6
  store double %285, ptr %286, align 16
  %287 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 9
  store double %285, ptr %287, align 8
  %288 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 6
  %289 = load double, ptr %288, align 16
  %290 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  %291 = load double, ptr %290, align 16
  %292 = fadd double %289, %291
  %293 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 7
  store double %292, ptr %293, align 8
  %294 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 13
  store double %292, ptr %294, align 8
  %295 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 7
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 5
  %298 = load double, ptr %297, align 8
  %299 = fadd double %296, %298
  %300 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 11
  store double %299, ptr %300, align 8
  %301 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 14
  store double %299, ptr %301, align 16
  %302 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 0
  %303 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 0
  %304 = getelementptr inbounds [16 x double], ptr %34, i64 0, i64 0
  %305 = call noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 0, ptr %35, align 4
  %306 = load i32, ptr %35, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %307
  %309 = load double, ptr %308, align 8
  store double %309, ptr %36, align 8
  store i32 1, ptr %37, align 4
  br label %310

310:                                              ; preds = %326, %223
  %311 = load i32, ptr %37, align 4
  %312 = icmp slt i32 %311, 4
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load i32, ptr %37, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = load double, ptr %36, align 8
  %319 = fcmp ogt double %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load i32, ptr %37, align 4
  store i32 %321, ptr %35, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %322
  %324 = load double, ptr %323, align 8
  store double %324, ptr %36, align 8
  br label %325

325:                                              ; preds = %320, %313
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %37, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %37, align 4
  br label %310, !llvm.loop !26

329:                                              ; preds = %310
  store i32 0, ptr %39, align 4
  br label %330

330:                                              ; preds = %344, %329
  %331 = load i32, ptr %39, align 4
  %332 = icmp slt i32 %331, 4
  br i1 %332, label %333, label %347

333:                                              ; preds = %330
  %334 = load i32, ptr %39, align 4
  %335 = mul nsw i32 %334, 4
  %336 = load i32, ptr %35, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x double], ptr %34, i64 0, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = load i32, ptr %39, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 %342
  store double %340, ptr %343, align 8
  br label %344

344:                                              ; preds = %333
  %345 = load i32, ptr %39, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %39, align 4
  br label %330, !llvm.loop !27

347:                                              ; preds = %330
  %348 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %349 = load double, ptr %348, align 16
  %350 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %351 = load double, ptr %350, align 16
  %352 = fmul double %349, %351
  store double %352, ptr %40, align 8
  %353 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %354 = load double, ptr %353, align 8
  %355 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %356 = load double, ptr %355, align 8
  %357 = fmul double %354, %356
  store double %357, ptr %41, align 8
  %358 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %359 = load double, ptr %358, align 16
  %360 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %361 = load double, ptr %360, align 16
  %362 = fmul double %359, %361
  store double %362, ptr %42, align 8
  %363 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %366 = load double, ptr %365, align 8
  %367 = fmul double %364, %366
  store double %367, ptr %43, align 8
  %368 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %369 = load double, ptr %368, align 16
  %370 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %371 = load double, ptr %370, align 8
  %372 = fmul double %369, %371
  store double %372, ptr %44, align 8
  %373 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %374 = load double, ptr %373, align 16
  %375 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %376 = load double, ptr %375, align 16
  %377 = fmul double %374, %376
  store double %377, ptr %45, align 8
  %378 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %379 = load double, ptr %378, align 16
  %380 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %381 = load double, ptr %380, align 8
  %382 = fmul double %379, %381
  store double %382, ptr %46, align 8
  %383 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %386 = load double, ptr %385, align 16
  %387 = fmul double %384, %386
  store double %387, ptr %47, align 8
  %388 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %389 = load double, ptr %388, align 8
  %390 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %391 = load double, ptr %390, align 8
  %392 = fmul double %389, %391
  store double %392, ptr %48, align 8
  %393 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %394 = load double, ptr %393, align 16
  %395 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %396 = load double, ptr %395, align 8
  %397 = fmul double %394, %396
  store double %397, ptr %49, align 8
  %398 = load double, ptr %40, align 8
  %399 = load double, ptr %41, align 8
  %400 = fadd double %398, %399
  %401 = load double, ptr %42, align 8
  %402 = fsub double %400, %401
  %403 = load double, ptr %43, align 8
  %404 = fsub double %402, %403
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds [3 x double], ptr %405, i64 0
  %407 = getelementptr inbounds [3 x double], ptr %406, i64 0, i64 0
  store double %404, ptr %407, align 8
  %408 = load double, ptr %47, align 8
  %409 = load double, ptr %46, align 8
  %410 = fsub double %408, %409
  %411 = fmul double 2.000000e+00, %410
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds [3 x double], ptr %412, i64 0
  %414 = getelementptr inbounds [3 x double], ptr %413, i64 0, i64 1
  store double %411, ptr %414, align 8
  %415 = load double, ptr %48, align 8
  %416 = load double, ptr %45, align 8
  %417 = fadd double %415, %416
  %418 = fmul double 2.000000e+00, %417
  %419 = load ptr, ptr %25, align 8
  %420 = getelementptr inbounds [3 x double], ptr %419, i64 0
  %421 = getelementptr inbounds [3 x double], ptr %420, i64 0, i64 2
  store double %418, ptr %421, align 8
  %422 = load double, ptr %47, align 8
  %423 = load double, ptr %46, align 8
  %424 = fadd double %422, %423
  %425 = fmul double 2.000000e+00, %424
  %426 = load ptr, ptr %25, align 8
  %427 = getelementptr inbounds [3 x double], ptr %426, i64 1
  %428 = getelementptr inbounds [3 x double], ptr %427, i64 0, i64 0
  store double %425, ptr %428, align 8
  %429 = load double, ptr %40, align 8
  %430 = load double, ptr %42, align 8
  %431 = fadd double %429, %430
  %432 = load double, ptr %41, align 8
  %433 = fsub double %431, %432
  %434 = load double, ptr %43, align 8
  %435 = fsub double %433, %434
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr inbounds [3 x double], ptr %436, i64 1
  %438 = getelementptr inbounds [3 x double], ptr %437, i64 0, i64 1
  store double %435, ptr %438, align 8
  %439 = load double, ptr %49, align 8
  %440 = load double, ptr %44, align 8
  %441 = fsub double %439, %440
  %442 = fmul double 2.000000e+00, %441
  %443 = load ptr, ptr %25, align 8
  %444 = getelementptr inbounds [3 x double], ptr %443, i64 1
  %445 = getelementptr inbounds [3 x double], ptr %444, i64 0, i64 2
  store double %442, ptr %445, align 8
  %446 = load double, ptr %48, align 8
  %447 = load double, ptr %45, align 8
  %448 = fsub double %446, %447
  %449 = fmul double 2.000000e+00, %448
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds [3 x double], ptr %450, i64 2
  %452 = getelementptr inbounds [3 x double], ptr %451, i64 0, i64 0
  store double %449, ptr %452, align 8
  %453 = load double, ptr %49, align 8
  %454 = load double, ptr %44, align 8
  %455 = fadd double %453, %454
  %456 = fmul double 2.000000e+00, %455
  %457 = load ptr, ptr %25, align 8
  %458 = getelementptr inbounds [3 x double], ptr %457, i64 2
  %459 = getelementptr inbounds [3 x double], ptr %458, i64 0, i64 1
  store double %456, ptr %459, align 8
  %460 = load double, ptr %40, align 8
  %461 = load double, ptr %43, align 8
  %462 = fadd double %460, %461
  %463 = load double, ptr %41, align 8
  %464 = fsub double %462, %463
  %465 = load double, ptr %42, align 8
  %466 = fsub double %464, %465
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr inbounds [3 x double], ptr %467, i64 2
  %469 = getelementptr inbounds [3 x double], ptr %468, i64 0, i64 2
  store double %466, ptr %469, align 8
  store i32 0, ptr %50, align 4
  br label %470

470:                                              ; preds = %510, %347
  %471 = load i32, ptr %50, align 4
  %472 = icmp slt i32 %471, 3
  br i1 %472, label %473, label %513

473:                                              ; preds = %470
  %474 = load i32, ptr %50, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %475
  %477 = load double, ptr %476, align 8
  %478 = load ptr, ptr %25, align 8
  %479 = load i32, ptr %50, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x double], ptr %478, i64 %480
  %482 = getelementptr inbounds [3 x double], ptr %481, i64 0, i64 0
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %485 = load double, ptr %484, align 16
  %486 = load ptr, ptr %25, align 8
  %487 = load i32, ptr %50, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x double], ptr %486, i64 %488
  %490 = getelementptr inbounds [3 x double], ptr %489, i64 0, i64 1
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %493 = load double, ptr %492, align 8
  %494 = fmul double %491, %493
  %495 = call double @llvm.fmuladd.f64(double %483, double %485, double %494)
  %496 = load ptr, ptr %25, align 8
  %497 = load i32, ptr %50, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x double], ptr %496, i64 %498
  %500 = getelementptr inbounds [3 x double], ptr %499, i64 0, i64 2
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %503 = load double, ptr %502, align 16
  %504 = call double @llvm.fmuladd.f64(double %501, double %503, double %495)
  %505 = fsub double %477, %504
  %506 = load ptr, ptr %26, align 8
  %507 = load i32, ptr %50, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  store double %505, ptr %509, align 8
  br label %510

510:                                              ; preds = %473
  %511 = load i32, ptr %50, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %50, align 4
  br label %470, !llvm.loop !28

513:                                              ; preds = %470
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [3 x [3 x double]], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 %14
  call void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %6, !llvm.loop !29

19:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %14
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %6, !llvm.loop !30

19:                                               ; preds = %6
  ret void
}

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [16 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  %40 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 0
  store double 1.000000e+00, ptr %40, align 16
  %41 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 5
  store double 1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 10
  store double 1.000000e+00, ptr %42, align 16
  %43 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 15
  store double 1.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [16 x double], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 16 %45, i64 128, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %48, ptr %49, align 16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 5
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 10
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  store double %56, ptr %57, align 16
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 15
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 16 %63, i64 32, i1 false)
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %513, %4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 50
  br i1 %66, label %67, label %516

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 1
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fadd double %71, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 3
  %79 = load double, ptr %78, align 8
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fadd double %76, %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 6
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fadd double %81, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 7
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fadd double %86, %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 11
  %94 = load double, ptr %93, align 8
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fadd double %91, %95
  store double %96, ptr %14, align 8
  %97 = load double, ptr %14, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %517

100:                                              ; preds = %67
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load double, ptr %14, align 8
  %105 = fmul double 2.000000e-01, %104
  %106 = fdiv double %105, 1.600000e+01
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi double [ %106, %103 ], [ 0.000000e+00, %107 ]
  store double %109, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %489, %108
  %111 = load i32, ptr %16, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %492

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %16, align 4
  %116 = mul nsw i32 5, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store ptr %119, ptr %17, align 8
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %485, %113
  %123 = load i32, ptr %18, align 4
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %488

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8
  %127 = load double, ptr %126, align 8
  store double %127, ptr %19, align 8
  %128 = load double, ptr %19, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fmul double 1.000000e+02, %129
  store double %130, ptr %20, align 8
  %131 = load i32, ptr %13, align 4
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %167

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = call double @llvm.fabs.f64(double %138)
  %140 = load double, ptr %20, align 8
  %141 = fadd double %139, %140
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp oeq double %141, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %133
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = load double, ptr %20, align 8
  %157 = fadd double %155, %156
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp oeq double %157, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %149
  %166 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %166, align 8
  br label %482

167:                                              ; preds = %149, %133, %125
  %168 = load double, ptr %19, align 8
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = load double, ptr %15, align 8
  %171 = fcmp ogt double %169, %170
  br i1 %171, label %172, label %481

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fsub double %177, %182
  store double %183, ptr %21, align 8
  %184 = load double, ptr %21, align 8
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = load double, ptr %20, align 8
  %187 = fadd double %185, %186
  %188 = load double, ptr %21, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp oeq double %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %172
  %192 = load double, ptr %19, align 8
  %193 = load double, ptr %21, align 8
  %194 = fdiv double %192, %193
  store double %194, ptr %22, align 8
  br label %214

195:                                              ; preds = %172
  %196 = load double, ptr %21, align 8
  %197 = fmul double 5.000000e-01, %196
  %198 = load double, ptr %19, align 8
  %199 = fdiv double %197, %198
  store double %199, ptr %23, align 8
  %200 = load double, ptr %23, align 8
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = load double, ptr %23, align 8
  %203 = load double, ptr %23, align 8
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double 1.000000e+00)
  %205 = call double @sqrt(double noundef %204) #3
  %206 = fadd double %201, %205
  %207 = fdiv double 1.000000e+00, %206
  store double %207, ptr %22, align 8
  %208 = load double, ptr %23, align 8
  %209 = fcmp olt double %208, 0.000000e+00
  br i1 %209, label %210, label %213

210:                                              ; preds = %195
  %211 = load double, ptr %22, align 8
  %212 = fneg double %211
  store double %212, ptr %22, align 8
  br label %213

213:                                              ; preds = %210, %195
  br label %214

214:                                              ; preds = %213, %191
  %215 = load double, ptr %22, align 8
  %216 = load double, ptr %19, align 8
  %217 = fmul double %215, %216
  store double %217, ptr %21, align 8
  %218 = load double, ptr %21, align 8
  %219 = load i32, ptr %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fsub double %222, %218
  store double %223, ptr %221, align 8
  %224 = load double, ptr %21, align 8
  %225 = load i32, ptr %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %224
  store double %229, ptr %227, align 8
  %230 = load double, ptr %21, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = fsub double %235, %230
  store double %236, ptr %234, align 8
  %237 = load double, ptr %21, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = fadd double %242, %237
  store double %243, ptr %241, align 8
  %244 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %244, align 8
  %245 = load double, ptr %22, align 8
  %246 = load double, ptr %22, align 8
  %247 = call double @llvm.fmuladd.f64(double %245, double %246, double 1.000000e+00)
  %248 = call double @sqrt(double noundef %247) #3
  %249 = fdiv double 1.000000e+00, %248
  store double %249, ptr %24, align 8
  %250 = load double, ptr %22, align 8
  %251 = load double, ptr %24, align 8
  %252 = fmul double %250, %251
  store double %252, ptr %25, align 8
  %253 = load double, ptr %25, align 8
  %254 = load double, ptr %24, align 8
  %255 = fadd double 1.000000e+00, %254
  %256 = fdiv double %253, %255
  store double %256, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %257

257:                                              ; preds = %309, %214
  %258 = load i32, ptr %27, align 4
  %259 = load i32, ptr %16, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  br i1 %261, label %262, label %312

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %27, align 4
  %265 = mul nsw i32 %264, 4
  %266 = load i32, ptr %16, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %263, i64 %268
  %270 = load double, ptr %269, align 8
  store double %270, ptr %28, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %27, align 4
  %273 = mul nsw i32 %272, 4
  %274 = load i32, ptr %18, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %271, i64 %276
  %278 = load double, ptr %277, align 8
  store double %278, ptr %29, align 8
  %279 = load double, ptr %28, align 8
  %280 = load double, ptr %25, align 8
  %281 = load double, ptr %29, align 8
  %282 = load double, ptr %28, align 8
  %283 = load double, ptr %26, align 8
  %284 = call double @llvm.fmuladd.f64(double %282, double %283, double %281)
  %285 = fneg double %280
  %286 = call double @llvm.fmuladd.f64(double %285, double %284, double %279)
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %27, align 4
  %289 = mul nsw i32 %288, 4
  %290 = load i32, ptr %16, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %287, i64 %292
  store double %286, ptr %293, align 8
  %294 = load double, ptr %29, align 8
  %295 = load double, ptr %25, align 8
  %296 = load double, ptr %28, align 8
  %297 = load double, ptr %29, align 8
  %298 = load double, ptr %26, align 8
  %299 = fneg double %297
  %300 = call double @llvm.fmuladd.f64(double %299, double %298, double %296)
  %301 = call double @llvm.fmuladd.f64(double %295, double %300, double %294)
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %27, align 4
  %304 = mul nsw i32 %303, 4
  %305 = load i32, ptr %18, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %302, i64 %307
  store double %301, ptr %308, align 8
  br label %309

309:                                              ; preds = %262
  %310 = load i32, ptr %27, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4
  br label %257, !llvm.loop !31

312:                                              ; preds = %257
  %313 = load i32, ptr %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %30, align 4
  br label %315

315:                                              ; preds = %367, %312
  %316 = load i32, ptr %30, align 4
  %317 = load i32, ptr %18, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sle i32 %316, %318
  br i1 %319, label %320, label %370

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %16, align 4
  %323 = mul nsw i32 %322, 4
  %324 = load i32, ptr %30, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %321, i64 %326
  %328 = load double, ptr %327, align 8
  store double %328, ptr %31, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %30, align 4
  %331 = mul nsw i32 %330, 4
  %332 = load i32, ptr %18, align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %329, i64 %334
  %336 = load double, ptr %335, align 8
  store double %336, ptr %32, align 8
  %337 = load double, ptr %31, align 8
  %338 = load double, ptr %25, align 8
  %339 = load double, ptr %32, align 8
  %340 = load double, ptr %31, align 8
  %341 = load double, ptr %26, align 8
  %342 = call double @llvm.fmuladd.f64(double %340, double %341, double %339)
  %343 = fneg double %338
  %344 = call double @llvm.fmuladd.f64(double %343, double %342, double %337)
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %16, align 4
  %347 = mul nsw i32 %346, 4
  %348 = load i32, ptr %30, align 4
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %345, i64 %350
  store double %344, ptr %351, align 8
  %352 = load double, ptr %32, align 8
  %353 = load double, ptr %25, align 8
  %354 = load double, ptr %31, align 8
  %355 = load double, ptr %32, align 8
  %356 = load double, ptr %26, align 8
  %357 = fneg double %355
  %358 = call double @llvm.fmuladd.f64(double %357, double %356, double %354)
  %359 = call double @llvm.fmuladd.f64(double %353, double %358, double %352)
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %30, align 4
  %362 = mul nsw i32 %361, 4
  %363 = load i32, ptr %18, align 4
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %360, i64 %365
  store double %359, ptr %366, align 8
  br label %367

367:                                              ; preds = %320
  %368 = load i32, ptr %30, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %30, align 4
  br label %315, !llvm.loop !32

370:                                              ; preds = %315
  %371 = load i32, ptr %18, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %33, align 4
  br label %373

373:                                              ; preds = %423, %370
  %374 = load i32, ptr %33, align 4
  %375 = icmp slt i32 %374, 4
  br i1 %375, label %376, label %426

376:                                              ; preds = %373
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %16, align 4
  %379 = mul nsw i32 %378, 4
  %380 = load i32, ptr %33, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %377, i64 %382
  %384 = load double, ptr %383, align 8
  store double %384, ptr %34, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %18, align 4
  %387 = mul nsw i32 %386, 4
  %388 = load i32, ptr %33, align 4
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %385, i64 %390
  %392 = load double, ptr %391, align 8
  store double %392, ptr %35, align 8
  %393 = load double, ptr %34, align 8
  %394 = load double, ptr %25, align 8
  %395 = load double, ptr %35, align 8
  %396 = load double, ptr %34, align 8
  %397 = load double, ptr %26, align 8
  %398 = call double @llvm.fmuladd.f64(double %396, double %397, double %395)
  %399 = fneg double %394
  %400 = call double @llvm.fmuladd.f64(double %399, double %398, double %393)
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %16, align 4
  %403 = mul nsw i32 %402, 4
  %404 = load i32, ptr %33, align 4
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %401, i64 %406
  store double %400, ptr %407, align 8
  %408 = load double, ptr %35, align 8
  %409 = load double, ptr %25, align 8
  %410 = load double, ptr %34, align 8
  %411 = load double, ptr %35, align 8
  %412 = load double, ptr %26, align 8
  %413 = fneg double %411
  %414 = call double @llvm.fmuladd.f64(double %413, double %412, double %410)
  %415 = call double @llvm.fmuladd.f64(double %409, double %414, double %408)
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %18, align 4
  %418 = mul nsw i32 %417, 4
  %419 = load i32, ptr %33, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %416, i64 %421
  store double %415, ptr %422, align 8
  br label %423

423:                                              ; preds = %376
  %424 = load i32, ptr %33, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %33, align 4
  br label %373, !llvm.loop !33

426:                                              ; preds = %373
  store i32 0, ptr %36, align 4
  br label %427

427:                                              ; preds = %477, %426
  %428 = load i32, ptr %36, align 4
  %429 = icmp slt i32 %428, 4
  br i1 %429, label %430, label %480

430:                                              ; preds = %427
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %36, align 4
  %433 = mul nsw i32 %432, 4
  %434 = load i32, ptr %16, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %431, i64 %436
  %438 = load double, ptr %437, align 8
  store double %438, ptr %37, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr %36, align 4
  %441 = mul nsw i32 %440, 4
  %442 = load i32, ptr %18, align 4
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %439, i64 %444
  %446 = load double, ptr %445, align 8
  store double %446, ptr %38, align 8
  %447 = load double, ptr %37, align 8
  %448 = load double, ptr %25, align 8
  %449 = load double, ptr %38, align 8
  %450 = load double, ptr %37, align 8
  %451 = load double, ptr %26, align 8
  %452 = call double @llvm.fmuladd.f64(double %450, double %451, double %449)
  %453 = fneg double %448
  %454 = call double @llvm.fmuladd.f64(double %453, double %452, double %447)
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %36, align 4
  %457 = mul nsw i32 %456, 4
  %458 = load i32, ptr %16, align 4
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %455, i64 %460
  store double %454, ptr %461, align 8
  %462 = load double, ptr %38, align 8
  %463 = load double, ptr %25, align 8
  %464 = load double, ptr %37, align 8
  %465 = load double, ptr %38, align 8
  %466 = load double, ptr %26, align 8
  %467 = fneg double %465
  %468 = call double @llvm.fmuladd.f64(double %467, double %466, double %464)
  %469 = call double @llvm.fmuladd.f64(double %463, double %468, double %462)
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %36, align 4
  %472 = mul nsw i32 %471, 4
  %473 = load i32, ptr %18, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %470, i64 %475
  store double %469, ptr %476, align 8
  br label %477

477:                                              ; preds = %430
  %478 = load i32, ptr %36, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %36, align 4
  br label %427, !llvm.loop !34

480:                                              ; preds = %427
  br label %481

481:                                              ; preds = %480, %167
  br label %482

482:                                              ; preds = %481, %165
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds double, ptr %483, i32 1
  store ptr %484, ptr %17, align 8
  br label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %18, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %18, align 4
  br label %122, !llvm.loop !35

488:                                              ; preds = %122
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %16, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %16, align 4
  br label %110, !llvm.loop !36

492:                                              ; preds = %110
  store i32 0, ptr %39, align 4
  br label %493

493:                                              ; preds = %506, %492
  %494 = load i32, ptr %39, align 4
  %495 = icmp slt i32 %494, 4
  br i1 %495, label %496, label %509

496:                                              ; preds = %493
  %497 = load i32, ptr %39, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %498
  %500 = load double, ptr %499, align 8
  %501 = load i32, ptr %39, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = fadd double %504, %500
  store double %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %496
  %507 = load i32, ptr %39, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %39, align 4
  br label %493, !llvm.loop !37

509:                                              ; preds = %493
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %510, ptr align 16 %511, i64 32, i1 false)
  %512 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %512, i8 0, i64 32, i1 false)
  br label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %13, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %13, align 4
  br label %64, !llvm.loop !38

516:                                              ; preds = %64
  store i1 false, ptr %5, align 1
  br label %517

517:                                              ; preds = %516, %99
  %518 = load i1, ptr %5, align 1
  ret i1 %518
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !39

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_.5", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_.5", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_.6", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_.6", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #15
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #13
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !40

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !41

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_p3p.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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

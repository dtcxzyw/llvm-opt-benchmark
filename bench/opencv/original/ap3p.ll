target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::ap3p" = type { double, double, double, double, double, double, double, double }
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

$_ZN2cv4ap3p22init_camera_parametersIfEEvRKNS_3MatE = comdat any

$_ZN2cv4ap3p22init_camera_parametersIdEEvRKNS_3MatE = comdat any

$_ZSt3absd = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_ = comdat any

$_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_ = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_ = comdat any

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
@_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E31__cv_trace_location_extra_fn276 = internal global ptr null, align 8
@_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E25__cv_trace_location_fn276 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E31__cv_trace_location_extra_fn276, ptr @.str, ptr @.str.1, i32 276, i32 1 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"bool cv::ap3p::solve(cv::Mat &, cv::Mat &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/ap3p.cpp\00", align 1
@_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E31__cv_trace_location_extra_fn301 = internal global ptr null, align 8
@_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E25__cv_trace_location_fn301 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E31__cv_trace_location_extra_fn301, ptr @.str.2, ptr @.str.1, i32 301, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [102 x i8] c"int cv::ap3p::solve(std::vector<cv::Mat> &, std::vector<cv::Mat> &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ap3p.cpp, ptr null }]

@_ZN2cv4ap3pC1ENS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4ap3pC2ENS_3MatE
@_ZN2cv4ap3pC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN2cv4ap3pC2Edddd

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
define hidden void @_ZN2cv4ap3p23init_inverse_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 4
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 5
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 6
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %19, %21
  %23 = getelementptr inbounds %"class.cv::ap3p", ptr %3, i32 0, i32 7
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4ap3pC2ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN2cv4ap3p22init_camera_parametersIfEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %10

9:                                                ; preds = %2
  call void @_ZN2cv4ap3p22init_camera_parametersIdEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN2cv4ap3p23init_inverse_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
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
define linkonce_odr hidden void @_ZN2cv4ap3p22init_camera_parametersIfEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 2
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 3
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, i32 noundef 0)
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 0
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p22init_camera_parametersIdEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 2
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2)
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 3
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 0)
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::ap3p", ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4ap3pC2Edddd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 align 2 {
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
  %13 = getelementptr inbounds %"class.cv::ap3p", ptr %11, i32 0, i32 0
  store double %12, ptr %13, align 8
  %14 = load double, ptr %8, align 8
  %15 = getelementptr inbounds %"class.cv::ap3p", ptr %11, i32 0, i32 1
  store double %14, ptr %15, align 8
  %16 = load double, ptr %9, align 8
  %17 = getelementptr inbounds %"class.cv::ap3p", ptr %11, i32 0, i32 2
  store double %16, ptr %17, align 8
  %18 = load double, ptr %10, align 8
  %19 = getelementptr inbounds %"class.cv::ap3p", ptr %11, i32 0, i32 3
  store double %18, ptr %19, align 8
  call void @_ZN2cv4ap3p23init_inverse_parametersEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  %21 = alloca [3 x double], align 16
  %22 = alloca [3 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca [3 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [3 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca [3 x double], align 16
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
  %48 = alloca [5 x double], align 16
  %49 = alloca [4 x double], align 16
  %50 = alloca i32, align 4
  %51 = alloca [3 x double], align 16
  %52 = alloca [3 x [3 x double]], align 16
  %53 = alloca [3 x [3 x double]], align 16
  %54 = alloca [3 x double], align 16
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca [4 x double], align 16
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca [3 x [3 x double]], align 16
  %69 = alloca [3 x [3 x double]], align 16
  %70 = alloca [3 x [3 x double]], align 16
  %71 = alloca [3 x double], align 16
  %72 = alloca [3 x double], align 16
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %80 = zext i1 %5 to i8
  store i8 %80, ptr %12, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds [4 x double], ptr %81, i64 0
  %83 = getelementptr inbounds [4 x double], ptr %82, i64 0, i64 0
  %84 = load double, ptr %83, align 8
  store double %84, ptr %13, align 8
  %85 = getelementptr inbounds double, ptr %13, i64 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds [4 x double], ptr %86, i64 1
  %88 = getelementptr inbounds [4 x double], ptr %87, i64 0, i64 0
  %89 = load double, ptr %88, align 8
  store double %89, ptr %85, align 8
  %90 = getelementptr inbounds double, ptr %13, i64 2
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [4 x double], ptr %91, i64 2
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 0
  %94 = load double, ptr %93, align 8
  store double %94, ptr %90, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0
  %97 = getelementptr inbounds [4 x double], ptr %96, i64 0, i64 1
  %98 = load double, ptr %97, align 8
  store double %98, ptr %14, align 8
  %99 = getelementptr inbounds double, ptr %14, i64 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds [4 x double], ptr %100, i64 1
  %102 = getelementptr inbounds [4 x double], ptr %101, i64 0, i64 1
  %103 = load double, ptr %102, align 8
  store double %103, ptr %99, align 8
  %104 = getelementptr inbounds double, ptr %14, i64 2
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds [4 x double], ptr %105, i64 2
  %107 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8
  store double %108, ptr %104, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds [4 x double], ptr %109, i64 0
  %111 = getelementptr inbounds [4 x double], ptr %110, i64 0, i64 2
  %112 = load double, ptr %111, align 8
  store double %112, ptr %15, align 8
  %113 = getelementptr inbounds double, ptr %15, i64 1
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds [4 x double], ptr %114, i64 1
  %116 = getelementptr inbounds [4 x double], ptr %115, i64 0, i64 2
  %117 = load double, ptr %116, align 8
  store double %117, ptr %113, align 8
  %118 = getelementptr inbounds double, ptr %15, i64 2
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds [4 x double], ptr %119, i64 2
  %121 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 2
  %122 = load double, ptr %121, align 8
  store double %122, ptr %118, align 8
  %123 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %124 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %125 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %127 = call noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %126)
  store double %127, ptr %17, align 8
  %128 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %129 = load double, ptr %17, align 8
  %130 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %128, double noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds [4 x double], ptr %131, i64 0
  %133 = getelementptr inbounds [4 x double], ptr %132, i64 0, i64 0
  %134 = load double, ptr %133, align 8
  store double %134, ptr %19, align 8
  %135 = getelementptr inbounds double, ptr %19, i64 1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds [4 x double], ptr %136, i64 1
  %138 = getelementptr inbounds [4 x double], ptr %137, i64 0, i64 0
  %139 = load double, ptr %138, align 8
  store double %139, ptr %135, align 8
  %140 = getelementptr inbounds double, ptr %19, i64 2
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds [4 x double], ptr %141, i64 2
  %143 = getelementptr inbounds [4 x double], ptr %142, i64 0, i64 0
  %144 = load double, ptr %143, align 8
  store double %144, ptr %140, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds [4 x double], ptr %145, i64 0
  %147 = getelementptr inbounds [4 x double], ptr %146, i64 0, i64 1
  %148 = load double, ptr %147, align 8
  store double %148, ptr %20, align 8
  %149 = getelementptr inbounds double, ptr %20, i64 1
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds [4 x double], ptr %150, i64 1
  %152 = getelementptr inbounds [4 x double], ptr %151, i64 0, i64 1
  %153 = load double, ptr %152, align 8
  store double %153, ptr %149, align 8
  %154 = getelementptr inbounds double, ptr %20, i64 2
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 2
  %157 = getelementptr inbounds [4 x double], ptr %156, i64 0, i64 1
  %158 = load double, ptr %157, align 8
  store double %158, ptr %154, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds [4 x double], ptr %159, i64 0
  %161 = getelementptr inbounds [4 x double], ptr %160, i64 0, i64 2
  %162 = load double, ptr %161, align 8
  store double %162, ptr %21, align 8
  %163 = getelementptr inbounds double, ptr %21, i64 1
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds [4 x double], ptr %164, i64 1
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 0, i64 2
  %167 = load double, ptr %166, align 8
  store double %167, ptr %163, align 8
  %168 = getelementptr inbounds double, ptr %21, i64 2
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds [4 x double], ptr %169, i64 2
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 2
  %172 = load double, ptr %171, align 8
  store double %172, ptr %168, align 8
  %173 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %174 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %175 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %177 = call noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %176)
  store double %177, ptr %23, align 8
  %178 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %179 = load double, ptr %23, align 8
  %180 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %178, double noundef %179, ptr noundef %180)
  %181 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %182 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %183 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %185 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %186 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %187 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %188 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %189 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %191 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %192 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %193 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %194 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %195 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %193, ptr noundef %194)
  store double %195, ptr %28, align 8
  %196 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %197 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %198 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %196, ptr noundef %197)
  store double %198, ptr %29, align 8
  %199 = load double, ptr %29, align 8
  store double %199, ptr %30, align 8
  %200 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %201 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %202 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %200, ptr noundef %201)
  store double %202, ptr %31, align 8
  %203 = load double, ptr %28, align 8
  %204 = fneg double %203
  %205 = load double, ptr %30, align 8
  %206 = fmul double %204, %205
  store double %206, ptr %32, align 8
  %207 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %208 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %209 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %211 = call noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %210)
  store double %211, ptr %34, align 8
  %212 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %213 = load double, ptr %34, align 8
  %214 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %212, double noundef %213, ptr noundef %214)
  %215 = load double, ptr %34, align 8
  %216 = load double, ptr %30, align 8
  %217 = fmul double %216, %215
  store double %217, ptr %30, align 8
  %218 = load double, ptr %34, align 8
  %219 = load double, ptr %31, align 8
  %220 = fmul double %219, %218
  store double %220, ptr %31, align 8
  %221 = load double, ptr %28, align 8
  %222 = load double, ptr %17, align 8
  %223 = fsub double %221, %222
  store double %223, ptr %35, align 8
  %224 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %225 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %226 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %224, ptr noundef %225)
  store double %226, ptr %36, align 8
  %227 = load double, ptr %23, align 8
  %228 = load double, ptr %29, align 8
  %229 = fmul double %227, %228
  store double %229, ptr %37, align 8
  %230 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %231 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %232 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %230, ptr noundef %231)
  store double %232, ptr %38, align 8
  %233 = load double, ptr %35, align 8
  %234 = load double, ptr %37, align 8
  %235 = fmul double %233, %234
  store double %235, ptr %39, align 8
  %236 = load double, ptr %35, align 8
  %237 = fneg double %236
  %238 = load double, ptr %36, align 8
  %239 = fmul double %237, %238
  store double %239, ptr %40, align 8
  %240 = load double, ptr %34, align 8
  %241 = load double, ptr %36, align 8
  %242 = fmul double %241, %240
  store double %242, ptr %36, align 8
  %243 = load double, ptr %34, align 8
  %244 = load double, ptr %37, align 8
  %245 = fmul double %244, %243
  store double %245, ptr %37, align 8
  %246 = load double, ptr %34, align 8
  %247 = load double, ptr %38, align 8
  %248 = fmul double %247, %246
  store double %248, ptr %38, align 8
  %249 = load double, ptr %31, align 8
  %250 = load double, ptr %37, align 8
  %251 = fmul double %249, %250
  store double %251, ptr %41, align 8
  %252 = load double, ptr %31, align 8
  %253 = load double, ptr %40, align 8
  %254 = load double, ptr %32, align 8
  %255 = load double, ptr %38, align 8
  %256 = fmul double %254, %255
  %257 = fneg double %256
  %258 = call double @llvm.fmuladd.f64(double %252, double %253, double %257)
  store double %258, ptr %42, align 8
  %259 = load double, ptr %30, align 8
  %260 = load double, ptr %38, align 8
  %261 = load double, ptr %31, align 8
  %262 = load double, ptr %36, align 8
  %263 = fmul double %261, %262
  %264 = fneg double %263
  %265 = call double @llvm.fmuladd.f64(double %259, double %260, double %264)
  store double %265, ptr %43, align 8
  %266 = load double, ptr %31, align 8
  %267 = fneg double %266
  %268 = load double, ptr %39, align 8
  %269 = fmul double %267, %268
  store double %269, ptr %44, align 8
  %270 = load double, ptr %30, align 8
  %271 = load double, ptr %37, align 8
  %272 = fmul double %270, %271
  store double %272, ptr %45, align 8
  %273 = load double, ptr %30, align 8
  %274 = load double, ptr %40, align 8
  %275 = load double, ptr %32, align 8
  %276 = load double, ptr %36, align 8
  %277 = fmul double %275, %276
  %278 = fneg double %277
  %279 = call double @llvm.fmuladd.f64(double %273, double %274, double %278)
  store double %279, ptr %46, align 8
  %280 = load double, ptr %32, align 8
  %281 = fneg double %280
  %282 = load double, ptr %39, align 8
  %283 = fmul double %281, %282
  store double %283, ptr %47, align 8
  %284 = load double, ptr %45, align 8
  %285 = load double, ptr %45, align 8
  %286 = load double, ptr %41, align 8
  %287 = load double, ptr %41, align 8
  %288 = fmul double %286, %287
  %289 = call double @llvm.fmuladd.f64(double %284, double %285, double %288)
  %290 = load double, ptr %43, align 8
  %291 = load double, ptr %43, align 8
  %292 = call double @llvm.fmuladd.f64(double %290, double %291, double %289)
  store double %292, ptr %48, align 8
  %293 = getelementptr inbounds double, ptr %48, i64 1
  %294 = load double, ptr %45, align 8
  %295 = load double, ptr %46, align 8
  %296 = load double, ptr %41, align 8
  %297 = load double, ptr %42, align 8
  %298 = fmul double %296, %297
  %299 = call double @llvm.fmuladd.f64(double %294, double %295, double %298)
  %300 = load double, ptr %43, align 8
  %301 = load double, ptr %44, align 8
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %299)
  %303 = fmul double 2.000000e+00, %302
  store double %303, ptr %293, align 8
  %304 = getelementptr inbounds double, ptr %48, i64 2
  %305 = load double, ptr %46, align 8
  %306 = load double, ptr %46, align 8
  %307 = load double, ptr %45, align 8
  %308 = fmul double 2.000000e+00, %307
  %309 = load double, ptr %47, align 8
  %310 = fmul double %308, %309
  %311 = call double @llvm.fmuladd.f64(double %305, double %306, double %310)
  %312 = load double, ptr %42, align 8
  %313 = load double, ptr %42, align 8
  %314 = call double @llvm.fmuladd.f64(double %312, double %313, double %311)
  %315 = load double, ptr %44, align 8
  %316 = load double, ptr %44, align 8
  %317 = call double @llvm.fmuladd.f64(double %315, double %316, double %314)
  %318 = load double, ptr %41, align 8
  %319 = load double, ptr %41, align 8
  %320 = fneg double %318
  %321 = call double @llvm.fmuladd.f64(double %320, double %319, double %317)
  %322 = load double, ptr %43, align 8
  %323 = load double, ptr %43, align 8
  %324 = fneg double %322
  %325 = call double @llvm.fmuladd.f64(double %324, double %323, double %321)
  store double %325, ptr %304, align 8
  %326 = getelementptr inbounds double, ptr %48, i64 3
  %327 = load double, ptr %46, align 8
  %328 = load double, ptr %47, align 8
  %329 = load double, ptr %41, align 8
  %330 = load double, ptr %42, align 8
  %331 = fmul double %329, %330
  %332 = fneg double %331
  %333 = call double @llvm.fmuladd.f64(double %327, double %328, double %332)
  %334 = load double, ptr %43, align 8
  %335 = load double, ptr %44, align 8
  %336 = fneg double %334
  %337 = call double @llvm.fmuladd.f64(double %336, double %335, double %333)
  %338 = fmul double 2.000000e+00, %337
  store double %338, ptr %326, align 8
  %339 = getelementptr inbounds double, ptr %48, i64 4
  %340 = load double, ptr %47, align 8
  %341 = load double, ptr %47, align 8
  %342 = load double, ptr %42, align 8
  %343 = load double, ptr %42, align 8
  %344 = fmul double %342, %343
  %345 = fneg double %344
  %346 = call double @llvm.fmuladd.f64(double %340, double %341, double %345)
  %347 = load double, ptr %44, align 8
  %348 = load double, ptr %44, align 8
  %349 = fneg double %347
  %350 = call double @llvm.fmuladd.f64(double %349, double %348, double %346)
  store double %350, ptr %339, align 8
  %351 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 0
  %352 = load double, ptr %351, align 16
  %353 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 1
  %354 = load double, ptr %353, align 8
  %355 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 2
  %356 = load double, ptr %355, align 16
  %357 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 3
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 4
  %360 = load double, ptr %359, align 16
  %361 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %362 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 1
  %363 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 2
  %364 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 3
  %365 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %352, double noundef %354, double noundef %356, double noundef %358, double noundef %360, ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %364)
  store i32 %365, ptr %50, align 4
  %366 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 0
  %367 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %368 = load i32, ptr %50, align 4
  call void @_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi(ptr noundef %366, ptr noundef %367, i32 noundef %368)
  %369 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %370 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %371 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  %372 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %373 = load double, ptr %372, align 16
  store double %373, ptr %52, align 8
  %374 = getelementptr inbounds double, ptr %52, i64 1
  %375 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %376 = load double, ptr %375, align 16
  store double %376, ptr %374, align 8
  %377 = getelementptr inbounds double, ptr %52, i64 2
  %378 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 0
  %379 = load double, ptr %378, align 16
  store double %379, ptr %377, align 8
  %380 = getelementptr inbounds [3 x double], ptr %52, i64 1
  %381 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %382 = load double, ptr %381, align 8
  store double %382, ptr %380, align 8
  %383 = getelementptr inbounds double, ptr %380, i64 1
  %384 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %385 = load double, ptr %384, align 8
  store double %385, ptr %383, align 8
  %386 = getelementptr inbounds double, ptr %380, i64 2
  %387 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %388 = load double, ptr %387, align 8
  store double %388, ptr %386, align 8
  %389 = getelementptr inbounds [3 x double], ptr %52, i64 2
  %390 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %391 = load double, ptr %390, align 16
  store double %391, ptr %389, align 8
  %392 = getelementptr inbounds double, ptr %389, i64 1
  %393 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %394 = load double, ptr %393, align 16
  store double %394, ptr %392, align 8
  %395 = getelementptr inbounds double, ptr %389, i64 2
  %396 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %397 = load double, ptr %396, align 16
  store double %397, ptr %395, align 8
  %398 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %399 = load double, ptr %398, align 16
  store double %399, ptr %53, align 8
  %400 = getelementptr inbounds double, ptr %53, i64 1
  %401 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %402 = load double, ptr %401, align 8
  store double %402, ptr %400, align 8
  %403 = getelementptr inbounds double, ptr %53, i64 2
  %404 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %405 = load double, ptr %404, align 16
  store double %405, ptr %403, align 8
  %406 = getelementptr inbounds [3 x double], ptr %53, i64 1
  %407 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %408 = load double, ptr %407, align 16
  store double %408, ptr %406, align 8
  %409 = getelementptr inbounds double, ptr %406, i64 1
  %410 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  %411 = load double, ptr %410, align 8
  store double %411, ptr %409, align 8
  %412 = getelementptr inbounds double, ptr %406, i64 2
  %413 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  %414 = load double, ptr %413, align 16
  store double %414, ptr %412, align 8
  %415 = getelementptr inbounds [3 x double], ptr %53, i64 2
  %416 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %417 = load double, ptr %416, align 16
  store double %417, ptr %415, align 8
  %418 = getelementptr inbounds double, ptr %415, i64 1
  %419 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %420 = load double, ptr %419, align 8
  store double %420, ptr %418, align 8
  %421 = getelementptr inbounds double, ptr %415, i64 2
  %422 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %423 = load double, ptr %422, align 16
  store double %423, ptr %421, align 8
  %424 = load double, ptr %34, align 8
  %425 = load double, ptr %29, align 8
  %426 = fdiv double %424, %425
  %427 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %428 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_scaleEdPKdPd(double noundef %426, ptr noundef %427, ptr noundef %428)
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds [4 x double], ptr %429, i64 0
  %431 = getelementptr inbounds [4 x double], ptr %430, i64 0, i64 3
  %432 = load double, ptr %431, align 8
  store double %432, ptr %55, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds [4 x double], ptr %433, i64 1
  %435 = getelementptr inbounds [4 x double], ptr %434, i64 0, i64 3
  %436 = load double, ptr %435, align 8
  store double %436, ptr %56, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds [4 x double], ptr %437, i64 2
  %439 = getelementptr inbounds [4 x double], ptr %438, i64 0, i64 3
  %440 = load double, ptr %439, align 8
  store double %440, ptr %57, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds [4 x double], ptr %441, i64 0
  %443 = getelementptr inbounds [4 x double], ptr %442, i64 0, i64 3
  %444 = load double, ptr %443, align 8
  store double %444, ptr %58, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds [4 x double], ptr %445, i64 1
  %447 = getelementptr inbounds [4 x double], ptr %446, i64 0, i64 3
  %448 = load double, ptr %447, align 8
  store double %448, ptr %59, align 8
  store i32 0, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %449

449:                                              ; preds = %810, %6
  %450 = load i32, ptr %62, align 4
  %451 = load i32, ptr %50, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %813

453:                                              ; preds = %449
  %454 = load i32, ptr %62, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 %455
  %457 = load double, ptr %456, align 8
  store double %457, ptr %63, align 8
  %458 = load double, ptr %63, align 8
  %459 = call noundef double @_ZSt3absd(double noundef %458)
  %460 = fcmp ogt double %459, 1.000000e+00
  br i1 %460, label %461, label %462

461:                                              ; preds = %453
  br label %810

462:                                              ; preds = %453
  %463 = load double, ptr %63, align 8
  %464 = load double, ptr %63, align 8
  %465 = fneg double %463
  %466 = call double @llvm.fmuladd.f64(double %465, double %464, double 1.000000e+00)
  %467 = call double @sqrt(double noundef %466) #3
  store double %467, ptr %64, align 8
  %468 = load double, ptr %29, align 8
  %469 = fcmp ogt double %468, 0.000000e+00
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = load double, ptr %64, align 8
  br label %475

472:                                              ; preds = %462
  %473 = load double, ptr %64, align 8
  %474 = fneg double %473
  br label %475

475:                                              ; preds = %472, %470
  %476 = phi double [ %471, %470 ], [ %474, %472 ]
  store double %476, ptr %64, align 8
  %477 = load double, ptr %41, align 8
  %478 = load double, ptr %63, align 8
  %479 = load double, ptr %42, align 8
  %480 = call double @llvm.fmuladd.f64(double %477, double %478, double %479)
  store double %480, ptr %65, align 8
  %481 = load double, ptr %43, align 8
  %482 = load double, ptr %63, align 8
  %483 = load double, ptr %44, align 8
  %484 = call double @llvm.fmuladd.f64(double %481, double %482, double %483)
  store double %484, ptr %66, align 8
  %485 = load double, ptr %64, align 8
  %486 = load double, ptr %45, align 8
  %487 = load double, ptr %63, align 8
  %488 = load double, ptr %46, align 8
  %489 = call double @llvm.fmuladd.f64(double %486, double %487, double %488)
  %490 = load double, ptr %63, align 8
  %491 = load double, ptr %47, align 8
  %492 = call double @llvm.fmuladd.f64(double %489, double %490, double %491)
  %493 = fdiv double %485, %492
  store double %493, ptr %67, align 8
  %494 = load double, ptr %67, align 8
  %495 = load double, ptr %65, align 8
  %496 = fmul double %495, %494
  store double %496, ptr %65, align 8
  %497 = load double, ptr %67, align 8
  %498 = load double, ptr %66, align 8
  %499 = fmul double %498, %497
  store double %499, ptr %66, align 8
  %500 = load double, ptr %65, align 8
  store double %500, ptr %68, align 8
  %501 = getelementptr inbounds double, ptr %68, i64 1
  store double 0.000000e+00, ptr %501, align 8
  %502 = getelementptr inbounds double, ptr %68, i64 2
  %503 = load double, ptr %66, align 8
  %504 = fneg double %503
  store double %504, ptr %502, align 8
  %505 = getelementptr inbounds [3 x double], ptr %68, i64 1
  %506 = load double, ptr %64, align 8
  %507 = load double, ptr %66, align 8
  %508 = fmul double %506, %507
  store double %508, ptr %505, align 8
  %509 = getelementptr inbounds double, ptr %505, i64 1
  %510 = load double, ptr %63, align 8
  store double %510, ptr %509, align 8
  %511 = getelementptr inbounds double, ptr %505, i64 2
  %512 = load double, ptr %64, align 8
  %513 = load double, ptr %65, align 8
  %514 = fmul double %512, %513
  store double %514, ptr %511, align 8
  %515 = getelementptr inbounds [3 x double], ptr %68, i64 2
  %516 = load double, ptr %63, align 8
  %517 = load double, ptr %66, align 8
  %518 = fmul double %516, %517
  store double %518, ptr %515, align 8
  %519 = getelementptr inbounds double, ptr %515, i64 1
  %520 = load double, ptr %64, align 8
  %521 = fneg double %520
  store double %521, ptr %519, align 8
  %522 = getelementptr inbounds double, ptr %515, i64 2
  %523 = load double, ptr %63, align 8
  %524 = load double, ptr %65, align 8
  %525 = fmul double %523, %524
  store double %525, ptr %522, align 8
  %526 = getelementptr inbounds [3 x [3 x double]], ptr %52, i64 0, i64 0
  %527 = getelementptr inbounds [3 x [3 x double]], ptr %68, i64 0, i64 0
  %528 = getelementptr inbounds [3 x [3 x double]], ptr %69, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18mat_multEPA3_KdS2_PA3_d(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  %529 = getelementptr inbounds [3 x [3 x double]], ptr %69, i64 0, i64 0
  %530 = getelementptr inbounds [3 x [3 x double]], ptr %53, i64 0, i64 0
  %531 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18mat_multEPA3_KdS2_PA3_d(ptr noundef %529, ptr noundef %530, ptr noundef %531)
  %532 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %533 = load double, ptr %532, align 16
  %534 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  %535 = getelementptr inbounds [3 x double], ptr %534, i64 0, i64 0
  %536 = load double, ptr %535, align 16
  %537 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %538 = load double, ptr %537, align 8
  %539 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 1
  %540 = getelementptr inbounds [3 x double], ptr %539, i64 0, i64 0
  %541 = load double, ptr %540, align 8
  %542 = fmul double %538, %541
  %543 = call double @llvm.fmuladd.f64(double %533, double %536, double %542)
  %544 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %545 = load double, ptr %544, align 16
  %546 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 2
  %547 = getelementptr inbounds [3 x double], ptr %546, i64 0, i64 0
  %548 = load double, ptr %547, align 16
  %549 = call double @llvm.fmuladd.f64(double %545, double %548, double %543)
  store double %549, ptr %71, align 8
  %550 = getelementptr inbounds double, ptr %71, i64 1
  %551 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %552 = load double, ptr %551, align 16
  %553 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  %554 = getelementptr inbounds [3 x double], ptr %553, i64 0, i64 1
  %555 = load double, ptr %554, align 8
  %556 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %557 = load double, ptr %556, align 8
  %558 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 1
  %559 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 1
  %560 = load double, ptr %559, align 8
  %561 = fmul double %557, %560
  %562 = call double @llvm.fmuladd.f64(double %552, double %555, double %561)
  %563 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %564 = load double, ptr %563, align 16
  %565 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 2
  %566 = getelementptr inbounds [3 x double], ptr %565, i64 0, i64 1
  %567 = load double, ptr %566, align 8
  %568 = call double @llvm.fmuladd.f64(double %564, double %567, double %562)
  store double %568, ptr %550, align 8
  %569 = getelementptr inbounds double, ptr %71, i64 2
  %570 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %571 = load double, ptr %570, align 16
  %572 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  %573 = getelementptr inbounds [3 x double], ptr %572, i64 0, i64 2
  %574 = load double, ptr %573, align 16
  %575 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %576 = load double, ptr %575, align 8
  %577 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 1
  %578 = getelementptr inbounds [3 x double], ptr %577, i64 0, i64 2
  %579 = load double, ptr %578, align 8
  %580 = fmul double %576, %579
  %581 = call double @llvm.fmuladd.f64(double %571, double %574, double %580)
  %582 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %583 = load double, ptr %582, align 16
  %584 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 2
  %585 = getelementptr inbounds [3 x double], ptr %584, i64 0, i64 2
  %586 = load double, ptr %585, align 16
  %587 = call double @llvm.fmuladd.f64(double %583, double %586, double %581)
  store double %587, ptr %569, align 8
  %588 = load double, ptr %64, align 8
  %589 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  %590 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_scaleEdPKdPd(double noundef %588, ptr noundef %589, ptr noundef %590)
  %591 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 0
  %592 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 0
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr %61, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [3 x double], ptr %593, i64 %595
  %597 = getelementptr inbounds [3 x double], ptr %596, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %591, ptr noundef %592, ptr noundef %597)
  %598 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  %599 = getelementptr inbounds [3 x double], ptr %598, i64 0, i64 0
  %600 = load double, ptr %599, align 16
  %601 = load ptr, ptr %10, align 8
  %602 = load i32, ptr %61, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x [3 x double]], ptr %601, i64 %603
  %605 = getelementptr inbounds [3 x [3 x double]], ptr %604, i64 0, i64 0
  %606 = getelementptr inbounds [3 x double], ptr %605, i64 0, i64 0
  store double %600, ptr %606, align 8
  %607 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  %608 = getelementptr inbounds [3 x double], ptr %607, i64 0, i64 1
  %609 = load double, ptr %608, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr %61, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x [3 x double]], ptr %610, i64 %612
  %614 = getelementptr inbounds [3 x [3 x double]], ptr %613, i64 0, i64 1
  %615 = getelementptr inbounds [3 x double], ptr %614, i64 0, i64 0
  store double %609, ptr %615, align 8
  %616 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  %617 = getelementptr inbounds [3 x double], ptr %616, i64 0, i64 2
  %618 = load double, ptr %617, align 16
  %619 = load ptr, ptr %10, align 8
  %620 = load i32, ptr %61, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x [3 x double]], ptr %619, i64 %621
  %623 = getelementptr inbounds [3 x [3 x double]], ptr %622, i64 0, i64 2
  %624 = getelementptr inbounds [3 x double], ptr %623, i64 0, i64 0
  store double %618, ptr %624, align 8
  %625 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 1
  %626 = getelementptr inbounds [3 x double], ptr %625, i64 0, i64 0
  %627 = load double, ptr %626, align 8
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr %61, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3 x [3 x double]], ptr %628, i64 %630
  %632 = getelementptr inbounds [3 x [3 x double]], ptr %631, i64 0, i64 0
  %633 = getelementptr inbounds [3 x double], ptr %632, i64 0, i64 1
  store double %627, ptr %633, align 8
  %634 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 1
  %635 = getelementptr inbounds [3 x double], ptr %634, i64 0, i64 1
  %636 = load double, ptr %635, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr %61, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3 x [3 x double]], ptr %637, i64 %639
  %641 = getelementptr inbounds [3 x [3 x double]], ptr %640, i64 0, i64 1
  %642 = getelementptr inbounds [3 x double], ptr %641, i64 0, i64 1
  store double %636, ptr %642, align 8
  %643 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 1
  %644 = getelementptr inbounds [3 x double], ptr %643, i64 0, i64 2
  %645 = load double, ptr %644, align 8
  %646 = load ptr, ptr %10, align 8
  %647 = load i32, ptr %61, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [3 x [3 x double]], ptr %646, i64 %648
  %650 = getelementptr inbounds [3 x [3 x double]], ptr %649, i64 0, i64 2
  %651 = getelementptr inbounds [3 x double], ptr %650, i64 0, i64 1
  store double %645, ptr %651, align 8
  %652 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 2
  %653 = getelementptr inbounds [3 x double], ptr %652, i64 0, i64 0
  %654 = load double, ptr %653, align 16
  %655 = load ptr, ptr %10, align 8
  %656 = load i32, ptr %61, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x [3 x double]], ptr %655, i64 %657
  %659 = getelementptr inbounds [3 x [3 x double]], ptr %658, i64 0, i64 0
  %660 = getelementptr inbounds [3 x double], ptr %659, i64 0, i64 2
  store double %654, ptr %660, align 8
  %661 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 2
  %662 = getelementptr inbounds [3 x double], ptr %661, i64 0, i64 1
  %663 = load double, ptr %662, align 8
  %664 = load ptr, ptr %10, align 8
  %665 = load i32, ptr %61, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x [3 x double]], ptr %664, i64 %666
  %668 = getelementptr inbounds [3 x [3 x double]], ptr %667, i64 0, i64 1
  %669 = getelementptr inbounds [3 x double], ptr %668, i64 0, i64 2
  store double %663, ptr %669, align 8
  %670 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 2
  %671 = getelementptr inbounds [3 x double], ptr %670, i64 0, i64 2
  %672 = load double, ptr %671, align 16
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %61, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x [3 x double]], ptr %673, i64 %675
  %677 = getelementptr inbounds [3 x [3 x double]], ptr %676, i64 0, i64 2
  %678 = getelementptr inbounds [3 x double], ptr %677, i64 0, i64 2
  store double %672, ptr %678, align 8
  %679 = load i8, ptr %12, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %807

681:                                              ; preds = %475
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr %61, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [3 x [3 x double]], ptr %682, i64 %684
  %686 = getelementptr inbounds [3 x [3 x double]], ptr %685, i64 0, i64 0
  %687 = getelementptr inbounds [3 x double], ptr %686, i64 0, i64 0
  %688 = load double, ptr %687, align 8
  %689 = load double, ptr %55, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = load i32, ptr %61, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x [3 x double]], ptr %690, i64 %692
  %694 = getelementptr inbounds [3 x [3 x double]], ptr %693, i64 0, i64 0
  %695 = getelementptr inbounds [3 x double], ptr %694, i64 0, i64 1
  %696 = load double, ptr %695, align 8
  %697 = load double, ptr %56, align 8
  %698 = fmul double %696, %697
  %699 = call double @llvm.fmuladd.f64(double %688, double %689, double %698)
  %700 = load ptr, ptr %10, align 8
  %701 = load i32, ptr %61, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [3 x [3 x double]], ptr %700, i64 %702
  %704 = getelementptr inbounds [3 x [3 x double]], ptr %703, i64 0, i64 0
  %705 = getelementptr inbounds [3 x double], ptr %704, i64 0, i64 2
  %706 = load double, ptr %705, align 8
  %707 = load double, ptr %57, align 8
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %699)
  %709 = load ptr, ptr %11, align 8
  %710 = load i32, ptr %61, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [3 x double], ptr %709, i64 %711
  %713 = getelementptr inbounds [3 x double], ptr %712, i64 0, i64 0
  %714 = load double, ptr %713, align 8
  %715 = fadd double %708, %714
  store double %715, ptr %73, align 8
  %716 = load ptr, ptr %10, align 8
  %717 = load i32, ptr %61, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [3 x [3 x double]], ptr %716, i64 %718
  %720 = getelementptr inbounds [3 x [3 x double]], ptr %719, i64 0, i64 1
  %721 = getelementptr inbounds [3 x double], ptr %720, i64 0, i64 0
  %722 = load double, ptr %721, align 8
  %723 = load double, ptr %55, align 8
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr %61, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [3 x [3 x double]], ptr %724, i64 %726
  %728 = getelementptr inbounds [3 x [3 x double]], ptr %727, i64 0, i64 1
  %729 = getelementptr inbounds [3 x double], ptr %728, i64 0, i64 1
  %730 = load double, ptr %729, align 8
  %731 = load double, ptr %56, align 8
  %732 = fmul double %730, %731
  %733 = call double @llvm.fmuladd.f64(double %722, double %723, double %732)
  %734 = load ptr, ptr %10, align 8
  %735 = load i32, ptr %61, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [3 x [3 x double]], ptr %734, i64 %736
  %738 = getelementptr inbounds [3 x [3 x double]], ptr %737, i64 0, i64 1
  %739 = getelementptr inbounds [3 x double], ptr %738, i64 0, i64 2
  %740 = load double, ptr %739, align 8
  %741 = load double, ptr %57, align 8
  %742 = call double @llvm.fmuladd.f64(double %740, double %741, double %733)
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr %61, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3 x double], ptr %743, i64 %745
  %747 = getelementptr inbounds [3 x double], ptr %746, i64 0, i64 1
  %748 = load double, ptr %747, align 8
  %749 = fadd double %742, %748
  store double %749, ptr %74, align 8
  %750 = load ptr, ptr %10, align 8
  %751 = load i32, ptr %61, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x [3 x double]], ptr %750, i64 %752
  %754 = getelementptr inbounds [3 x [3 x double]], ptr %753, i64 0, i64 2
  %755 = getelementptr inbounds [3 x double], ptr %754, i64 0, i64 0
  %756 = load double, ptr %755, align 8
  %757 = load double, ptr %55, align 8
  %758 = load ptr, ptr %10, align 8
  %759 = load i32, ptr %61, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [3 x [3 x double]], ptr %758, i64 %760
  %762 = getelementptr inbounds [3 x [3 x double]], ptr %761, i64 0, i64 2
  %763 = getelementptr inbounds [3 x double], ptr %762, i64 0, i64 1
  %764 = load double, ptr %763, align 8
  %765 = load double, ptr %56, align 8
  %766 = fmul double %764, %765
  %767 = call double @llvm.fmuladd.f64(double %756, double %757, double %766)
  %768 = load ptr, ptr %10, align 8
  %769 = load i32, ptr %61, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x [3 x double]], ptr %768, i64 %770
  %772 = getelementptr inbounds [3 x [3 x double]], ptr %771, i64 0, i64 2
  %773 = getelementptr inbounds [3 x double], ptr %772, i64 0, i64 2
  %774 = load double, ptr %773, align 8
  %775 = load double, ptr %57, align 8
  %776 = call double @llvm.fmuladd.f64(double %774, double %775, double %767)
  %777 = load ptr, ptr %11, align 8
  %778 = load i32, ptr %61, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [3 x double], ptr %777, i64 %779
  %781 = getelementptr inbounds [3 x double], ptr %780, i64 0, i64 2
  %782 = load double, ptr %781, align 8
  %783 = fadd double %776, %782
  store double %783, ptr %75, align 8
  %784 = load double, ptr %73, align 8
  %785 = load double, ptr %75, align 8
  %786 = fdiv double %784, %785
  store double %786, ptr %76, align 8
  %787 = load double, ptr %74, align 8
  %788 = load double, ptr %75, align 8
  %789 = fdiv double %787, %788
  store double %789, ptr %77, align 8
  %790 = load double, ptr %76, align 8
  %791 = load double, ptr %58, align 8
  %792 = fsub double %790, %791
  %793 = load double, ptr %76, align 8
  %794 = load double, ptr %58, align 8
  %795 = fsub double %793, %794
  %796 = load double, ptr %77, align 8
  %797 = load double, ptr %59, align 8
  %798 = fsub double %796, %797
  %799 = load double, ptr %77, align 8
  %800 = load double, ptr %59, align 8
  %801 = fsub double %799, %800
  %802 = fmul double %798, %801
  %803 = call double @llvm.fmuladd.f64(double %792, double %795, double %802)
  %804 = load i32, ptr %61, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %805
  store double %803, ptr %806, align 8
  br label %807

807:                                              ; preds = %681, %475
  %808 = load i32, ptr %61, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %61, align 4
  br label %810

810:                                              ; preds = %807, %461
  %811 = load i32, ptr %62, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %62, align 4
  br label %449, !llvm.loop !4

813:                                              ; preds = %449
  %814 = load i8, ptr %12, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %873

816:                                              ; preds = %813
  store i32 1, ptr %78, align 4
  br label %817

817:                                              ; preds = %869, %816
  %818 = load i32, ptr %78, align 4
  %819 = load i32, ptr %61, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %821, label %872

821:                                              ; preds = %817
  %822 = load i32, ptr %78, align 4
  store i32 %822, ptr %79, align 4
  br label %823

823:                                              ; preds = %865, %821
  %824 = load i32, ptr %79, align 4
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %837

826:                                              ; preds = %823
  %827 = load i32, ptr %79, align 4
  %828 = sub nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %829
  %831 = load double, ptr %830, align 8
  %832 = load i32, ptr %79, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %833
  %835 = load double, ptr %834, align 8
  %836 = fcmp ogt double %831, %835
  br label %837

837:                                              ; preds = %826, %823
  %838 = phi i1 [ false, %823 ], [ %836, %826 ]
  br i1 %838, label %839, label %868

839:                                              ; preds = %837
  %840 = load i32, ptr %79, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %841
  %843 = load i32, ptr %79, align 4
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %845
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(8) %846) #3
  %847 = load ptr, ptr %10, align 8
  %848 = load i32, ptr %79, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3 x [3 x double]], ptr %847, i64 %849
  %851 = load ptr, ptr %10, align 8
  %852 = load i32, ptr %79, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [3 x [3 x double]], ptr %851, i64 %854
  call void @_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_(ptr noundef nonnull align 8 dereferenceable(72) %850, ptr noundef nonnull align 8 dereferenceable(72) %855) #3
  %856 = load ptr, ptr %11, align 8
  %857 = load i32, ptr %79, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [3 x double], ptr %856, i64 %858
  %860 = load ptr, ptr %11, align 8
  %861 = load i32, ptr %79, align 4
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [3 x double], ptr %860, i64 %863
  call void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %859, ptr noundef nonnull align 8 dereferenceable(24) %864) #3
  br label %865

865:                                              ; preds = %839
  %866 = load i32, ptr %79, align 4
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %79, align 4
  br label %823, !llvm.loop !6

868:                                              ; preds = %837
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %78, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %78, align 4
  br label %817, !llvm.loop !7

872:                                              ; preds = %817
  br label %873

873:                                              ; preds = %872, %813
  %874 = load i32, ptr %61, align 4
  ret i32 %874
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = fsub double %27, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 2
  store double %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 0
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = call double @llvm.fmuladd.f64(double %5, double %8, double %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fmuladd.f64(double %19, double %22, double %16)
  %24 = call double @sqrt(double noundef %23) #3
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %0, double noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %5, align 8
  %18 = fdiv double %16, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %5, align 8
  %25 = fdiv double %23, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %9, double %12, double %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = fneg double %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8
  %54 = fmul double %50, %53
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %47, double %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  store double %56, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %21, double %24, double %18)
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %106, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %109

15:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %102, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %105

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fmuladd.f64(double %23, double %28, double %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fmuladd.f64(double %32, double %37, double %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 3
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double %41, double %46, double %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 4
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fmuladd.f64(double %50, double %55, double %58)
  store double %59, ptr %10, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 1
  %71 = load double, ptr %70, align 8
  %72 = fmul double 3.000000e+00, %71
  %73 = call double @llvm.fmuladd.f64(double %63, double %68, double %72)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %81 = load double, ptr %80, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = call double @llvm.fmuladd.f64(double %73, double %78, double %82)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 3
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fmuladd.f64(double %83, double %88, double %91)
  store double %92, ptr %11, align 8
  %93 = load double, ptr %10, align 8
  %94 = load double, ptr %11, align 8
  %95 = fdiv double %93, %94
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %95
  store double %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %20
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %16, !llvm.loop !8

105:                                              ; preds = %16
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %12, !llvm.loop !9

109:                                              ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110vect_scaleEdPKdPd(double noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %4, align 8
  %11 = fmul double %9, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %4, align 8
  %18 = fmul double %16, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %4, align 8
  %25 = fmul double %23, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18mat_multEPA3_KdS2_PA3_d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %22 = load double, ptr %21, align 8
  %23 = fmul double %18, %22
  %24 = call double @llvm.fmuladd.f64(double %10, double %14, double %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 2
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 0
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fmuladd.f64(double %28, double %32, double %24)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  store double %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 1
  %52 = load double, ptr %51, align 8
  %53 = fmul double %48, %52
  %54 = call double @llvm.fmuladd.f64(double %40, double %44, double %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 2
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  %62 = load double, ptr %61, align 8
  %63 = call double @llvm.fmuladd.f64(double %58, double %62, double %54)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 1
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 2
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [3 x double], ptr %75, i64 0
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 1
  %81 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  %82 = load double, ptr %81, align 8
  %83 = fmul double %78, %82
  %84 = call double @llvm.fmuladd.f64(double %70, double %74, double %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds [3 x double], ptr %85, i64 0
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 2
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds [3 x double], ptr %89, i64 2
  %91 = getelementptr inbounds [3 x double], ptr %90, i64 0, i64 2
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %88, double %92, double %84)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds [3 x double], ptr %94, i64 0
  %96 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 2
  store double %93, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 1
  %99 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds [3 x double], ptr %101, i64 0
  %103 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 0
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds [3 x double], ptr %105, i64 1
  %107 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 1
  %111 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 0
  %112 = load double, ptr %111, align 8
  %113 = fmul double %108, %112
  %114 = call double @llvm.fmuladd.f64(double %100, double %104, double %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 1
  %117 = getelementptr inbounds [3 x double], ptr %116, i64 0, i64 2
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds [3 x double], ptr %119, i64 2
  %121 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 0
  %122 = load double, ptr %121, align 8
  %123 = call double @llvm.fmuladd.f64(double %118, double %122, double %114)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds [3 x double], ptr %124, i64 1
  %126 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 0
  store double %123, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 1
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 0
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds [3 x double], ptr %131, i64 0
  %133 = getelementptr inbounds [3 x double], ptr %132, i64 0, i64 1
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 1
  %137 = getelementptr inbounds [3 x double], ptr %136, i64 0, i64 1
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds [3 x double], ptr %139, i64 1
  %141 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8
  %143 = fmul double %138, %142
  %144 = call double @llvm.fmuladd.f64(double %130, double %134, double %143)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 1
  %147 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 2
  %151 = getelementptr inbounds [3 x double], ptr %150, i64 0, i64 1
  %152 = load double, ptr %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %148, double %152, double %144)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds [3 x double], ptr %154, i64 1
  %156 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 1
  store double %153, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds [3 x double], ptr %157, i64 1
  %159 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 0
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds [3 x double], ptr %161, i64 0
  %163 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 2
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 1
  %167 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 1
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds [3 x double], ptr %169, i64 1
  %171 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  %172 = load double, ptr %171, align 8
  %173 = fmul double %168, %172
  %174 = call double @llvm.fmuladd.f64(double %160, double %164, double %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds [3 x double], ptr %175, i64 1
  %177 = getelementptr inbounds [3 x double], ptr %176, i64 0, i64 2
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds [3 x double], ptr %179, i64 2
  %181 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 2
  %182 = load double, ptr %181, align 8
  %183 = call double @llvm.fmuladd.f64(double %178, double %182, double %174)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds [3 x double], ptr %184, i64 1
  %186 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 2
  store double %183, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds [3 x double], ptr %187, i64 2
  %189 = getelementptr inbounds [3 x double], ptr %188, i64 0, i64 0
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds [3 x double], ptr %191, i64 0
  %193 = getelementptr inbounds [3 x double], ptr %192, i64 0, i64 0
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds [3 x double], ptr %195, i64 2
  %197 = getelementptr inbounds [3 x double], ptr %196, i64 0, i64 1
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds [3 x double], ptr %199, i64 1
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 0
  %202 = load double, ptr %201, align 8
  %203 = fmul double %198, %202
  %204 = call double @llvm.fmuladd.f64(double %190, double %194, double %203)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds [3 x double], ptr %205, i64 2
  %207 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 2
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds [3 x double], ptr %209, i64 2
  %211 = getelementptr inbounds [3 x double], ptr %210, i64 0, i64 0
  %212 = load double, ptr %211, align 8
  %213 = call double @llvm.fmuladd.f64(double %208, double %212, double %204)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds [3 x double], ptr %214, i64 2
  %216 = getelementptr inbounds [3 x double], ptr %215, i64 0, i64 0
  store double %213, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds [3 x double], ptr %217, i64 2
  %219 = getelementptr inbounds [3 x double], ptr %218, i64 0, i64 0
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds [3 x double], ptr %221, i64 0
  %223 = getelementptr inbounds [3 x double], ptr %222, i64 0, i64 1
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds [3 x double], ptr %225, i64 2
  %227 = getelementptr inbounds [3 x double], ptr %226, i64 0, i64 1
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds [3 x double], ptr %229, i64 1
  %231 = getelementptr inbounds [3 x double], ptr %230, i64 0, i64 1
  %232 = load double, ptr %231, align 8
  %233 = fmul double %228, %232
  %234 = call double @llvm.fmuladd.f64(double %220, double %224, double %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds [3 x double], ptr %235, i64 2
  %237 = getelementptr inbounds [3 x double], ptr %236, i64 0, i64 2
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds [3 x double], ptr %239, i64 2
  %241 = getelementptr inbounds [3 x double], ptr %240, i64 0, i64 1
  %242 = load double, ptr %241, align 8
  %243 = call double @llvm.fmuladd.f64(double %238, double %242, double %234)
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds [3 x double], ptr %244, i64 2
  %246 = getelementptr inbounds [3 x double], ptr %245, i64 0, i64 1
  store double %243, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds [3 x double], ptr %247, i64 2
  %249 = getelementptr inbounds [3 x double], ptr %248, i64 0, i64 0
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 0
  %253 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 2
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds [3 x double], ptr %255, i64 2
  %257 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 1
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds [3 x double], ptr %259, i64 1
  %261 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %262 = load double, ptr %261, align 8
  %263 = fmul double %258, %262
  %264 = call double @llvm.fmuladd.f64(double %250, double %254, double %263)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds [3 x double], ptr %265, i64 2
  %267 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 2
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds [3 x double], ptr %269, i64 2
  %271 = getelementptr inbounds [3 x double], ptr %270, i64 0, i64 2
  %272 = load double, ptr %271, align 8
  %273 = call double @llvm.fmuladd.f64(double %268, double %272, double %264)
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds [3 x double], ptr %274, i64 2
  %276 = getelementptr inbounds [3 x double], ptr %275, i64 0, i64 2
  store double %273, ptr %276, align 8
  ret void
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
  br label %6, !llvm.loop !10

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
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E25__cv_trace_location_fn276)
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
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %39

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  %105 = invoke noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %63, ptr noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74, double noundef %76, double noundef %78, double noundef %80, double noundef %82, double noundef %84, double noundef %86, double noundef %88, double noundef %90, double noundef %92, double noundef %94, double noundef %96, double noundef %98, double noundef %100, double noundef %102, double noundef %104)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
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
  %35 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 2
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
  %51 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 3
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
  br label %24, !llvm.loop !12

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
  br label %107, !llvm.loop !13

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %103, !llvm.loop !14

125:                                              ; preds = %103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
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
  %34 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 2
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
  %49 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 3
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
  br label %24, !llvm.loop !15

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
  br label %102, !llvm.loop !16

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %98, !llvm.loop !17

120:                                              ; preds = %98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
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
  %34 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 2
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
  %49 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 3
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
  br label %24, !llvm.loop !18

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
  br label %105, !llvm.loop !19

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %101, !llvm.loop !20

123:                                              ; preds = %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
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
  %35 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 2
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
  %51 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::ap3p", ptr %15, i32 0, i32 3
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
  br label %24, !llvm.loop !21

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
  br label %104, !llvm.loop !22

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %100, !llvm.loop !23

122:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) #5 align 2 {
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
  %77 = call noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %55, ptr noundef %56, double noundef %57, double noundef %58, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef %64, double noundef %65, double noundef %66, double noundef %67, double noundef %68, double noundef %69, double noundef %70, double noundef %71, double noundef %72, double noundef %73, double noundef %74, double noundef %75, double noundef %76, i1 noundef zeroext true)
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
  br label %86, !llvm.loop !24

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
  br label %82, !llvm.loop !25

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
define hidden noundef i32 @_ZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E25__cv_trace_location_fn301)
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
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %45

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  %124 = invoke noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %80, ptr noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %109, double noundef %111, double noundef %113, double noundef %115, double noundef %117, double noundef %119, double noundef %121, i1 noundef zeroext %123)
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
  br label %126, !llvm.loop !26

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
define hidden noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) #5 align 2 {
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
  %53 = alloca double, align 8
  %54 = alloca [3 x [4 x double]], align 16
  %55 = alloca [3 x [4 x double]], align 16
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
  %56 = zext i1 %23 to i8
  store i8 %56, ptr %48, align 1
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %28, align 8
  %61 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %62 = load double, ptr %61, align 8
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double %59, double %60, double %63)
  store double %64, ptr %28, align 8
  %65 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %29, align 8
  %68 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %69 = load double, ptr %68, align 8
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %66, double %67, double %70)
  store double %71, ptr %29, align 8
  %72 = load double, ptr %28, align 8
  %73 = load double, ptr %28, align 8
  %74 = load double, ptr %29, align 8
  %75 = load double, ptr %29, align 8
  %76 = fmul double %74, %75
  %77 = call double @llvm.fmuladd.f64(double %72, double %73, double %76)
  %78 = fadd double %77, 1.000000e+00
  %79 = call double @sqrt(double noundef %78) #3
  store double %79, ptr %52, align 8
  %80 = load double, ptr %52, align 8
  %81 = fdiv double 1.000000e+00, %80
  store double %81, ptr %49, align 8
  %82 = load double, ptr %49, align 8
  %83 = load double, ptr %28, align 8
  %84 = fmul double %83, %82
  store double %84, ptr %28, align 8
  %85 = load double, ptr %49, align 8
  %86 = load double, ptr %29, align 8
  %87 = fmul double %86, %85
  store double %87, ptr %29, align 8
  %88 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %33, align 8
  %91 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %92 = load double, ptr %91, align 8
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %89, double %90, double %93)
  store double %94, ptr %33, align 8
  %95 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %34, align 8
  %98 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %99 = load double, ptr %98, align 8
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %96, double %97, double %100)
  store double %101, ptr %34, align 8
  %102 = load double, ptr %33, align 8
  %103 = load double, ptr %33, align 8
  %104 = load double, ptr %34, align 8
  %105 = load double, ptr %34, align 8
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %102, double %103, double %106)
  %108 = fadd double %107, 1.000000e+00
  %109 = call double @sqrt(double noundef %108) #3
  store double %109, ptr %52, align 8
  %110 = load double, ptr %52, align 8
  %111 = fdiv double 1.000000e+00, %110
  store double %111, ptr %50, align 8
  %112 = load double, ptr %50, align 8
  %113 = load double, ptr %33, align 8
  %114 = fmul double %113, %112
  store double %114, ptr %33, align 8
  %115 = load double, ptr %50, align 8
  %116 = load double, ptr %34, align 8
  %117 = fmul double %116, %115
  store double %117, ptr %34, align 8
  %118 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %38, align 8
  %121 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %122 = load double, ptr %121, align 8
  %123 = fneg double %122
  %124 = call double @llvm.fmuladd.f64(double %119, double %120, double %123)
  store double %124, ptr %38, align 8
  %125 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %39, align 8
  %128 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %129 = load double, ptr %128, align 8
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %126, double %127, double %130)
  store double %131, ptr %39, align 8
  %132 = load double, ptr %38, align 8
  %133 = load double, ptr %38, align 8
  %134 = load double, ptr %39, align 8
  %135 = load double, ptr %39, align 8
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %132, double %133, double %136)
  %138 = fadd double %137, 1.000000e+00
  %139 = call double @sqrt(double noundef %138) #3
  store double %139, ptr %52, align 8
  %140 = load double, ptr %52, align 8
  %141 = fdiv double 1.000000e+00, %140
  store double %141, ptr %51, align 8
  %142 = load double, ptr %51, align 8
  %143 = load double, ptr %38, align 8
  %144 = fmul double %143, %142
  store double %144, ptr %38, align 8
  %145 = load double, ptr %51, align 8
  %146 = load double, ptr %39, align 8
  %147 = fmul double %146, %145
  store double %147, ptr %39, align 8
  %148 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %43, align 8
  %151 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %152 = load double, ptr %151, align 8
  %153 = fneg double %152
  %154 = call double @llvm.fmuladd.f64(double %149, double %150, double %153)
  store double %154, ptr %43, align 8
  %155 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %44, align 8
  %158 = getelementptr inbounds %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %159 = load double, ptr %158, align 8
  %160 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %156, double %157, double %160)
  store double %161, ptr %44, align 8
  store double 1.000000e+00, ptr %53, align 8
  %162 = load double, ptr %28, align 8
  store double %162, ptr %54, align 8
  %163 = getelementptr inbounds double, ptr %54, i64 1
  %164 = load double, ptr %33, align 8
  store double %164, ptr %163, align 8
  %165 = getelementptr inbounds double, ptr %54, i64 2
  %166 = load double, ptr %38, align 8
  store double %166, ptr %165, align 8
  %167 = getelementptr inbounds double, ptr %54, i64 3
  %168 = load double, ptr %43, align 8
  store double %168, ptr %167, align 8
  %169 = getelementptr inbounds [4 x double], ptr %54, i64 1
  %170 = load double, ptr %29, align 8
  store double %170, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 1
  %172 = load double, ptr %34, align 8
  store double %172, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %169, i64 2
  %174 = load double, ptr %39, align 8
  store double %174, ptr %173, align 8
  %175 = getelementptr inbounds double, ptr %169, i64 3
  %176 = load double, ptr %44, align 8
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds [4 x double], ptr %54, i64 2
  %178 = load double, ptr %49, align 8
  store double %178, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 1
  %180 = load double, ptr %50, align 8
  store double %180, ptr %179, align 8
  %181 = getelementptr inbounds double, ptr %177, i64 2
  %182 = load double, ptr %51, align 8
  store double %182, ptr %181, align 8
  %183 = getelementptr inbounds double, ptr %177, i64 3
  %184 = load double, ptr %53, align 8
  store double %184, ptr %183, align 8
  %185 = load double, ptr %30, align 8
  store double %185, ptr %55, align 8
  %186 = getelementptr inbounds double, ptr %55, i64 1
  %187 = load double, ptr %35, align 8
  store double %187, ptr %186, align 8
  %188 = getelementptr inbounds double, ptr %55, i64 2
  %189 = load double, ptr %40, align 8
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds double, ptr %55, i64 3
  %191 = load double, ptr %45, align 8
  store double %191, ptr %190, align 8
  %192 = getelementptr inbounds [4 x double], ptr %55, i64 1
  %193 = load double, ptr %31, align 8
  store double %193, ptr %192, align 8
  %194 = getelementptr inbounds double, ptr %192, i64 1
  %195 = load double, ptr %36, align 8
  store double %195, ptr %194, align 8
  %196 = getelementptr inbounds double, ptr %192, i64 2
  %197 = load double, ptr %41, align 8
  store double %197, ptr %196, align 8
  %198 = getelementptr inbounds double, ptr %192, i64 3
  %199 = load double, ptr %46, align 8
  store double %199, ptr %198, align 8
  %200 = getelementptr inbounds [4 x double], ptr %55, i64 2
  %201 = load double, ptr %32, align 8
  store double %201, ptr %200, align 8
  %202 = getelementptr inbounds double, ptr %200, i64 1
  %203 = load double, ptr %37, align 8
  store double %203, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %200, i64 2
  %205 = load double, ptr %42, align 8
  store double %205, ptr %204, align 8
  %206 = getelementptr inbounds double, ptr %200, i64 3
  %207 = load double, ptr %47, align 8
  store double %207, ptr %206, align 8
  %208 = getelementptr inbounds [3 x [4 x double]], ptr %54, i64 0, i64 0
  %209 = getelementptr inbounds [3 x [4 x double]], ptr %55, i64 0, i64 0
  %210 = load ptr, ptr %26, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = load i8, ptr %48, align 1
  %213 = trunc i8 %212 to i1
  %214 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i1 noundef zeroext %213)
  ret i32 %214
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
declare double @llvm.fabs.f64(double) #6

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
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
declare void @_ZdlPv(ptr noundef) #9

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
  br label %10, !llvm.loop !27

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

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
  br label %11, !llvm.loop !28

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
  br label %5, !llvm.loop !29

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
define internal void @_GLOBAL__sub_I_ap3p.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

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

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 4
  store double %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 5
  store double %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 6
  store double %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fdiv double %19, %21
  %23 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %3, i32 0, i32 7
  store double %22, ptr %23, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4ap3pC2ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p22init_camera_parametersIfEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 2
  store double %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 3
  store double %14, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, i32 noundef 0)
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 0
  store double %19, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p22init_camera_parametersIdEEvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 2
  store double %8, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2)
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 3
  store double %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 0)
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4ap3pC2Edddd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !32
  store double %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !32
  store double %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %11, i32 0, i32 0
  store double %12, ptr %13, align 8, !tbaa !8
  %14 = load double, ptr %8, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %11, i32 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !12
  %16 = load double, ptr %9, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %11, i32 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !14
  %18 = load double, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %11, i32 0, i32 3
  store double %18, ptr %19, align 8, !tbaa !16
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
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca [3 x [3 x double]], align 16
  %70 = alloca [3 x [3 x double]], align 16
  %71 = alloca [3 x [3 x double]], align 16
  %72 = alloca [3 x double], align 16
  %73 = alloca [3 x double], align 16
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !33
  %81 = zext i1 %5 to i8
  store i8 %81, ptr %12, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !33
  %83 = getelementptr inbounds [4 x double], ptr %82, i64 0
  %84 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 0
  %85 = load double, ptr %84, align 8, !tbaa !32
  store double %85, ptr %13, align 8, !tbaa !32
  %86 = getelementptr inbounds double, ptr %13, i64 1
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = getelementptr inbounds [4 x double], ptr %87, i64 1
  %89 = getelementptr inbounds [4 x double], ptr %88, i64 0, i64 0
  %90 = load double, ptr %89, align 8, !tbaa !32
  store double %90, ptr %86, align 8, !tbaa !32
  %91 = getelementptr inbounds double, ptr %13, i64 2
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 2
  %94 = getelementptr inbounds [4 x double], ptr %93, i64 0, i64 0
  %95 = load double, ptr %94, align 8, !tbaa !32
  store double %95, ptr %91, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds [4 x double], ptr %96, i64 0
  %98 = getelementptr inbounds [4 x double], ptr %97, i64 0, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !32
  store double %99, ptr %14, align 8, !tbaa !32
  %100 = getelementptr inbounds double, ptr %14, i64 1
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds [4 x double], ptr %101, i64 1
  %103 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !32
  store double %104, ptr %100, align 8, !tbaa !32
  %105 = getelementptr inbounds double, ptr %14, i64 2
  %106 = load ptr, ptr %9, align 8, !tbaa !33
  %107 = getelementptr inbounds [4 x double], ptr %106, i64 2
  %108 = getelementptr inbounds [4 x double], ptr %107, i64 0, i64 1
  %109 = load double, ptr %108, align 8, !tbaa !32
  store double %109, ptr %105, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds [4 x double], ptr %110, i64 0
  %112 = getelementptr inbounds [4 x double], ptr %111, i64 0, i64 2
  %113 = load double, ptr %112, align 8, !tbaa !32
  store double %113, ptr %15, align 8, !tbaa !32
  %114 = getelementptr inbounds double, ptr %15, i64 1
  %115 = load ptr, ptr %9, align 8, !tbaa !33
  %116 = getelementptr inbounds [4 x double], ptr %115, i64 1
  %117 = getelementptr inbounds [4 x double], ptr %116, i64 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !32
  store double %118, ptr %114, align 8, !tbaa !32
  %119 = getelementptr inbounds double, ptr %15, i64 2
  %120 = load ptr, ptr %9, align 8, !tbaa !33
  %121 = getelementptr inbounds [4 x double], ptr %120, i64 2
  %122 = getelementptr inbounds [4 x double], ptr %121, i64 0, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !32
  store double %123, ptr %119, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %124 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %125 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %126 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %127 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %128 = call noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %127)
  store double %128, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %129 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %130 = load double, ptr %17, align 8, !tbaa !32
  %131 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %129, double noundef %130, ptr noundef %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %132 = load ptr, ptr %8, align 8, !tbaa !33
  %133 = getelementptr inbounds [4 x double], ptr %132, i64 0
  %134 = getelementptr inbounds [4 x double], ptr %133, i64 0, i64 0
  %135 = load double, ptr %134, align 8, !tbaa !32
  store double %135, ptr %19, align 8, !tbaa !32
  %136 = getelementptr inbounds double, ptr %19, i64 1
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = getelementptr inbounds [4 x double], ptr %137, i64 1
  %139 = getelementptr inbounds [4 x double], ptr %138, i64 0, i64 0
  %140 = load double, ptr %139, align 8, !tbaa !32
  store double %140, ptr %136, align 8, !tbaa !32
  %141 = getelementptr inbounds double, ptr %19, i64 2
  %142 = load ptr, ptr %8, align 8, !tbaa !33
  %143 = getelementptr inbounds [4 x double], ptr %142, i64 2
  %144 = getelementptr inbounds [4 x double], ptr %143, i64 0, i64 0
  %145 = load double, ptr %144, align 8, !tbaa !32
  store double %145, ptr %141, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %146 = load ptr, ptr %8, align 8, !tbaa !33
  %147 = getelementptr inbounds [4 x double], ptr %146, i64 0
  %148 = getelementptr inbounds [4 x double], ptr %147, i64 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !32
  store double %149, ptr %20, align 8, !tbaa !32
  %150 = getelementptr inbounds double, ptr %20, i64 1
  %151 = load ptr, ptr %8, align 8, !tbaa !33
  %152 = getelementptr inbounds [4 x double], ptr %151, i64 1
  %153 = getelementptr inbounds [4 x double], ptr %152, i64 0, i64 1
  %154 = load double, ptr %153, align 8, !tbaa !32
  store double %154, ptr %150, align 8, !tbaa !32
  %155 = getelementptr inbounds double, ptr %20, i64 2
  %156 = load ptr, ptr %8, align 8, !tbaa !33
  %157 = getelementptr inbounds [4 x double], ptr %156, i64 2
  %158 = getelementptr inbounds [4 x double], ptr %157, i64 0, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !32
  store double %159, ptr %155, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %160 = load ptr, ptr %8, align 8, !tbaa !33
  %161 = getelementptr inbounds [4 x double], ptr %160, i64 0
  %162 = getelementptr inbounds [4 x double], ptr %161, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !32
  store double %163, ptr %21, align 8, !tbaa !32
  %164 = getelementptr inbounds double, ptr %21, i64 1
  %165 = load ptr, ptr %8, align 8, !tbaa !33
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 1
  %167 = getelementptr inbounds [4 x double], ptr %166, i64 0, i64 2
  %168 = load double, ptr %167, align 8, !tbaa !32
  store double %168, ptr %164, align 8, !tbaa !32
  %169 = getelementptr inbounds double, ptr %21, i64 2
  %170 = load ptr, ptr %8, align 8, !tbaa !33
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 2
  %172 = getelementptr inbounds [4 x double], ptr %171, i64 0, i64 2
  %173 = load double, ptr %172, align 8, !tbaa !32
  store double %173, ptr %169, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %174 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %175 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %176 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %177 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %178 = call noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %177)
  store double %178, ptr %23, align 8, !tbaa !32
  %179 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %180 = load double, ptr %23, align 8, !tbaa !32
  %181 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %179, double noundef %180, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %182 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %183 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %184 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %185 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %186 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %187 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %188 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %189 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %190 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  %191 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %192 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %193 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %194 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %195 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %196 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %194, ptr noundef %195)
  store double %196, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %197 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %198 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %199 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %197, ptr noundef %198)
  store double %199, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %200 = load double, ptr %29, align 8, !tbaa !32
  store double %200, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %201 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %202 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %203 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %201, ptr noundef %202)
  store double %203, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %204 = load double, ptr %28, align 8, !tbaa !32
  %205 = fneg double %204
  %206 = load double, ptr %30, align 8, !tbaa !32
  %207 = fmul double %205, %206
  store double %207, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %208 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %209 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %210 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %211 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %212 = call noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %211)
  store double %212, ptr %34, align 8, !tbaa !32
  %213 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %214 = load double, ptr %34, align 8, !tbaa !32
  %215 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %213, double noundef %214, ptr noundef %215)
  %216 = load double, ptr %34, align 8, !tbaa !32
  %217 = load double, ptr %30, align 8, !tbaa !32
  %218 = fmul double %217, %216
  store double %218, ptr %30, align 8, !tbaa !32
  %219 = load double, ptr %34, align 8, !tbaa !32
  %220 = load double, ptr %31, align 8, !tbaa !32
  %221 = fmul double %220, %219
  store double %221, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %222 = load double, ptr %28, align 8, !tbaa !32
  %223 = load double, ptr %17, align 8, !tbaa !32
  %224 = fsub double %222, %223
  store double %224, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %225 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %226 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %227 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %225, ptr noundef %226)
  store double %227, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %228 = load double, ptr %23, align 8, !tbaa !32
  %229 = load double, ptr %29, align 8, !tbaa !32
  %230 = fmul double %228, %229
  store double %230, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %231 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %232 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %233 = call noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %231, ptr noundef %232)
  store double %233, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %234 = load double, ptr %35, align 8, !tbaa !32
  %235 = load double, ptr %37, align 8, !tbaa !32
  %236 = fmul double %234, %235
  store double %236, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %237 = load double, ptr %35, align 8, !tbaa !32
  %238 = fneg double %237
  %239 = load double, ptr %36, align 8, !tbaa !32
  %240 = fmul double %238, %239
  store double %240, ptr %40, align 8, !tbaa !32
  %241 = load double, ptr %34, align 8, !tbaa !32
  %242 = load double, ptr %36, align 8, !tbaa !32
  %243 = fmul double %242, %241
  store double %243, ptr %36, align 8, !tbaa !32
  %244 = load double, ptr %34, align 8, !tbaa !32
  %245 = load double, ptr %37, align 8, !tbaa !32
  %246 = fmul double %245, %244
  store double %246, ptr %37, align 8, !tbaa !32
  %247 = load double, ptr %34, align 8, !tbaa !32
  %248 = load double, ptr %38, align 8, !tbaa !32
  %249 = fmul double %248, %247
  store double %249, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %250 = load double, ptr %31, align 8, !tbaa !32
  %251 = load double, ptr %37, align 8, !tbaa !32
  %252 = fmul double %250, %251
  store double %252, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %253 = load double, ptr %31, align 8, !tbaa !32
  %254 = load double, ptr %40, align 8, !tbaa !32
  %255 = load double, ptr %32, align 8, !tbaa !32
  %256 = load double, ptr %38, align 8, !tbaa !32
  %257 = fmul double %255, %256
  %258 = fneg double %257
  %259 = call double @llvm.fmuladd.f64(double %253, double %254, double %258)
  store double %259, ptr %42, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %260 = load double, ptr %30, align 8, !tbaa !32
  %261 = load double, ptr %38, align 8, !tbaa !32
  %262 = load double, ptr %31, align 8, !tbaa !32
  %263 = load double, ptr %36, align 8, !tbaa !32
  %264 = fmul double %262, %263
  %265 = fneg double %264
  %266 = call double @llvm.fmuladd.f64(double %260, double %261, double %265)
  store double %266, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %267 = load double, ptr %31, align 8, !tbaa !32
  %268 = fneg double %267
  %269 = load double, ptr %39, align 8, !tbaa !32
  %270 = fmul double %268, %269
  store double %270, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %271 = load double, ptr %30, align 8, !tbaa !32
  %272 = load double, ptr %37, align 8, !tbaa !32
  %273 = fmul double %271, %272
  store double %273, ptr %45, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %274 = load double, ptr %30, align 8, !tbaa !32
  %275 = load double, ptr %40, align 8, !tbaa !32
  %276 = load double, ptr %32, align 8, !tbaa !32
  %277 = load double, ptr %36, align 8, !tbaa !32
  %278 = fmul double %276, %277
  %279 = fneg double %278
  %280 = call double @llvm.fmuladd.f64(double %274, double %275, double %279)
  store double %280, ptr %46, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %281 = load double, ptr %32, align 8, !tbaa !32
  %282 = fneg double %281
  %283 = load double, ptr %39, align 8, !tbaa !32
  %284 = fmul double %282, %283
  store double %284, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #3
  %285 = load double, ptr %45, align 8, !tbaa !32
  %286 = load double, ptr %45, align 8, !tbaa !32
  %287 = load double, ptr %41, align 8, !tbaa !32
  %288 = load double, ptr %41, align 8, !tbaa !32
  %289 = fmul double %287, %288
  %290 = call double @llvm.fmuladd.f64(double %285, double %286, double %289)
  %291 = load double, ptr %43, align 8, !tbaa !32
  %292 = load double, ptr %43, align 8, !tbaa !32
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double %290)
  store double %293, ptr %48, align 8, !tbaa !32
  %294 = getelementptr inbounds double, ptr %48, i64 1
  %295 = load double, ptr %45, align 8, !tbaa !32
  %296 = load double, ptr %46, align 8, !tbaa !32
  %297 = load double, ptr %41, align 8, !tbaa !32
  %298 = load double, ptr %42, align 8, !tbaa !32
  %299 = fmul double %297, %298
  %300 = call double @llvm.fmuladd.f64(double %295, double %296, double %299)
  %301 = load double, ptr %43, align 8, !tbaa !32
  %302 = load double, ptr %44, align 8, !tbaa !32
  %303 = call double @llvm.fmuladd.f64(double %301, double %302, double %300)
  %304 = fmul double 2.000000e+00, %303
  store double %304, ptr %294, align 8, !tbaa !32
  %305 = getelementptr inbounds double, ptr %48, i64 2
  %306 = load double, ptr %46, align 8, !tbaa !32
  %307 = load double, ptr %46, align 8, !tbaa !32
  %308 = load double, ptr %45, align 8, !tbaa !32
  %309 = fmul double 2.000000e+00, %308
  %310 = load double, ptr %47, align 8, !tbaa !32
  %311 = fmul double %309, %310
  %312 = call double @llvm.fmuladd.f64(double %306, double %307, double %311)
  %313 = load double, ptr %42, align 8, !tbaa !32
  %314 = load double, ptr %42, align 8, !tbaa !32
  %315 = call double @llvm.fmuladd.f64(double %313, double %314, double %312)
  %316 = load double, ptr %44, align 8, !tbaa !32
  %317 = load double, ptr %44, align 8, !tbaa !32
  %318 = call double @llvm.fmuladd.f64(double %316, double %317, double %315)
  %319 = load double, ptr %41, align 8, !tbaa !32
  %320 = load double, ptr %41, align 8, !tbaa !32
  %321 = fneg double %319
  %322 = call double @llvm.fmuladd.f64(double %321, double %320, double %318)
  %323 = load double, ptr %43, align 8, !tbaa !32
  %324 = load double, ptr %43, align 8, !tbaa !32
  %325 = fneg double %323
  %326 = call double @llvm.fmuladd.f64(double %325, double %324, double %322)
  store double %326, ptr %305, align 8, !tbaa !32
  %327 = getelementptr inbounds double, ptr %48, i64 3
  %328 = load double, ptr %46, align 8, !tbaa !32
  %329 = load double, ptr %47, align 8, !tbaa !32
  %330 = load double, ptr %41, align 8, !tbaa !32
  %331 = load double, ptr %42, align 8, !tbaa !32
  %332 = fmul double %330, %331
  %333 = fneg double %332
  %334 = call double @llvm.fmuladd.f64(double %328, double %329, double %333)
  %335 = load double, ptr %43, align 8, !tbaa !32
  %336 = load double, ptr %44, align 8, !tbaa !32
  %337 = fneg double %335
  %338 = call double @llvm.fmuladd.f64(double %337, double %336, double %334)
  %339 = fmul double 2.000000e+00, %338
  store double %339, ptr %327, align 8, !tbaa !32
  %340 = getelementptr inbounds double, ptr %48, i64 4
  %341 = load double, ptr %47, align 8, !tbaa !32
  %342 = load double, ptr %47, align 8, !tbaa !32
  %343 = load double, ptr %42, align 8, !tbaa !32
  %344 = load double, ptr %42, align 8, !tbaa !32
  %345 = fmul double %343, %344
  %346 = fneg double %345
  %347 = call double @llvm.fmuladd.f64(double %341, double %342, double %346)
  %348 = load double, ptr %44, align 8, !tbaa !32
  %349 = load double, ptr %44, align 8, !tbaa !32
  %350 = fneg double %348
  %351 = call double @llvm.fmuladd.f64(double %350, double %349, double %347)
  store double %351, ptr %340, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %352 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 0
  %353 = load double, ptr %352, align 16, !tbaa !32
  %354 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 1
  %355 = load double, ptr %354, align 8, !tbaa !32
  %356 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 2
  %357 = load double, ptr %356, align 16, !tbaa !32
  %358 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 3
  %359 = load double, ptr %358, align 8, !tbaa !32
  %360 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 4
  %361 = load double, ptr %360, align 16, !tbaa !32
  %362 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %363 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 1
  %364 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 2
  %365 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 3
  %366 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %353, double noundef %355, double noundef %357, double noundef %359, double noundef %361, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(8) %365)
  store i32 %366, ptr %50, align 4, !tbaa !37
  %367 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 0
  %368 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 0
  %369 = load i32, ptr %50, align 4, !tbaa !37
  call void @_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi(ptr noundef %367, ptr noundef %368, i32 noundef %369)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  %370 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %371 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %372 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #3
  %373 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %374 = load double, ptr %373, align 16, !tbaa !32
  store double %374, ptr %52, align 8, !tbaa !32
  %375 = getelementptr inbounds double, ptr %52, i64 1
  %376 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %377 = load double, ptr %376, align 16, !tbaa !32
  store double %377, ptr %375, align 8, !tbaa !32
  %378 = getelementptr inbounds double, ptr %52, i64 2
  %379 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 0
  %380 = load double, ptr %379, align 16, !tbaa !32
  store double %380, ptr %378, align 8, !tbaa !32
  %381 = getelementptr inbounds [3 x double], ptr %52, i64 1
  %382 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %383 = load double, ptr %382, align 8, !tbaa !32
  store double %383, ptr %381, align 8, !tbaa !32
  %384 = getelementptr inbounds double, ptr %381, i64 1
  %385 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %386 = load double, ptr %385, align 8, !tbaa !32
  store double %386, ptr %384, align 8, !tbaa !32
  %387 = getelementptr inbounds double, ptr %381, i64 2
  %388 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %389 = load double, ptr %388, align 8, !tbaa !32
  store double %389, ptr %387, align 8, !tbaa !32
  %390 = getelementptr inbounds [3 x double], ptr %52, i64 2
  %391 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %392 = load double, ptr %391, align 16, !tbaa !32
  store double %392, ptr %390, align 8, !tbaa !32
  %393 = getelementptr inbounds double, ptr %390, i64 1
  %394 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %395 = load double, ptr %394, align 16, !tbaa !32
  store double %395, ptr %393, align 8, !tbaa !32
  %396 = getelementptr inbounds double, ptr %390, i64 2
  %397 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %398 = load double, ptr %397, align 16, !tbaa !32
  store double %398, ptr %396, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #3
  %399 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %400 = load double, ptr %399, align 16, !tbaa !32
  store double %400, ptr %53, align 8, !tbaa !32
  %401 = getelementptr inbounds double, ptr %53, i64 1
  %402 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %403 = load double, ptr %402, align 8, !tbaa !32
  store double %403, ptr %401, align 8, !tbaa !32
  %404 = getelementptr inbounds double, ptr %53, i64 2
  %405 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %406 = load double, ptr %405, align 16, !tbaa !32
  store double %406, ptr %404, align 8, !tbaa !32
  %407 = getelementptr inbounds [3 x double], ptr %53, i64 1
  %408 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %409 = load double, ptr %408, align 16, !tbaa !32
  store double %409, ptr %407, align 8, !tbaa !32
  %410 = getelementptr inbounds double, ptr %407, i64 1
  %411 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  %412 = load double, ptr %411, align 8, !tbaa !32
  store double %412, ptr %410, align 8, !tbaa !32
  %413 = getelementptr inbounds double, ptr %407, i64 2
  %414 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  %415 = load double, ptr %414, align 16, !tbaa !32
  store double %415, ptr %413, align 8, !tbaa !32
  %416 = getelementptr inbounds [3 x double], ptr %53, i64 2
  %417 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %418 = load double, ptr %417, align 16, !tbaa !32
  store double %418, ptr %416, align 8, !tbaa !32
  %419 = getelementptr inbounds double, ptr %416, i64 1
  %420 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %421 = load double, ptr %420, align 8, !tbaa !32
  store double %421, ptr %419, align 8, !tbaa !32
  %422 = getelementptr inbounds double, ptr %416, i64 2
  %423 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %424 = load double, ptr %423, align 16, !tbaa !32
  store double %424, ptr %422, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  %425 = load double, ptr %34, align 8, !tbaa !32
  %426 = load double, ptr %29, align 8, !tbaa !32
  %427 = fdiv double %425, %426
  %428 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %429 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_scaleEdPKdPd(double noundef %427, ptr noundef %428, ptr noundef %429)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %430 = load ptr, ptr %9, align 8, !tbaa !33
  %431 = getelementptr inbounds [4 x double], ptr %430, i64 0
  %432 = getelementptr inbounds [4 x double], ptr %431, i64 0, i64 3
  %433 = load double, ptr %432, align 8, !tbaa !32
  store double %433, ptr %55, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %434 = load ptr, ptr %9, align 8, !tbaa !33
  %435 = getelementptr inbounds [4 x double], ptr %434, i64 1
  %436 = getelementptr inbounds [4 x double], ptr %435, i64 0, i64 3
  %437 = load double, ptr %436, align 8, !tbaa !32
  store double %437, ptr %56, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %438 = load ptr, ptr %9, align 8, !tbaa !33
  %439 = getelementptr inbounds [4 x double], ptr %438, i64 2
  %440 = getelementptr inbounds [4 x double], ptr %439, i64 0, i64 3
  %441 = load double, ptr %440, align 8, !tbaa !32
  store double %441, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %442 = load ptr, ptr %8, align 8, !tbaa !33
  %443 = getelementptr inbounds [4 x double], ptr %442, i64 0
  %444 = getelementptr inbounds [4 x double], ptr %443, i64 0, i64 3
  %445 = load double, ptr %444, align 8, !tbaa !32
  store double %445, ptr %58, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %446 = load ptr, ptr %8, align 8, !tbaa !33
  %447 = getelementptr inbounds [4 x double], ptr %446, i64 1
  %448 = getelementptr inbounds [4 x double], ptr %447, i64 0, i64 3
  %449 = load double, ptr %448, align 8, !tbaa !32
  store double %449, ptr %59, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !37
  br label %450

450:                                              ; preds = %815, %6
  %451 = load i32, ptr %62, align 4, !tbaa !37
  %452 = load i32, ptr %50, align 4, !tbaa !37
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  store i32 2, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %818

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %456 = load i32, ptr %62, align 4, !tbaa !37
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !32
  store double %459, ptr %64, align 8, !tbaa !32
  %460 = load double, ptr %64, align 8, !tbaa !32
  %461 = call noundef double @_ZSt3absd(double noundef %460)
  %462 = fcmp ogt double %461, 1.000000e+00
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  store i32 4, ptr %63, align 4
  br label %812

464:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %465 = load double, ptr %64, align 8, !tbaa !32
  %466 = load double, ptr %64, align 8, !tbaa !32
  %467 = fneg double %465
  %468 = call double @llvm.fmuladd.f64(double %467, double %466, double 1.000000e+00)
  %469 = call double @sqrt(double noundef %468) #3, !tbaa !37
  store double %469, ptr %65, align 8, !tbaa !32
  %470 = load double, ptr %29, align 8, !tbaa !32
  %471 = fcmp ogt double %470, 0.000000e+00
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = load double, ptr %65, align 8, !tbaa !32
  br label %477

474:                                              ; preds = %464
  %475 = load double, ptr %65, align 8, !tbaa !32
  %476 = fneg double %475
  br label %477

477:                                              ; preds = %474, %472
  %478 = phi double [ %473, %472 ], [ %476, %474 ]
  store double %478, ptr %65, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %479 = load double, ptr %41, align 8, !tbaa !32
  %480 = load double, ptr %64, align 8, !tbaa !32
  %481 = load double, ptr %42, align 8, !tbaa !32
  %482 = call double @llvm.fmuladd.f64(double %479, double %480, double %481)
  store double %482, ptr %66, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %483 = load double, ptr %43, align 8, !tbaa !32
  %484 = load double, ptr %64, align 8, !tbaa !32
  %485 = load double, ptr %44, align 8, !tbaa !32
  %486 = call double @llvm.fmuladd.f64(double %483, double %484, double %485)
  store double %486, ptr %67, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %487 = load double, ptr %65, align 8, !tbaa !32
  %488 = load double, ptr %45, align 8, !tbaa !32
  %489 = load double, ptr %64, align 8, !tbaa !32
  %490 = load double, ptr %46, align 8, !tbaa !32
  %491 = call double @llvm.fmuladd.f64(double %488, double %489, double %490)
  %492 = load double, ptr %64, align 8, !tbaa !32
  %493 = load double, ptr %47, align 8, !tbaa !32
  %494 = call double @llvm.fmuladd.f64(double %491, double %492, double %493)
  %495 = fdiv double %487, %494
  store double %495, ptr %68, align 8, !tbaa !32
  %496 = load double, ptr %68, align 8, !tbaa !32
  %497 = load double, ptr %66, align 8, !tbaa !32
  %498 = fmul double %497, %496
  store double %498, ptr %66, align 8, !tbaa !32
  %499 = load double, ptr %68, align 8, !tbaa !32
  %500 = load double, ptr %67, align 8, !tbaa !32
  %501 = fmul double %500, %499
  store double %501, ptr %67, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #3
  %502 = load double, ptr %66, align 8, !tbaa !32
  store double %502, ptr %69, align 8, !tbaa !32
  %503 = getelementptr inbounds double, ptr %69, i64 1
  store double 0.000000e+00, ptr %503, align 8, !tbaa !32
  %504 = getelementptr inbounds double, ptr %69, i64 2
  %505 = load double, ptr %67, align 8, !tbaa !32
  %506 = fneg double %505
  store double %506, ptr %504, align 8, !tbaa !32
  %507 = getelementptr inbounds [3 x double], ptr %69, i64 1
  %508 = load double, ptr %65, align 8, !tbaa !32
  %509 = load double, ptr %67, align 8, !tbaa !32
  %510 = fmul double %508, %509
  store double %510, ptr %507, align 8, !tbaa !32
  %511 = getelementptr inbounds double, ptr %507, i64 1
  %512 = load double, ptr %64, align 8, !tbaa !32
  store double %512, ptr %511, align 8, !tbaa !32
  %513 = getelementptr inbounds double, ptr %507, i64 2
  %514 = load double, ptr %65, align 8, !tbaa !32
  %515 = load double, ptr %66, align 8, !tbaa !32
  %516 = fmul double %514, %515
  store double %516, ptr %513, align 8, !tbaa !32
  %517 = getelementptr inbounds [3 x double], ptr %69, i64 2
  %518 = load double, ptr %64, align 8, !tbaa !32
  %519 = load double, ptr %67, align 8, !tbaa !32
  %520 = fmul double %518, %519
  store double %520, ptr %517, align 8, !tbaa !32
  %521 = getelementptr inbounds double, ptr %517, i64 1
  %522 = load double, ptr %65, align 8, !tbaa !32
  %523 = fneg double %522
  store double %523, ptr %521, align 8, !tbaa !32
  %524 = getelementptr inbounds double, ptr %517, i64 2
  %525 = load double, ptr %64, align 8, !tbaa !32
  %526 = load double, ptr %66, align 8, !tbaa !32
  %527 = fmul double %525, %526
  store double %527, ptr %524, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %71) #3
  %528 = getelementptr inbounds [3 x [3 x double]], ptr %52, i64 0, i64 0
  %529 = getelementptr inbounds [3 x [3 x double]], ptr %69, i64 0, i64 0
  %530 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18mat_multEPA3_KdS2_PA3_d(ptr noundef %528, ptr noundef %529, ptr noundef %530)
  %531 = getelementptr inbounds [3 x [3 x double]], ptr %70, i64 0, i64 0
  %532 = getelementptr inbounds [3 x [3 x double]], ptr %53, i64 0, i64 0
  %533 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18mat_multEPA3_KdS2_PA3_d(ptr noundef %531, ptr noundef %532, ptr noundef %533)
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #3
  %534 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %535 = load double, ptr %534, align 16, !tbaa !32
  %536 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 0
  %537 = getelementptr inbounds [3 x double], ptr %536, i64 0, i64 0
  %538 = load double, ptr %537, align 16, !tbaa !32
  %539 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %540 = load double, ptr %539, align 8, !tbaa !32
  %541 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 1
  %542 = getelementptr inbounds [3 x double], ptr %541, i64 0, i64 0
  %543 = load double, ptr %542, align 8, !tbaa !32
  %544 = fmul double %540, %543
  %545 = call double @llvm.fmuladd.f64(double %535, double %538, double %544)
  %546 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %547 = load double, ptr %546, align 16, !tbaa !32
  %548 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %549 = getelementptr inbounds [3 x double], ptr %548, i64 0, i64 0
  %550 = load double, ptr %549, align 16, !tbaa !32
  %551 = call double @llvm.fmuladd.f64(double %547, double %550, double %545)
  store double %551, ptr %72, align 8, !tbaa !32
  %552 = getelementptr inbounds double, ptr %72, i64 1
  %553 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %554 = load double, ptr %553, align 16, !tbaa !32
  %555 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 0
  %556 = getelementptr inbounds [3 x double], ptr %555, i64 0, i64 1
  %557 = load double, ptr %556, align 8, !tbaa !32
  %558 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %559 = load double, ptr %558, align 8, !tbaa !32
  %560 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 1
  %561 = getelementptr inbounds [3 x double], ptr %560, i64 0, i64 1
  %562 = load double, ptr %561, align 8, !tbaa !32
  %563 = fmul double %559, %562
  %564 = call double @llvm.fmuladd.f64(double %554, double %557, double %563)
  %565 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %566 = load double, ptr %565, align 16, !tbaa !32
  %567 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %568 = getelementptr inbounds [3 x double], ptr %567, i64 0, i64 1
  %569 = load double, ptr %568, align 8, !tbaa !32
  %570 = call double @llvm.fmuladd.f64(double %566, double %569, double %564)
  store double %570, ptr %552, align 8, !tbaa !32
  %571 = getelementptr inbounds double, ptr %72, i64 2
  %572 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %573 = load double, ptr %572, align 16, !tbaa !32
  %574 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 0
  %575 = getelementptr inbounds [3 x double], ptr %574, i64 0, i64 2
  %576 = load double, ptr %575, align 16, !tbaa !32
  %577 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %578 = load double, ptr %577, align 8, !tbaa !32
  %579 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 1
  %580 = getelementptr inbounds [3 x double], ptr %579, i64 0, i64 2
  %581 = load double, ptr %580, align 8, !tbaa !32
  %582 = fmul double %578, %581
  %583 = call double @llvm.fmuladd.f64(double %573, double %576, double %582)
  %584 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %585 = load double, ptr %584, align 16, !tbaa !32
  %586 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %587 = getelementptr inbounds [3 x double], ptr %586, i64 0, i64 2
  %588 = load double, ptr %587, align 16, !tbaa !32
  %589 = call double @llvm.fmuladd.f64(double %585, double %588, double %583)
  store double %589, ptr %571, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #3
  %590 = load double, ptr %65, align 8, !tbaa !32
  %591 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  %592 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_110vect_scaleEdPKdPd(double noundef %590, ptr noundef %591, ptr noundef %592)
  %593 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 0
  %594 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 0
  %595 = load ptr, ptr %11, align 8, !tbaa !33
  %596 = load i32, ptr %61, align 4, !tbaa !37
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x double], ptr %595, i64 %597
  %599 = getelementptr inbounds [3 x double], ptr %598, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %593, ptr noundef %594, ptr noundef %599)
  %600 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 0
  %601 = getelementptr inbounds [3 x double], ptr %600, i64 0, i64 0
  %602 = load double, ptr %601, align 16, !tbaa !32
  %603 = load ptr, ptr %10, align 8, !tbaa !33
  %604 = load i32, ptr %61, align 4, !tbaa !37
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x [3 x double]], ptr %603, i64 %605
  %607 = getelementptr inbounds [3 x [3 x double]], ptr %606, i64 0, i64 0
  %608 = getelementptr inbounds [3 x double], ptr %607, i64 0, i64 0
  store double %602, ptr %608, align 8, !tbaa !32
  %609 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 0
  %610 = getelementptr inbounds [3 x double], ptr %609, i64 0, i64 1
  %611 = load double, ptr %610, align 8, !tbaa !32
  %612 = load ptr, ptr %10, align 8, !tbaa !33
  %613 = load i32, ptr %61, align 4, !tbaa !37
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x [3 x double]], ptr %612, i64 %614
  %616 = getelementptr inbounds [3 x [3 x double]], ptr %615, i64 0, i64 1
  %617 = getelementptr inbounds [3 x double], ptr %616, i64 0, i64 0
  store double %611, ptr %617, align 8, !tbaa !32
  %618 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 0
  %619 = getelementptr inbounds [3 x double], ptr %618, i64 0, i64 2
  %620 = load double, ptr %619, align 16, !tbaa !32
  %621 = load ptr, ptr %10, align 8, !tbaa !33
  %622 = load i32, ptr %61, align 4, !tbaa !37
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x [3 x double]], ptr %621, i64 %623
  %625 = getelementptr inbounds [3 x [3 x double]], ptr %624, i64 0, i64 2
  %626 = getelementptr inbounds [3 x double], ptr %625, i64 0, i64 0
  store double %620, ptr %626, align 8, !tbaa !32
  %627 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 1
  %628 = getelementptr inbounds [3 x double], ptr %627, i64 0, i64 0
  %629 = load double, ptr %628, align 8, !tbaa !32
  %630 = load ptr, ptr %10, align 8, !tbaa !33
  %631 = load i32, ptr %61, align 4, !tbaa !37
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x [3 x double]], ptr %630, i64 %632
  %634 = getelementptr inbounds [3 x [3 x double]], ptr %633, i64 0, i64 0
  %635 = getelementptr inbounds [3 x double], ptr %634, i64 0, i64 1
  store double %629, ptr %635, align 8, !tbaa !32
  %636 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 1
  %637 = getelementptr inbounds [3 x double], ptr %636, i64 0, i64 1
  %638 = load double, ptr %637, align 8, !tbaa !32
  %639 = load ptr, ptr %10, align 8, !tbaa !33
  %640 = load i32, ptr %61, align 4, !tbaa !37
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x [3 x double]], ptr %639, i64 %641
  %643 = getelementptr inbounds [3 x [3 x double]], ptr %642, i64 0, i64 1
  %644 = getelementptr inbounds [3 x double], ptr %643, i64 0, i64 1
  store double %638, ptr %644, align 8, !tbaa !32
  %645 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 1
  %646 = getelementptr inbounds [3 x double], ptr %645, i64 0, i64 2
  %647 = load double, ptr %646, align 8, !tbaa !32
  %648 = load ptr, ptr %10, align 8, !tbaa !33
  %649 = load i32, ptr %61, align 4, !tbaa !37
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x [3 x double]], ptr %648, i64 %650
  %652 = getelementptr inbounds [3 x [3 x double]], ptr %651, i64 0, i64 2
  %653 = getelementptr inbounds [3 x double], ptr %652, i64 0, i64 1
  store double %647, ptr %653, align 8, !tbaa !32
  %654 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %655 = getelementptr inbounds [3 x double], ptr %654, i64 0, i64 0
  %656 = load double, ptr %655, align 16, !tbaa !32
  %657 = load ptr, ptr %10, align 8, !tbaa !33
  %658 = load i32, ptr %61, align 4, !tbaa !37
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [3 x [3 x double]], ptr %657, i64 %659
  %661 = getelementptr inbounds [3 x [3 x double]], ptr %660, i64 0, i64 0
  %662 = getelementptr inbounds [3 x double], ptr %661, i64 0, i64 2
  store double %656, ptr %662, align 8, !tbaa !32
  %663 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %664 = getelementptr inbounds [3 x double], ptr %663, i64 0, i64 1
  %665 = load double, ptr %664, align 8, !tbaa !32
  %666 = load ptr, ptr %10, align 8, !tbaa !33
  %667 = load i32, ptr %61, align 4, !tbaa !37
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3 x [3 x double]], ptr %666, i64 %668
  %670 = getelementptr inbounds [3 x [3 x double]], ptr %669, i64 0, i64 1
  %671 = getelementptr inbounds [3 x double], ptr %670, i64 0, i64 2
  store double %665, ptr %671, align 8, !tbaa !32
  %672 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %673 = getelementptr inbounds [3 x double], ptr %672, i64 0, i64 2
  %674 = load double, ptr %673, align 16, !tbaa !32
  %675 = load ptr, ptr %10, align 8, !tbaa !33
  %676 = load i32, ptr %61, align 4, !tbaa !37
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [3 x [3 x double]], ptr %675, i64 %677
  %679 = getelementptr inbounds [3 x [3 x double]], ptr %678, i64 0, i64 2
  %680 = getelementptr inbounds [3 x double], ptr %679, i64 0, i64 2
  store double %674, ptr %680, align 8, !tbaa !32
  %681 = load i8, ptr %12, align 1, !tbaa !35, !range !38, !noundef !39
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %809

683:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %684 = load ptr, ptr %10, align 8, !tbaa !33
  %685 = load i32, ptr %61, align 4, !tbaa !37
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x [3 x double]], ptr %684, i64 %686
  %688 = getelementptr inbounds [3 x [3 x double]], ptr %687, i64 0, i64 0
  %689 = getelementptr inbounds [3 x double], ptr %688, i64 0, i64 0
  %690 = load double, ptr %689, align 8, !tbaa !32
  %691 = load double, ptr %55, align 8, !tbaa !32
  %692 = load ptr, ptr %10, align 8, !tbaa !33
  %693 = load i32, ptr %61, align 4, !tbaa !37
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [3 x [3 x double]], ptr %692, i64 %694
  %696 = getelementptr inbounds [3 x [3 x double]], ptr %695, i64 0, i64 0
  %697 = getelementptr inbounds [3 x double], ptr %696, i64 0, i64 1
  %698 = load double, ptr %697, align 8, !tbaa !32
  %699 = load double, ptr %56, align 8, !tbaa !32
  %700 = fmul double %698, %699
  %701 = call double @llvm.fmuladd.f64(double %690, double %691, double %700)
  %702 = load ptr, ptr %10, align 8, !tbaa !33
  %703 = load i32, ptr %61, align 4, !tbaa !37
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [3 x [3 x double]], ptr %702, i64 %704
  %706 = getelementptr inbounds [3 x [3 x double]], ptr %705, i64 0, i64 0
  %707 = getelementptr inbounds [3 x double], ptr %706, i64 0, i64 2
  %708 = load double, ptr %707, align 8, !tbaa !32
  %709 = load double, ptr %57, align 8, !tbaa !32
  %710 = call double @llvm.fmuladd.f64(double %708, double %709, double %701)
  %711 = load ptr, ptr %11, align 8, !tbaa !33
  %712 = load i32, ptr %61, align 4, !tbaa !37
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [3 x double], ptr %711, i64 %713
  %715 = getelementptr inbounds [3 x double], ptr %714, i64 0, i64 0
  %716 = load double, ptr %715, align 8, !tbaa !32
  %717 = fadd double %710, %716
  store double %717, ptr %74, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %718 = load ptr, ptr %10, align 8, !tbaa !33
  %719 = load i32, ptr %61, align 4, !tbaa !37
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x [3 x double]], ptr %718, i64 %720
  %722 = getelementptr inbounds [3 x [3 x double]], ptr %721, i64 0, i64 1
  %723 = getelementptr inbounds [3 x double], ptr %722, i64 0, i64 0
  %724 = load double, ptr %723, align 8, !tbaa !32
  %725 = load double, ptr %55, align 8, !tbaa !32
  %726 = load ptr, ptr %10, align 8, !tbaa !33
  %727 = load i32, ptr %61, align 4, !tbaa !37
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x [3 x double]], ptr %726, i64 %728
  %730 = getelementptr inbounds [3 x [3 x double]], ptr %729, i64 0, i64 1
  %731 = getelementptr inbounds [3 x double], ptr %730, i64 0, i64 1
  %732 = load double, ptr %731, align 8, !tbaa !32
  %733 = load double, ptr %56, align 8, !tbaa !32
  %734 = fmul double %732, %733
  %735 = call double @llvm.fmuladd.f64(double %724, double %725, double %734)
  %736 = load ptr, ptr %10, align 8, !tbaa !33
  %737 = load i32, ptr %61, align 4, !tbaa !37
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [3 x [3 x double]], ptr %736, i64 %738
  %740 = getelementptr inbounds [3 x [3 x double]], ptr %739, i64 0, i64 1
  %741 = getelementptr inbounds [3 x double], ptr %740, i64 0, i64 2
  %742 = load double, ptr %741, align 8, !tbaa !32
  %743 = load double, ptr %57, align 8, !tbaa !32
  %744 = call double @llvm.fmuladd.f64(double %742, double %743, double %735)
  %745 = load ptr, ptr %11, align 8, !tbaa !33
  %746 = load i32, ptr %61, align 4, !tbaa !37
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [3 x double], ptr %745, i64 %747
  %749 = getelementptr inbounds [3 x double], ptr %748, i64 0, i64 1
  %750 = load double, ptr %749, align 8, !tbaa !32
  %751 = fadd double %744, %750
  store double %751, ptr %75, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %752 = load ptr, ptr %10, align 8, !tbaa !33
  %753 = load i32, ptr %61, align 4, !tbaa !37
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [3 x [3 x double]], ptr %752, i64 %754
  %756 = getelementptr inbounds [3 x [3 x double]], ptr %755, i64 0, i64 2
  %757 = getelementptr inbounds [3 x double], ptr %756, i64 0, i64 0
  %758 = load double, ptr %757, align 8, !tbaa !32
  %759 = load double, ptr %55, align 8, !tbaa !32
  %760 = load ptr, ptr %10, align 8, !tbaa !33
  %761 = load i32, ptr %61, align 4, !tbaa !37
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x [3 x double]], ptr %760, i64 %762
  %764 = getelementptr inbounds [3 x [3 x double]], ptr %763, i64 0, i64 2
  %765 = getelementptr inbounds [3 x double], ptr %764, i64 0, i64 1
  %766 = load double, ptr %765, align 8, !tbaa !32
  %767 = load double, ptr %56, align 8, !tbaa !32
  %768 = fmul double %766, %767
  %769 = call double @llvm.fmuladd.f64(double %758, double %759, double %768)
  %770 = load ptr, ptr %10, align 8, !tbaa !33
  %771 = load i32, ptr %61, align 4, !tbaa !37
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [3 x [3 x double]], ptr %770, i64 %772
  %774 = getelementptr inbounds [3 x [3 x double]], ptr %773, i64 0, i64 2
  %775 = getelementptr inbounds [3 x double], ptr %774, i64 0, i64 2
  %776 = load double, ptr %775, align 8, !tbaa !32
  %777 = load double, ptr %57, align 8, !tbaa !32
  %778 = call double @llvm.fmuladd.f64(double %776, double %777, double %769)
  %779 = load ptr, ptr %11, align 8, !tbaa !33
  %780 = load i32, ptr %61, align 4, !tbaa !37
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x double], ptr %779, i64 %781
  %783 = getelementptr inbounds [3 x double], ptr %782, i64 0, i64 2
  %784 = load double, ptr %783, align 8, !tbaa !32
  %785 = fadd double %778, %784
  store double %785, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %786 = load double, ptr %74, align 8, !tbaa !32
  %787 = load double, ptr %76, align 8, !tbaa !32
  %788 = fdiv double %786, %787
  store double %788, ptr %77, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %789 = load double, ptr %75, align 8, !tbaa !32
  %790 = load double, ptr %76, align 8, !tbaa !32
  %791 = fdiv double %789, %790
  store double %791, ptr %78, align 8, !tbaa !32
  %792 = load double, ptr %77, align 8, !tbaa !32
  %793 = load double, ptr %58, align 8, !tbaa !32
  %794 = fsub double %792, %793
  %795 = load double, ptr %77, align 8, !tbaa !32
  %796 = load double, ptr %58, align 8, !tbaa !32
  %797 = fsub double %795, %796
  %798 = load double, ptr %78, align 8, !tbaa !32
  %799 = load double, ptr %59, align 8, !tbaa !32
  %800 = fsub double %798, %799
  %801 = load double, ptr %78, align 8, !tbaa !32
  %802 = load double, ptr %59, align 8, !tbaa !32
  %803 = fsub double %801, %802
  %804 = fmul double %800, %803
  %805 = call double @llvm.fmuladd.f64(double %794, double %797, double %804)
  %806 = load i32, ptr %61, align 4, !tbaa !37
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %807
  store double %805, ptr %808, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %809

809:                                              ; preds = %683, %477
  %810 = load i32, ptr %61, align 4, !tbaa !37
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %61, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  store i32 0, ptr %63, align 4
  br label %812

812:                                              ; preds = %809, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  %813 = load i32, ptr %63, align 4
  switch i32 %813, label %882 [
    i32 0, label %814
    i32 4, label %815
  ]

814:                                              ; preds = %812
  br label %815

815:                                              ; preds = %814, %812
  %816 = load i32, ptr %62, align 4, !tbaa !37
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %62, align 4, !tbaa !37
  br label %450, !llvm.loop !40

818:                                              ; preds = %454
  %819 = load i8, ptr %12, align 1, !tbaa !35, !range !38, !noundef !39
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %880

821:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  store i32 1, ptr %79, align 4, !tbaa !37
  br label %822

822:                                              ; preds = %876, %821
  %823 = load i32, ptr %79, align 4, !tbaa !37
  %824 = load i32, ptr %61, align 4, !tbaa !37
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %827, label %826

826:                                              ; preds = %822
  store i32 5, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %879

827:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %828 = load i32, ptr %79, align 4, !tbaa !37
  store i32 %828, ptr %80, align 4, !tbaa !37
  br label %829

829:                                              ; preds = %872, %827
  %830 = load i32, ptr %80, align 4, !tbaa !37
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %843

832:                                              ; preds = %829
  %833 = load i32, ptr %80, align 4, !tbaa !37
  %834 = sub nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !32
  %838 = load i32, ptr %80, align 4, !tbaa !37
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !32
  %842 = fcmp ogt double %837, %841
  br label %843

843:                                              ; preds = %832, %829
  %844 = phi i1 [ false, %829 ], [ %842, %832 ]
  br i1 %844, label %846, label %845

845:                                              ; preds = %843
  store i32 8, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  br label %875

846:                                              ; preds = %843
  %847 = load i32, ptr %80, align 4, !tbaa !37
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %848
  %850 = load i32, ptr %80, align 4, !tbaa !37
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %852
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(8) %853) #3
  %854 = load ptr, ptr %10, align 8, !tbaa !33
  %855 = load i32, ptr %80, align 4, !tbaa !37
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [3 x [3 x double]], ptr %854, i64 %856
  %858 = load ptr, ptr %10, align 8, !tbaa !33
  %859 = load i32, ptr %80, align 4, !tbaa !37
  %860 = sub nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [3 x [3 x double]], ptr %858, i64 %861
  call void @_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_(ptr noundef nonnull align 8 dereferenceable(72) %857, ptr noundef nonnull align 8 dereferenceable(72) %862) #3
  %863 = load ptr, ptr %11, align 8, !tbaa !33
  %864 = load i32, ptr %80, align 4, !tbaa !37
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x double], ptr %863, i64 %865
  %867 = load ptr, ptr %11, align 8, !tbaa !33
  %868 = load i32, ptr %80, align 4, !tbaa !37
  %869 = sub nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [3 x double], ptr %867, i64 %870
  call void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %866, ptr noundef nonnull align 8 dereferenceable(24) %871) #3
  br label %872

872:                                              ; preds = %846
  %873 = load i32, ptr %80, align 4, !tbaa !37
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %80, align 4, !tbaa !37
  br label %829, !llvm.loop !42

875:                                              ; preds = %845
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %79, align 4, !tbaa !37
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %79, align 4, !tbaa !37
  br label %822, !llvm.loop !43

879:                                              ; preds = %826
  br label %880

880:                                              ; preds = %879, %818
  %881 = load i32, ptr %61, align 4, !tbaa !37
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  ret i32 %881

882:                                              ; preds = %812
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18vect_subEPKdS1_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds double, ptr %25, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = fsub double %27, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds double, ptr %32, i64 2
  store double %31, ptr %33, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN12_GLOBAL__N_19vect_normEPKd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds double, ptr %3, i64 0
  %5 = load double, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !32
  %15 = fmul double %11, %14
  %16 = call double @llvm.fmuladd.f64(double %5, double %8, double %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !32
  %23 = call double @llvm.fmuladd.f64(double %19, double %22, double %16)
  %24 = call double @sqrt(double noundef %23) #3, !tbaa !37
  ret double %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111vect_divideEPKddPd(ptr noundef %0, double noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store double %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = load double, ptr %5, align 8, !tbaa !32
  %11 = fdiv double %9, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = load double, ptr %5, align 8, !tbaa !32
  %18 = fdiv double %16, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = load double, ptr %5, align 8, !tbaa !32
  %25 = fdiv double %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110vect_crossEPKdS1_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = fmul double %15, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %9, double %12, double %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !32
  %36 = fmul double %32, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = fneg double %38
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double %39, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = fmul double %50, %53
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %47, double %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds double, ptr %57, i64 2
  store double %56, ptr %58, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN12_GLOBAL__N_18vect_dotEPKdS1_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !32
  %25 = call double @llvm.fmuladd.f64(double %21, double %24, double %18)
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %109, %3
  %14 = load i32, ptr %8, align 4, !tbaa !37
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %112

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %105, %17
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %108

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !32
  %35 = call double @llvm.fmuladd.f64(double %26, double %31, double %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = load i32, ptr %10, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = call double @llvm.fmuladd.f64(double %35, double %40, double %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = load i32, ptr %10, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds double, ptr %50, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = call double @llvm.fmuladd.f64(double %44, double %49, double %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = load i32, ptr %10, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds double, ptr %59, i64 4
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = call double @llvm.fmuladd.f64(double %53, double %58, double %61)
  store double %62, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = fmul double 4.000000e+00, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  %73 = getelementptr inbounds double, ptr %72, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = fmul double 3.000000e+00, %74
  %76 = call double @llvm.fmuladd.f64(double %66, double %71, double %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = load i32, ptr %10, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !32
  %82 = load ptr, ptr %4, align 8, !tbaa !33
  %83 = getelementptr inbounds double, ptr %82, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !32
  %85 = fmul double 2.000000e+00, %84
  %86 = call double @llvm.fmuladd.f64(double %76, double %81, double %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = load i32, ptr %10, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = getelementptr inbounds double, ptr %92, i64 3
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = call double @llvm.fmuladd.f64(double %86, double %91, double %94)
  store double %95, ptr %12, align 8, !tbaa !32
  %96 = load double, ptr %11, align 8, !tbaa !32
  %97 = load double, ptr %12, align 8, !tbaa !32
  %98 = fdiv double %96, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !33
  %100 = load i32, ptr %10, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !32
  %104 = fsub double %103, %98
  store double %104, ptr %102, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %105

105:                                              ; preds = %23
  %106 = load i32, ptr %10, align 4, !tbaa !37
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !37
  br label %18, !llvm.loop !44

108:                                              ; preds = %22
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !37
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !37
  br label %13, !llvm.loop !45

112:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110vect_scaleEdPKdPd(double noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = load double, ptr %4, align 8, !tbaa !32
  %11 = fmul double %9, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = load double, ptr %4, align 8, !tbaa !32
  %18 = fmul double %16, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = load double, ptr %4, align 8, !tbaa !32
  %25 = fmul double %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !32
  %3 = load double, ptr %2, align 8, !tbaa !32
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18mat_multEPA3_KdS2_PA3_d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !32
  %23 = fmul double %18, %22
  %24 = call double @llvm.fmuladd.f64(double %10, double %14, double %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 2
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = call double @llvm.fmuladd.f64(double %28, double %32, double %24)
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  store double %33, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = fmul double %48, %52
  %54 = call double @llvm.fmuladd.f64(double %40, double %44, double %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !32
  %63 = call double @llvm.fmuladd.f64(double %58, double %62, double %54)
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 1
  store double %63, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 0
  %70 = load double, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds [3 x double], ptr %75, i64 0
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %5, align 8, !tbaa !33
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 1
  %81 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = fmul double %78, %82
  %84 = call double @llvm.fmuladd.f64(double %70, double %74, double %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = getelementptr inbounds [3 x double], ptr %85, i64 0
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds [3 x double], ptr %89, i64 2
  %91 = getelementptr inbounds [3 x double], ptr %90, i64 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = call double @llvm.fmuladd.f64(double %88, double %92, double %84)
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = getelementptr inbounds [3 x double], ptr %94, i64 0
  %96 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 2
  store double %93, ptr %96, align 8, !tbaa !32
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 1
  %99 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds [3 x double], ptr %101, i64 0
  %103 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 0
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !33
  %106 = getelementptr inbounds [3 x double], ptr %105, i64 1
  %107 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !32
  %109 = load ptr, ptr %5, align 8, !tbaa !33
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 1
  %111 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 0
  %112 = load double, ptr %111, align 8, !tbaa !32
  %113 = fmul double %108, %112
  %114 = call double @llvm.fmuladd.f64(double %100, double %104, double %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !33
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 1
  %117 = getelementptr inbounds [3 x double], ptr %116, i64 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = getelementptr inbounds [3 x double], ptr %119, i64 2
  %121 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !32
  %123 = call double @llvm.fmuladd.f64(double %118, double %122, double %114)
  %124 = load ptr, ptr %6, align 8, !tbaa !33
  %125 = getelementptr inbounds [3 x double], ptr %124, i64 1
  %126 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 0
  store double %123, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %4, align 8, !tbaa !33
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 1
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 0
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = getelementptr inbounds [3 x double], ptr %131, i64 0
  %133 = getelementptr inbounds [3 x double], ptr %132, i64 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = load ptr, ptr %4, align 8, !tbaa !33
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 1
  %137 = getelementptr inbounds [3 x double], ptr %136, i64 0, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %5, align 8, !tbaa !33
  %140 = getelementptr inbounds [3 x double], ptr %139, i64 1
  %141 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !32
  %143 = fmul double %138, %142
  %144 = call double @llvm.fmuladd.f64(double %130, double %134, double %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !33
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 1
  %147 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !32
  %149 = load ptr, ptr %5, align 8, !tbaa !33
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 2
  %151 = getelementptr inbounds [3 x double], ptr %150, i64 0, i64 1
  %152 = load double, ptr %151, align 8, !tbaa !32
  %153 = call double @llvm.fmuladd.f64(double %148, double %152, double %144)
  %154 = load ptr, ptr %6, align 8, !tbaa !33
  %155 = getelementptr inbounds [3 x double], ptr %154, i64 1
  %156 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 1
  store double %153, ptr %156, align 8, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !33
  %158 = getelementptr inbounds [3 x double], ptr %157, i64 1
  %159 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 0
  %160 = load double, ptr %159, align 8, !tbaa !32
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  %162 = getelementptr inbounds [3 x double], ptr %161, i64 0
  %163 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %4, align 8, !tbaa !33
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 1
  %167 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 1
  %168 = load double, ptr %167, align 8, !tbaa !32
  %169 = load ptr, ptr %5, align 8, !tbaa !33
  %170 = getelementptr inbounds [3 x double], ptr %169, i64 1
  %171 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !32
  %173 = fmul double %168, %172
  %174 = call double @llvm.fmuladd.f64(double %160, double %164, double %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !33
  %176 = getelementptr inbounds [3 x double], ptr %175, i64 1
  %177 = getelementptr inbounds [3 x double], ptr %176, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !32
  %179 = load ptr, ptr %5, align 8, !tbaa !33
  %180 = getelementptr inbounds [3 x double], ptr %179, i64 2
  %181 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 2
  %182 = load double, ptr %181, align 8, !tbaa !32
  %183 = call double @llvm.fmuladd.f64(double %178, double %182, double %174)
  %184 = load ptr, ptr %6, align 8, !tbaa !33
  %185 = getelementptr inbounds [3 x double], ptr %184, i64 1
  %186 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 2
  store double %183, ptr %186, align 8, !tbaa !32
  %187 = load ptr, ptr %4, align 8, !tbaa !33
  %188 = getelementptr inbounds [3 x double], ptr %187, i64 2
  %189 = getelementptr inbounds [3 x double], ptr %188, i64 0, i64 0
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = load ptr, ptr %5, align 8, !tbaa !33
  %192 = getelementptr inbounds [3 x double], ptr %191, i64 0
  %193 = getelementptr inbounds [3 x double], ptr %192, i64 0, i64 0
  %194 = load double, ptr %193, align 8, !tbaa !32
  %195 = load ptr, ptr %4, align 8, !tbaa !33
  %196 = getelementptr inbounds [3 x double], ptr %195, i64 2
  %197 = getelementptr inbounds [3 x double], ptr %196, i64 0, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !32
  %199 = load ptr, ptr %5, align 8, !tbaa !33
  %200 = getelementptr inbounds [3 x double], ptr %199, i64 1
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 0
  %202 = load double, ptr %201, align 8, !tbaa !32
  %203 = fmul double %198, %202
  %204 = call double @llvm.fmuladd.f64(double %190, double %194, double %203)
  %205 = load ptr, ptr %4, align 8, !tbaa !33
  %206 = getelementptr inbounds [3 x double], ptr %205, i64 2
  %207 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 2
  %208 = load double, ptr %207, align 8, !tbaa !32
  %209 = load ptr, ptr %5, align 8, !tbaa !33
  %210 = getelementptr inbounds [3 x double], ptr %209, i64 2
  %211 = getelementptr inbounds [3 x double], ptr %210, i64 0, i64 0
  %212 = load double, ptr %211, align 8, !tbaa !32
  %213 = call double @llvm.fmuladd.f64(double %208, double %212, double %204)
  %214 = load ptr, ptr %6, align 8, !tbaa !33
  %215 = getelementptr inbounds [3 x double], ptr %214, i64 2
  %216 = getelementptr inbounds [3 x double], ptr %215, i64 0, i64 0
  store double %213, ptr %216, align 8, !tbaa !32
  %217 = load ptr, ptr %4, align 8, !tbaa !33
  %218 = getelementptr inbounds [3 x double], ptr %217, i64 2
  %219 = getelementptr inbounds [3 x double], ptr %218, i64 0, i64 0
  %220 = load double, ptr %219, align 8, !tbaa !32
  %221 = load ptr, ptr %5, align 8, !tbaa !33
  %222 = getelementptr inbounds [3 x double], ptr %221, i64 0
  %223 = getelementptr inbounds [3 x double], ptr %222, i64 0, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = load ptr, ptr %4, align 8, !tbaa !33
  %226 = getelementptr inbounds [3 x double], ptr %225, i64 2
  %227 = getelementptr inbounds [3 x double], ptr %226, i64 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !32
  %229 = load ptr, ptr %5, align 8, !tbaa !33
  %230 = getelementptr inbounds [3 x double], ptr %229, i64 1
  %231 = getelementptr inbounds [3 x double], ptr %230, i64 0, i64 1
  %232 = load double, ptr %231, align 8, !tbaa !32
  %233 = fmul double %228, %232
  %234 = call double @llvm.fmuladd.f64(double %220, double %224, double %233)
  %235 = load ptr, ptr %4, align 8, !tbaa !33
  %236 = getelementptr inbounds [3 x double], ptr %235, i64 2
  %237 = getelementptr inbounds [3 x double], ptr %236, i64 0, i64 2
  %238 = load double, ptr %237, align 8, !tbaa !32
  %239 = load ptr, ptr %5, align 8, !tbaa !33
  %240 = getelementptr inbounds [3 x double], ptr %239, i64 2
  %241 = getelementptr inbounds [3 x double], ptr %240, i64 0, i64 1
  %242 = load double, ptr %241, align 8, !tbaa !32
  %243 = call double @llvm.fmuladd.f64(double %238, double %242, double %234)
  %244 = load ptr, ptr %6, align 8, !tbaa !33
  %245 = getelementptr inbounds [3 x double], ptr %244, i64 2
  %246 = getelementptr inbounds [3 x double], ptr %245, i64 0, i64 1
  store double %243, ptr %246, align 8, !tbaa !32
  %247 = load ptr, ptr %4, align 8, !tbaa !33
  %248 = getelementptr inbounds [3 x double], ptr %247, i64 2
  %249 = getelementptr inbounds [3 x double], ptr %248, i64 0, i64 0
  %250 = load double, ptr %249, align 8, !tbaa !32
  %251 = load ptr, ptr %5, align 8, !tbaa !33
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 0
  %253 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 2
  %254 = load double, ptr %253, align 8, !tbaa !32
  %255 = load ptr, ptr %4, align 8, !tbaa !33
  %256 = getelementptr inbounds [3 x double], ptr %255, i64 2
  %257 = getelementptr inbounds [3 x double], ptr %256, i64 0, i64 1
  %258 = load double, ptr %257, align 8, !tbaa !32
  %259 = load ptr, ptr %5, align 8, !tbaa !33
  %260 = getelementptr inbounds [3 x double], ptr %259, i64 1
  %261 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %262 = load double, ptr %261, align 8, !tbaa !32
  %263 = fmul double %258, %262
  %264 = call double @llvm.fmuladd.f64(double %250, double %254, double %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !33
  %266 = getelementptr inbounds [3 x double], ptr %265, i64 2
  %267 = getelementptr inbounds [3 x double], ptr %266, i64 0, i64 2
  %268 = load double, ptr %267, align 8, !tbaa !32
  %269 = load ptr, ptr %5, align 8, !tbaa !33
  %270 = getelementptr inbounds [3 x double], ptr %269, i64 2
  %271 = getelementptr inbounds [3 x double], ptr %270, i64 0, i64 2
  %272 = load double, ptr %271, align 8, !tbaa !32
  %273 = call double @llvm.fmuladd.f64(double %268, double %272, double %264)
  %274 = load ptr, ptr %6, align 8, !tbaa !33
  %275 = getelementptr inbounds [3 x double], ptr %274, i64 2
  %276 = getelementptr inbounds [3 x double], ptr %275, i64 0, i64 2
  store double %273, ptr %276, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load double, ptr %6, align 8, !tbaa !32
  store double %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store double %9, ptr %10, align 8, !tbaa !32
  %11 = load double, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store double %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw [3 x [3 x double]], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [3 x [3 x double]], ptr %14, i64 0, i64 %15
  call void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !46
  br label %6, !llvm.loop !48

20:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %15
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !46
  br label %6, !llvm.loop !49

20:                                               ; preds = %9
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E25__cv_trace_location_fn276)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %25 unwind label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = icmp eq i32 %24, %27
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = icmp eq i32 %32, 5
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %38 unwind label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %57, %53, %48, %43, %35, %30, %25, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %153

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %46 unwind label %39

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %38
  br label %62

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %39

51:                                               ; preds = %48
  %52 = icmp eq i32 %50, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %39

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %60 unwind label %39

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %63 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 0
  %64 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1) #3
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2) #3
  %70 = load double, ptr %69, align 8, !tbaa !32
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 3) #3
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4) #3
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 5) #3
  %76 = load double, ptr %75, align 8, !tbaa !32
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 6) #3
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 7) #3
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 8) #3
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 9) #3
  %84 = load double, ptr %83, align 8, !tbaa !32
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 10) #3
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 11) #3
  %88 = load double, ptr %87, align 8, !tbaa !32
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 12) #3
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 13) #3
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 14) #3
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 15) #3
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 16) #3
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 17) #3
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 18) #3
  %102 = load double, ptr %101, align 8, !tbaa !32
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 19) #3
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = invoke noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %63, ptr noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74, double noundef %76, double noundef %78, double noundef %80, double noundef %82, double noundef %84, double noundef %86, double noundef %88, double noundef %90, double noundef %92, double noundef %94, double noundef %96, double noundef %98, double noundef %100, double noundef %102, double noundef %104)
          to label %106 unwind label %120

106:                                              ; preds = %62
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %17, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %108 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %108, i64 noundef 0)
          to label %109 unwind label %124

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %111 unwind label %128

111:                                              ; preds = %109
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %112 unwind label %132

112:                                              ; preds = %111
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %113 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %113, i64 noundef 0)
          to label %114 unwind label %138

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %116 unwind label %142

116:                                              ; preds = %114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %117 unwind label %146

117:                                              ; preds = %116
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  %118 = load i8, ptr %17, align 1, !tbaa !35, !range !38, !noundef !39
  %119 = trunc i8 %118 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret i1 %119

120:                                              ; preds = %62
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %152

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %137

128:                                              ; preds = %109
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %136

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %152

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  br label %151

142:                                              ; preds = %114
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %150

146:                                              ; preds = %116
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %151

151:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %152

152:                                              ; preds = %151, %137, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %153

153:                                              ; preds = %152, %39
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %16, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !37
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %100, %4
  %26 = load i32, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %103

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !52
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !14
  %41 = call double @llvm.fmuladd.f64(double %36, double %38, double %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = load i32, ptr %12, align 4, !tbaa !37
  %44 = mul nsw i32 %43, 5
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #3
  store double %41, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load i32, ptr %12, align 4, !tbaa !37
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !54
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = load i32, ptr %12, align 4, !tbaa !37
  %60 = mul nsw i32 %59, 5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %62) #3
  store double %57, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load i32, ptr %12, align 4, !tbaa !37
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !55
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %8, align 8, !tbaa !50
  %71 = load i32, ptr %12, align 4, !tbaa !37
  %72 = mul nsw i32 %71, 5
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %74) #3
  store double %69, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = load i32, ptr %12, align 4, !tbaa !37
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %8, align 8, !tbaa !50
  %83 = load i32, ptr %12, align 4, !tbaa !37
  %84 = mul nsw i32 %83, 5
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %86) #3
  store double %81, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = load i32, ptr %12, align 4, !tbaa !37
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !58
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %8, align 8, !tbaa !50
  %95 = load i32, ptr %12, align 4, !tbaa !37
  %96 = mul nsw i32 %95, 5
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %98) #3
  store double %93, ptr %99, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %30
  %101 = load i32, ptr %12, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !37
  br label %25, !llvm.loop !59

103:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %104, ptr %13, align 4, !tbaa !37
  br label %105

105:                                              ; preds = %126, %103
  %106 = load i32, ptr %13, align 4, !tbaa !37
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %15, align 4, !tbaa !37
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !50
  %116 = load i32, ptr %13, align 4, !tbaa !37
  %117 = mul nsw i32 %116, 5
  %118 = load i32, ptr %15, align 4, !tbaa !37
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %120) #3
  store double 0.000000e+00, ptr %121, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %15, align 4, !tbaa !37
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !37
  br label %110, !llvm.loop !60

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !37
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !37
  br label %105, !llvm.loop !61

129:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !37
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %95, %4
  %26 = load i32, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %98

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = call double @llvm.fmuladd.f64(double %35, double %37, double %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = load i32, ptr %12, align 4, !tbaa !37
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44) #3
  store double %40, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !37
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 3
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = load i32, ptr %12, align 4, !tbaa !37
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #3
  store double %55, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load i32, ptr %12, align 4, !tbaa !37
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %8, align 8, !tbaa !50
  %68 = load i32, ptr %12, align 4, !tbaa !37
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71) #3
  store double %66, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !67
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  %79 = load i32, ptr %12, align 4, !tbaa !37
  %80 = mul nsw i32 %79, 5
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82) #3
  store double %77, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = load i32, ptr %12, align 4, !tbaa !37
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8, !tbaa !68
  %89 = load ptr, ptr %8, align 8, !tbaa !50
  %90 = load i32, ptr %12, align 4, !tbaa !37
  %91 = mul nsw i32 %90, 5
  %92 = add nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %93) #3
  store double %88, ptr %94, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %30
  %96 = load i32, ptr %12, align 4, !tbaa !37
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !37
  br label %25, !llvm.loop !69

98:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %99 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %99, ptr %13, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %121, %98
  %101 = load i32, ptr %13, align 4, !tbaa !37
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %124

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, ptr %15, align 4, !tbaa !37
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !50
  %111 = load i32, ptr %13, align 4, !tbaa !37
  %112 = mul nsw i32 %111, 5
  %113 = load i32, ptr %15, align 4, !tbaa !37
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %115) #3
  store double 0.000000e+00, ptr %116, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %15, align 4, !tbaa !37
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !37
  br label %105, !llvm.loop !70

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !37
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !37
  br label %100, !llvm.loop !71

124:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !37
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %98, %4
  %26 = load i32, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %101

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = call double @llvm.fmuladd.f64(double %35, double %37, double %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = load i32, ptr %12, align 4, !tbaa !37
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44) #3
  store double %40, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !37
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 3
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = load i32, ptr %12, align 4, !tbaa !37
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #3
  store double %55, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load i32, ptr %12, align 4, !tbaa !37
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !55
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %8, align 8, !tbaa !50
  %69 = load i32, ptr %12, align 4, !tbaa !37
  %70 = mul nsw i32 %69, 5
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %72) #3
  store double %67, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = load i32, ptr %12, align 4, !tbaa !37
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8, !tbaa !50
  %81 = load i32, ptr %12, align 4, !tbaa !37
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %84) #3
  store double %79, ptr %85, align 8, !tbaa !32
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = load i32, ptr %12, align 4, !tbaa !37
  %88 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 4, !tbaa !58
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %8, align 8, !tbaa !50
  %93 = load i32, ptr %12, align 4, !tbaa !37
  %94 = mul nsw i32 %93, 5
  %95 = add nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %96) #3
  store double %91, ptr %97, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %30
  %99 = load i32, ptr %12, align 4, !tbaa !37
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !37
  br label %25, !llvm.loop !72

101:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %102 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %102, ptr %13, align 4, !tbaa !37
  br label %103

103:                                              ; preds = %124, %101
  %104 = load i32, ptr %13, align 4, !tbaa !37
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %108

108:                                              ; preds = %120, %107
  %109 = load i32, ptr %15, align 4, !tbaa !37
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %123

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !50
  %114 = load i32, ptr %13, align 4, !tbaa !37
  %115 = mul nsw i32 %114, 5
  %116 = load i32, ptr %15, align 4, !tbaa !37
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %118) #3
  store double 0.000000e+00, ptr %119, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %15, align 4, !tbaa !37
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !37
  br label %108, !llvm.loop !73

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !37
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !37
  br label %103, !llvm.loop !74

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !37
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %97, %4
  %26 = load i32, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %100

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !52
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !14
  %41 = call double @llvm.fmuladd.f64(double %36, double %38, double %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = load i32, ptr %12, align 4, !tbaa !37
  %44 = mul nsw i32 %43, 5
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #3
  store double %41, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load i32, ptr %12, align 4, !tbaa !37
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !54
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %16, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = load i32, ptr %12, align 4, !tbaa !37
  %60 = mul nsw i32 %59, 5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %62) #3
  store double %57, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load i32, ptr %12, align 4, !tbaa !37
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !65
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = load i32, ptr %12, align 4, !tbaa !37
  %71 = mul nsw i32 %70, 5
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73) #3
  store double %68, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = load i32, ptr %12, align 4, !tbaa !37
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !67
  %80 = load ptr, ptr %8, align 8, !tbaa !50
  %81 = load i32, ptr %12, align 4, !tbaa !37
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %84) #3
  store double %79, ptr %85, align 8, !tbaa !32
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = load i32, ptr %12, align 4, !tbaa !37
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %8, align 8, !tbaa !50
  %92 = load i32, ptr %12, align 4, !tbaa !37
  %93 = mul nsw i32 %92, 5
  %94 = add nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %95) #3
  store double %90, ptr %96, align 8, !tbaa !32
  br label %97

97:                                               ; preds = %30
  %98 = load i32, ptr %12, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !37
  br label %25, !llvm.loop !75

100:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %101 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %101, ptr %13, align 4, !tbaa !37
  br label %102

102:                                              ; preds = %123, %100
  %103 = load i32, ptr %13, align 4, !tbaa !37
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %126

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %107

107:                                              ; preds = %119, %106
  %108 = load i32, ptr %15, align 4, !tbaa !37
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !50
  %113 = load i32, ptr %13, align 4, !tbaa !37
  %114 = mul nsw i32 %113, 5
  %115 = load i32, ptr %15, align 4, !tbaa !37
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %117) #3
  store double 0.000000e+00, ptr %118, align 8, !tbaa !32
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %15, align 4, !tbaa !37
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !37
  br label %107, !llvm.loop !76

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4, !tbaa !37
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !37
  br label %102, !llvm.loop !77

126:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %54 = alloca i32, align 4
  store ptr %0, ptr %25, align 8, !tbaa !3
  store ptr %1, ptr %26, align 8, !tbaa !33
  store ptr %2, ptr %27, align 8, !tbaa !33
  store double %3, ptr %28, align 8, !tbaa !32
  store double %4, ptr %29, align 8, !tbaa !32
  store double %5, ptr %30, align 8, !tbaa !32
  store double %6, ptr %31, align 8, !tbaa !32
  store double %7, ptr %32, align 8, !tbaa !32
  store double %8, ptr %33, align 8, !tbaa !32
  store double %9, ptr %34, align 8, !tbaa !32
  store double %10, ptr %35, align 8, !tbaa !32
  store double %11, ptr %36, align 8, !tbaa !32
  store double %12, ptr %37, align 8, !tbaa !32
  store double %13, ptr %38, align 8, !tbaa !32
  store double %14, ptr %39, align 8, !tbaa !32
  store double %15, ptr %40, align 8, !tbaa !32
  store double %16, ptr %41, align 8, !tbaa !32
  store double %17, ptr %42, align 8, !tbaa !32
  store double %18, ptr %43, align 8, !tbaa !32
  store double %19, ptr %44, align 8, !tbaa !32
  store double %20, ptr %45, align 8, !tbaa !32
  store double %21, ptr %46, align 8, !tbaa !32
  store double %22, ptr %47, align 8, !tbaa !32
  %55 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %48) #3
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %49) #3
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  store i8 1, ptr %50, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %56 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %48, i64 0, i64 0
  %57 = getelementptr inbounds [4 x [3 x double]], ptr %49, i64 0, i64 0
  %58 = load double, ptr %28, align 8, !tbaa !32
  %59 = load double, ptr %29, align 8, !tbaa !32
  %60 = load double, ptr %30, align 8, !tbaa !32
  %61 = load double, ptr %31, align 8, !tbaa !32
  %62 = load double, ptr %32, align 8, !tbaa !32
  %63 = load double, ptr %33, align 8, !tbaa !32
  %64 = load double, ptr %34, align 8, !tbaa !32
  %65 = load double, ptr %35, align 8, !tbaa !32
  %66 = load double, ptr %36, align 8, !tbaa !32
  %67 = load double, ptr %37, align 8, !tbaa !32
  %68 = load double, ptr %38, align 8, !tbaa !32
  %69 = load double, ptr %39, align 8, !tbaa !32
  %70 = load double, ptr %40, align 8, !tbaa !32
  %71 = load double, ptr %41, align 8, !tbaa !32
  %72 = load double, ptr %42, align 8, !tbaa !32
  %73 = load double, ptr %43, align 8, !tbaa !32
  %74 = load double, ptr %44, align 8, !tbaa !32
  %75 = load double, ptr %45, align 8, !tbaa !32
  %76 = load double, ptr %46, align 8, !tbaa !32
  %77 = load double, ptr %47, align 8, !tbaa !32
  %78 = call noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56, ptr noundef %57, double noundef %58, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef %64, double noundef %65, double noundef %66, double noundef %67, double noundef %68, double noundef %69, double noundef %70, double noundef %71, double noundef %72, double noundef %73, double noundef %74, double noundef %75, double noundef %76, double noundef %77, i1 noundef zeroext true)
  store i32 %78, ptr %51, align 4, !tbaa !37
  %79 = load i32, ptr %51, align 4, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %23
  store i1 false, ptr %24, align 1
  store i32 1, ptr %52, align 4
  br label %125

82:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !37
  br label %83

83:                                               ; preds = %121, %82
  %84 = load i32, ptr %53, align 4, !tbaa !37
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %124

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !37
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %54, align 4, !tbaa !37
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %111

92:                                               ; preds = %88
  %93 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %48, i64 0, i64 0
  %94 = load i32, ptr %53, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [3 x double]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %54, align 4, !tbaa !37
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %26, align 8, !tbaa !33
  %102 = load i32, ptr %53, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x double], ptr %101, i64 %103
  %105 = load i32, ptr %54, align 4, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 %106
  store double %100, ptr %107, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %54, align 4, !tbaa !37
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %54, align 4, !tbaa !37
  br label %88, !llvm.loop !78

111:                                              ; preds = %91
  %112 = getelementptr inbounds [4 x [3 x double]], ptr %49, i64 0, i64 0
  %113 = load i32, ptr %53, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = load ptr, ptr %27, align 8, !tbaa !33
  %118 = load i32, ptr %53, align 4, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double %116, ptr %120, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %53, align 4, !tbaa !37
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %53, align 4, !tbaa !37
  br label %83, !llvm.loop !79

124:                                              ; preds = %86
  store i1 true, ptr %24, align 1
  store i32 1, ptr %52, align 4
  br label %125

125:                                              ; preds = %124, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %48) #3
  %126 = load i1, ptr %24, align 1
  ret i1 %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %12) #17
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E25__cv_trace_location_fn301)
  call void @llvm.lifetime.start.p0(i64 288, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %31 unwind label %45

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  %33 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  %35 = icmp eq i32 %30, %33
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  %40 = icmp eq i32 %38, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %44 unwind label %45

44:                                               ; preds = %41
  br label %53

45:                                               ; preds = %63, %59, %54, %49, %41, %36, %31, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %203

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %52 unwind label %45

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %44
  br label %68

54:                                               ; preds = %34
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %45

57:                                               ; preds = %54
  %58 = icmp eq i32 %56, 5
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %45

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %66 unwind label %45

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %71 unwind label %131

71:                                               ; preds = %68
  store i32 %70, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  %73 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %74 unwind label %135

74:                                               ; preds = %71
  store i32 %73, ptr %19, align 4, !tbaa !37
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %76 unwind label %135

76:                                               ; preds = %74
  %77 = load i32, ptr %75, align 4, !tbaa !37
  %78 = icmp eq i32 %77, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %80 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %12, i64 0, i64 0
  %81 = getelementptr inbounds [4 x [3 x double]], ptr %13, i64 0, i64 0
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1) #3
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2) #3
  %87 = load double, ptr %86, align 8, !tbaa !32
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 3) #3
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4) #3
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 5) #3
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 6) #3
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 7) #3
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 8) #3
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 9) #3
  %101 = load double, ptr %100, align 8, !tbaa !32
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 10) #3
  %103 = load double, ptr %102, align 8, !tbaa !32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 11) #3
  %105 = load double, ptr %104, align 8, !tbaa !32
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 12) #3
  %107 = load double, ptr %106, align 8, !tbaa !32
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 13) #3
  %109 = load double, ptr %108, align 8, !tbaa !32
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 14) #3
  %111 = load double, ptr %110, align 8, !tbaa !32
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 15) #3
  %113 = load double, ptr %112, align 8, !tbaa !32
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 16) #3
  %115 = load double, ptr %114, align 8, !tbaa !32
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 17) #3
  %117 = load double, ptr %116, align 8, !tbaa !32
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 18) #3
  %119 = load double, ptr %118, align 8, !tbaa !32
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 19) #3
  %121 = load double, ptr %120, align 8, !tbaa !32
  %122 = load i8, ptr %17, align 1, !tbaa !35, !range !38, !noundef !39
  %123 = trunc i8 %122 to i1
  %124 = invoke noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %80, ptr noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %109, double noundef %111, double noundef %113, double noundef %115, double noundef %117, double noundef %119, double noundef %121, i1 noundef zeroext %123)
          to label %125 unwind label %140

125:                                              ; preds = %76
  store i32 %124, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %163, %125
  %127 = load i32, ptr %21, align 4, !tbaa !37
  %128 = load i32, ptr %20, align 4, !tbaa !37
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %144, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %199

131:                                              ; preds = %68
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  br label %139

135:                                              ; preds = %74, %71
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %202

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  br label %201

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  %145 = load i32, ptr %21, align 4, !tbaa !37
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [3 x double]], ptr %13, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %148, i64 noundef 0)
          to label %149 unwind label %166

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %150 unwind label %170

150:                                              ; preds = %149
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %151 unwind label %174

151:                                              ; preds = %150
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %152 = load i32, ptr %21, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %12, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x [3 x double]], ptr %154, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %155, i64 noundef 0)
          to label %156 unwind label %180

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %157 unwind label %184

157:                                              ; preds = %156
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %158 unwind label %188

158:                                              ; preds = %157
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  %159 = load ptr, ptr %7, align 8, !tbaa !92
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %160 unwind label %194

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8, !tbaa !92
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %162 unwind label %194

162:                                              ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4, !tbaa !37
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !37
  br label %126, !llvm.loop !94

166:                                              ; preds = %144
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  br label %179

170:                                              ; preds = %149
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  br label %178

174:                                              ; preds = %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %179

179:                                              ; preds = %178, %166
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  br label %198

180:                                              ; preds = %151
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %193

184:                                              ; preds = %156
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  br label %192

188:                                              ; preds = %157
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %198

194:                                              ; preds = %160, %158
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %15, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %16, align 4
  br label %198

198:                                              ; preds = %194, %193, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %201

199:                                              ; preds = %130
  %200 = load i32, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret i32 %200

201:                                              ; preds = %198, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %202

202:                                              ; preds = %201, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %203

203:                                              ; preds = %202, %45
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %16, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %25, align 8, !tbaa !3
  store ptr %1, ptr %26, align 8, !tbaa !33
  store ptr %2, ptr %27, align 8, !tbaa !33
  store double %3, ptr %28, align 8, !tbaa !32
  store double %4, ptr %29, align 8, !tbaa !32
  store double %5, ptr %30, align 8, !tbaa !32
  store double %6, ptr %31, align 8, !tbaa !32
  store double %7, ptr %32, align 8, !tbaa !32
  store double %8, ptr %33, align 8, !tbaa !32
  store double %9, ptr %34, align 8, !tbaa !32
  store double %10, ptr %35, align 8, !tbaa !32
  store double %11, ptr %36, align 8, !tbaa !32
  store double %12, ptr %37, align 8, !tbaa !32
  store double %13, ptr %38, align 8, !tbaa !32
  store double %14, ptr %39, align 8, !tbaa !32
  store double %15, ptr %40, align 8, !tbaa !32
  store double %16, ptr %41, align 8, !tbaa !32
  store double %17, ptr %42, align 8, !tbaa !32
  store double %18, ptr %43, align 8, !tbaa !32
  store double %19, ptr %44, align 8, !tbaa !32
  store double %20, ptr %45, align 8, !tbaa !32
  store double %21, ptr %46, align 8, !tbaa !32
  store double %22, ptr %47, align 8, !tbaa !32
  %56 = zext i1 %23 to i8
  store i8 %56, ptr %48, align 1, !tbaa !35
  %57 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %58 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !11
  %60 = load double, ptr %28, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double %59, double %60, double %63)
  store double %64, ptr %28, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = load double, ptr %29, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %69 = load double, ptr %68, align 8, !tbaa !17
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %66, double %67, double %70)
  store double %71, ptr %29, align 8, !tbaa !32
  %72 = load double, ptr %28, align 8, !tbaa !32
  %73 = load double, ptr %28, align 8, !tbaa !32
  %74 = load double, ptr %29, align 8, !tbaa !32
  %75 = load double, ptr %29, align 8, !tbaa !32
  %76 = fmul double %74, %75
  %77 = call double @llvm.fmuladd.f64(double %72, double %73, double %76)
  %78 = fadd double %77, 1.000000e+00
  %79 = call double @sqrt(double noundef %78) #3, !tbaa !37
  store double %79, ptr %52, align 8, !tbaa !32
  %80 = load double, ptr %52, align 8, !tbaa !32
  %81 = fdiv double 1.000000e+00, %80
  store double %81, ptr %49, align 8, !tbaa !32
  %82 = load double, ptr %49, align 8, !tbaa !32
  %83 = load double, ptr %28, align 8, !tbaa !32
  %84 = fmul double %83, %82
  store double %84, ptr %28, align 8, !tbaa !32
  %85 = load double, ptr %49, align 8, !tbaa !32
  %86 = load double, ptr %29, align 8, !tbaa !32
  %87 = fmul double %86, %85
  store double %87, ptr %29, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !11
  %90 = load double, ptr %33, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %92 = load double, ptr %91, align 8, !tbaa !15
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %89, double %90, double %93)
  store double %94, ptr %33, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = load double, ptr %34, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %99 = load double, ptr %98, align 8, !tbaa !17
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %96, double %97, double %100)
  store double %101, ptr %34, align 8, !tbaa !32
  %102 = load double, ptr %33, align 8, !tbaa !32
  %103 = load double, ptr %33, align 8, !tbaa !32
  %104 = load double, ptr %34, align 8, !tbaa !32
  %105 = load double, ptr %34, align 8, !tbaa !32
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %102, double %103, double %106)
  %108 = fadd double %107, 1.000000e+00
  %109 = call double @sqrt(double noundef %108) #3, !tbaa !37
  store double %109, ptr %52, align 8, !tbaa !32
  %110 = load double, ptr %52, align 8, !tbaa !32
  %111 = fdiv double 1.000000e+00, %110
  store double %111, ptr %50, align 8, !tbaa !32
  %112 = load double, ptr %50, align 8, !tbaa !32
  %113 = load double, ptr %33, align 8, !tbaa !32
  %114 = fmul double %113, %112
  store double %114, ptr %33, align 8, !tbaa !32
  %115 = load double, ptr %50, align 8, !tbaa !32
  %116 = load double, ptr %34, align 8, !tbaa !32
  %117 = fmul double %116, %115
  store double %117, ptr %34, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %119 = load double, ptr %118, align 8, !tbaa !11
  %120 = load double, ptr %38, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %122 = load double, ptr %121, align 8, !tbaa !15
  %123 = fneg double %122
  %124 = call double @llvm.fmuladd.f64(double %119, double %120, double %123)
  store double %124, ptr %38, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %126 = load double, ptr %125, align 8, !tbaa !13
  %127 = load double, ptr %39, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %129 = load double, ptr %128, align 8, !tbaa !17
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %126, double %127, double %130)
  store double %131, ptr %39, align 8, !tbaa !32
  %132 = load double, ptr %38, align 8, !tbaa !32
  %133 = load double, ptr %38, align 8, !tbaa !32
  %134 = load double, ptr %39, align 8, !tbaa !32
  %135 = load double, ptr %39, align 8, !tbaa !32
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %132, double %133, double %136)
  %138 = fadd double %137, 1.000000e+00
  %139 = call double @sqrt(double noundef %138) #3, !tbaa !37
  store double %139, ptr %52, align 8, !tbaa !32
  %140 = load double, ptr %52, align 8, !tbaa !32
  %141 = fdiv double 1.000000e+00, %140
  store double %141, ptr %51, align 8, !tbaa !32
  %142 = load double, ptr %51, align 8, !tbaa !32
  %143 = load double, ptr %38, align 8, !tbaa !32
  %144 = fmul double %143, %142
  store double %144, ptr %38, align 8, !tbaa !32
  %145 = load double, ptr %51, align 8, !tbaa !32
  %146 = load double, ptr %39, align 8, !tbaa !32
  %147 = fmul double %146, %145
  store double %147, ptr %39, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 4
  %149 = load double, ptr %148, align 8, !tbaa !11
  %150 = load double, ptr %43, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 6
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = fneg double %152
  %154 = call double @llvm.fmuladd.f64(double %149, double %150, double %153)
  store double %154, ptr %43, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 5
  %156 = load double, ptr %155, align 8, !tbaa !13
  %157 = load double, ptr %44, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %"class.cv::ap3p", ptr %57, i32 0, i32 7
  %159 = load double, ptr %158, align 8, !tbaa !17
  %160 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %156, double %157, double %160)
  store double %161, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store double 1.000000e+00, ptr %53, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #3
  %162 = load double, ptr %28, align 8, !tbaa !32
  store double %162, ptr %54, align 8, !tbaa !32
  %163 = getelementptr inbounds double, ptr %54, i64 1
  %164 = load double, ptr %33, align 8, !tbaa !32
  store double %164, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds double, ptr %54, i64 2
  %166 = load double, ptr %38, align 8, !tbaa !32
  store double %166, ptr %165, align 8, !tbaa !32
  %167 = getelementptr inbounds double, ptr %54, i64 3
  %168 = load double, ptr %43, align 8, !tbaa !32
  store double %168, ptr %167, align 8, !tbaa !32
  %169 = getelementptr inbounds [4 x double], ptr %54, i64 1
  %170 = load double, ptr %29, align 8, !tbaa !32
  store double %170, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds double, ptr %169, i64 1
  %172 = load double, ptr %34, align 8, !tbaa !32
  store double %172, ptr %171, align 8, !tbaa !32
  %173 = getelementptr inbounds double, ptr %169, i64 2
  %174 = load double, ptr %39, align 8, !tbaa !32
  store double %174, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds double, ptr %169, i64 3
  %176 = load double, ptr %44, align 8, !tbaa !32
  store double %176, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds [4 x double], ptr %54, i64 2
  %178 = load double, ptr %49, align 8, !tbaa !32
  store double %178, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds double, ptr %177, i64 1
  %180 = load double, ptr %50, align 8, !tbaa !32
  store double %180, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds double, ptr %177, i64 2
  %182 = load double, ptr %51, align 8, !tbaa !32
  store double %182, ptr %181, align 8, !tbaa !32
  %183 = getelementptr inbounds double, ptr %177, i64 3
  %184 = load double, ptr %53, align 8, !tbaa !32
  store double %184, ptr %183, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #3
  %185 = load double, ptr %30, align 8, !tbaa !32
  store double %185, ptr %55, align 8, !tbaa !32
  %186 = getelementptr inbounds double, ptr %55, i64 1
  %187 = load double, ptr %35, align 8, !tbaa !32
  store double %187, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds double, ptr %55, i64 2
  %189 = load double, ptr %40, align 8, !tbaa !32
  store double %189, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds double, ptr %55, i64 3
  %191 = load double, ptr %45, align 8, !tbaa !32
  store double %191, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds [4 x double], ptr %55, i64 1
  %193 = load double, ptr %31, align 8, !tbaa !32
  store double %193, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds double, ptr %192, i64 1
  %195 = load double, ptr %36, align 8, !tbaa !32
  store double %195, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds double, ptr %192, i64 2
  %197 = load double, ptr %41, align 8, !tbaa !32
  store double %197, ptr %196, align 8, !tbaa !32
  %198 = getelementptr inbounds double, ptr %192, i64 3
  %199 = load double, ptr %46, align 8, !tbaa !32
  store double %199, ptr %198, align 8, !tbaa !32
  %200 = getelementptr inbounds [4 x double], ptr %55, i64 2
  %201 = load double, ptr %32, align 8, !tbaa !32
  store double %201, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds double, ptr %200, i64 1
  %203 = load double, ptr %37, align 8, !tbaa !32
  store double %203, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds double, ptr %200, i64 2
  %205 = load double, ptr %42, align 8, !tbaa !32
  store double %205, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds double, ptr %200, i64 3
  %207 = load double, ptr %47, align 8, !tbaa !32
  store double %207, ptr %206, align 8, !tbaa !32
  %208 = getelementptr inbounds [3 x [4 x double]], ptr %54, i64 0, i64 0
  %209 = getelementptr inbounds [3 x [4 x double]], ptr %55, i64 0, i64 0
  %210 = load ptr, ptr %26, align 8, !tbaa !33
  %211 = load ptr, ptr %27, align 8, !tbaa !33
  %212 = load i8, ptr %48, align 1, !tbaa !35, !range !38, !noundef !39
  %213 = trunc i8 %212 to i1
  %214 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i1 noundef zeroext %213)
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  ret i32 %214
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !96
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !117
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !118
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i64, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %5, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %6, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %5, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %6, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !86
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !46
  %28 = load i64, ptr %5, align 8, !tbaa !46
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !46
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !46
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !46
  %40 = load i64, ptr %4, align 8, !tbaa !46
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load i64, ptr %4, align 8, !tbaa !46
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !86
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  store ptr %54, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  store ptr %57, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !46
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !46
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !33
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = load i64, ptr %5, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !46
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
  %76 = load ptr, ptr %10, align 8, !tbaa !33
  %77 = load i64, ptr %9, align 8, !tbaa !46
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = load ptr, ptr %8, align 8, !tbaa !33
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !80
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load i64, ptr %5, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !86
  %109 = load ptr, ptr %10, align 8, !tbaa !33
  %110 = load i64, ptr %9, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !46
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !46
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !46
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  store double 0.000000e+00, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = load double, ptr %8, align 8, !tbaa !32
  store double %9, ptr %7, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  store double %15, ptr %16, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !33
  br label %10, !llvm.loop !128

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !46
  %16 = load i64, ptr %9, align 8, !tbaa !46
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load i64, ptr %9, align 8, !tbaa !46
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_.5", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %5, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %6, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_.5", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_.6", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %5, align 4, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %6, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_.6", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  store ptr %21, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  store ptr %24, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !46
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %30, ptr %13, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load i64, ptr %10, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !18
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !18
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !18
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
  %58 = load ptr, ptr %13, align 8, !tbaa !18
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = load i64, ptr %10, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  %67 = load ptr, ptr %13, align 8, !tbaa !18
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
  %75 = load ptr, ptr %12, align 8, !tbaa !18
  %76 = load i64, ptr %7, align 8, !tbaa !46
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #19
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !131
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !96
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  %96 = load i64, ptr %7, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !46
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !46
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !46
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !129
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !129
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !129
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !18
  br label %11, !llvm.loop !142

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !143

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ap3p.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4ap3pE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2cv4ap3pE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 32}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 40}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 48}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!52 = !{!53, !31, i64 0}
!53 = !{!"_ZTSN2cv6Point_IfEE", !31, i64 0, !31, i64 4}
!54 = !{!53, !31, i64 4}
!55 = !{!56, !31, i64 0}
!56 = !{!"_ZTSN2cv7Point3_IfEE", !31, i64 0, !31, i64 4, !31, i64 8}
!57 = !{!56, !31, i64 4}
!58 = !{!56, !31, i64 8}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSN2cv6Point_IdEE", !10, i64 0, !10, i64 8}
!64 = !{!63, !10, i64 8}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSN2cv7Point3_IdEE", !10, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 8}
!68 = !{!66, !10, i64 16}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !34, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!86 = !{!81, !34, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!89 = !{!90, !22, i64 8}
!90 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !91, i64 0, !22, i64 8}
!91 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!94 = distinct !{!94, !41}
!95 = !{!27, !27, i64 0}
!96 = !{!97, !19, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!98 = !{!97, !19, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!107 = !{!81, !34, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!110 = !{!5, !5, i64 0}
!111 = !{!112, !22, i64 0}
!112 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!114 = !{!112, !5, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!117 = !{!113, !22, i64 0}
!118 = !{!113, !22, i64 4}
!119 = !{!21, !23, i64 16}
!120 = !{!21, !29, i64 72}
!121 = !{!21, !27, i64 64}
!122 = !{!21, !22, i64 12}
!123 = !{!23, !23, i64 0}
!124 = !{!29, !29, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 double", !127, i64 0}
!127 = !{!"any p2 pointer", !5, i64 0}
!128 = distinct !{!128, !41}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!131 = !{!97, !19, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTSN2cv3MatE", !127, i64 0}
!140 = !{!141, !19, i64 0}
!141 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !19, i64 0}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
